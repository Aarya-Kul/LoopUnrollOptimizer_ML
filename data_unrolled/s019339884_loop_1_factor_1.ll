; ModuleID = 'data_unrolled/s019339884.ll'
source_filename = "dataset/s019339884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@a = dso_local global [2001 x i32] zeroinitializer, align 16, !dbg !7
@dp = dso_local global [2001 x [2001 x i64]] zeroinitializer, align 16, !dbg !16
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1, !dbg !11

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !33 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !37, metadata !DIExpression()), !dbg !38
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %3, metadata !40, metadata !DIExpression()), !dbg !42
  store i32 0, ptr %3, align 4, !dbg !42
  br label %7, !dbg !43

7:                                                ; preds = %4229, %0
  %8 = load i32, ptr %3, align 4, !dbg !44
  %9 = load i32, ptr %2, align 4, !dbg !46
  %10 = icmp slt i32 %8, %9, !dbg !47
  br i1 %10, label %11, label %4232, !dbg !48

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !dbg !49
  %13 = sext i32 %12 to i64, !dbg !51
  %14 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %13, !dbg !51
  %15 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %14), !dbg !52
  br label %16, !dbg !53

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4, !dbg !54
  %18 = add nsw i32 %17, 1, !dbg !54
  store i32 %18, ptr %3, align 4, !dbg !54
  %19 = load i32, ptr %3, align 4, !dbg !44
  %20 = load i32, ptr %2, align 4, !dbg !46
  %21 = icmp slt i32 %19, %20, !dbg !47
  br i1 %21, label %22, label %4232, !dbg !48

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4, !dbg !49
  %24 = sext i32 %23 to i64, !dbg !51
  %25 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %24, !dbg !51
  %26 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %25), !dbg !52
  br label %27, !dbg !53

27:                                               ; preds = %22
  %28 = load i32, ptr %3, align 4, !dbg !54
  %29 = add nsw i32 %28, 1, !dbg !54
  store i32 %29, ptr %3, align 4, !dbg !54
  %30 = load i32, ptr %3, align 4, !dbg !44
  %31 = load i32, ptr %2, align 4, !dbg !46
  %32 = icmp slt i32 %30, %31, !dbg !47
  br i1 %32, label %33, label %4232, !dbg !48

33:                                               ; preds = %27
  %34 = load i32, ptr %3, align 4, !dbg !49
  %35 = sext i32 %34 to i64, !dbg !51
  %36 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %35, !dbg !51
  %37 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %36), !dbg !52
  br label %38, !dbg !53

38:                                               ; preds = %33
  %39 = load i32, ptr %3, align 4, !dbg !54
  %40 = add nsw i32 %39, 1, !dbg !54
  store i32 %40, ptr %3, align 4, !dbg !54
  %41 = load i32, ptr %3, align 4, !dbg !44
  %42 = load i32, ptr %2, align 4, !dbg !46
  %43 = icmp slt i32 %41, %42, !dbg !47
  br i1 %43, label %44, label %4232, !dbg !48

44:                                               ; preds = %38
  %45 = load i32, ptr %3, align 4, !dbg !49
  %46 = sext i32 %45 to i64, !dbg !51
  %47 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %46, !dbg !51
  %48 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %47), !dbg !52
  br label %49, !dbg !53

49:                                               ; preds = %44
  %50 = load i32, ptr %3, align 4, !dbg !54
  %51 = add nsw i32 %50, 1, !dbg !54
  store i32 %51, ptr %3, align 4, !dbg !54
  %52 = load i32, ptr %3, align 4, !dbg !44
  %53 = load i32, ptr %2, align 4, !dbg !46
  %54 = icmp slt i32 %52, %53, !dbg !47
  br i1 %54, label %55, label %4232, !dbg !48

55:                                               ; preds = %49
  %56 = load i32, ptr %3, align 4, !dbg !49
  %57 = sext i32 %56 to i64, !dbg !51
  %58 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %57, !dbg !51
  %59 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %58), !dbg !52
  br label %60, !dbg !53

60:                                               ; preds = %55
  %61 = load i32, ptr %3, align 4, !dbg !54
  %62 = add nsw i32 %61, 1, !dbg !54
  store i32 %62, ptr %3, align 4, !dbg !54
  %63 = load i32, ptr %3, align 4, !dbg !44
  %64 = load i32, ptr %2, align 4, !dbg !46
  %65 = icmp slt i32 %63, %64, !dbg !47
  br i1 %65, label %66, label %4232, !dbg !48

66:                                               ; preds = %60
  %67 = load i32, ptr %3, align 4, !dbg !49
  %68 = sext i32 %67 to i64, !dbg !51
  %69 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %68, !dbg !51
  %70 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %69), !dbg !52
  br label %71, !dbg !53

71:                                               ; preds = %66
  %72 = load i32, ptr %3, align 4, !dbg !54
  %73 = add nsw i32 %72, 1, !dbg !54
  store i32 %73, ptr %3, align 4, !dbg !54
  %74 = load i32, ptr %3, align 4, !dbg !44
  %75 = load i32, ptr %2, align 4, !dbg !46
  %76 = icmp slt i32 %74, %75, !dbg !47
  br i1 %76, label %77, label %4232, !dbg !48

77:                                               ; preds = %71
  %78 = load i32, ptr %3, align 4, !dbg !49
  %79 = sext i32 %78 to i64, !dbg !51
  %80 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %79, !dbg !51
  %81 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %80), !dbg !52
  br label %82, !dbg !53

82:                                               ; preds = %77
  %83 = load i32, ptr %3, align 4, !dbg !54
  %84 = add nsw i32 %83, 1, !dbg !54
  store i32 %84, ptr %3, align 4, !dbg !54
  %85 = load i32, ptr %3, align 4, !dbg !44
  %86 = load i32, ptr %2, align 4, !dbg !46
  %87 = icmp slt i32 %85, %86, !dbg !47
  br i1 %87, label %88, label %4232, !dbg !48

88:                                               ; preds = %82
  %89 = load i32, ptr %3, align 4, !dbg !49
  %90 = sext i32 %89 to i64, !dbg !51
  %91 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %90, !dbg !51
  %92 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %91), !dbg !52
  br label %93, !dbg !53

93:                                               ; preds = %88
  %94 = load i32, ptr %3, align 4, !dbg !54
  %95 = add nsw i32 %94, 1, !dbg !54
  store i32 %95, ptr %3, align 4, !dbg !54
  %96 = load i32, ptr %3, align 4, !dbg !44
  %97 = load i32, ptr %2, align 4, !dbg !46
  %98 = icmp slt i32 %96, %97, !dbg !47
  br i1 %98, label %99, label %4232, !dbg !48

99:                                               ; preds = %93
  %100 = load i32, ptr %3, align 4, !dbg !49
  %101 = sext i32 %100 to i64, !dbg !51
  %102 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %101, !dbg !51
  %103 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %102), !dbg !52
  br label %104, !dbg !53

104:                                              ; preds = %99
  %105 = load i32, ptr %3, align 4, !dbg !54
  %106 = add nsw i32 %105, 1, !dbg !54
  store i32 %106, ptr %3, align 4, !dbg !54
  %107 = load i32, ptr %3, align 4, !dbg !44
  %108 = load i32, ptr %2, align 4, !dbg !46
  %109 = icmp slt i32 %107, %108, !dbg !47
  br i1 %109, label %110, label %4232, !dbg !48

110:                                              ; preds = %104
  %111 = load i32, ptr %3, align 4, !dbg !49
  %112 = sext i32 %111 to i64, !dbg !51
  %113 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %112, !dbg !51
  %114 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %113), !dbg !52
  br label %115, !dbg !53

115:                                              ; preds = %110
  %116 = load i32, ptr %3, align 4, !dbg !54
  %117 = add nsw i32 %116, 1, !dbg !54
  store i32 %117, ptr %3, align 4, !dbg !54
  %118 = load i32, ptr %3, align 4, !dbg !44
  %119 = load i32, ptr %2, align 4, !dbg !46
  %120 = icmp slt i32 %118, %119, !dbg !47
  br i1 %120, label %121, label %4232, !dbg !48

121:                                              ; preds = %115
  %122 = load i32, ptr %3, align 4, !dbg !49
  %123 = sext i32 %122 to i64, !dbg !51
  %124 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %123, !dbg !51
  %125 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %124), !dbg !52
  br label %126, !dbg !53

126:                                              ; preds = %121
  %127 = load i32, ptr %3, align 4, !dbg !54
  %128 = add nsw i32 %127, 1, !dbg !54
  store i32 %128, ptr %3, align 4, !dbg !54
  %129 = load i32, ptr %3, align 4, !dbg !44
  %130 = load i32, ptr %2, align 4, !dbg !46
  %131 = icmp slt i32 %129, %130, !dbg !47
  br i1 %131, label %132, label %4232, !dbg !48

132:                                              ; preds = %126
  %133 = load i32, ptr %3, align 4, !dbg !49
  %134 = sext i32 %133 to i64, !dbg !51
  %135 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %134, !dbg !51
  %136 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %135), !dbg !52
  br label %137, !dbg !53

137:                                              ; preds = %132
  %138 = load i32, ptr %3, align 4, !dbg !54
  %139 = add nsw i32 %138, 1, !dbg !54
  store i32 %139, ptr %3, align 4, !dbg !54
  %140 = load i32, ptr %3, align 4, !dbg !44
  %141 = load i32, ptr %2, align 4, !dbg !46
  %142 = icmp slt i32 %140, %141, !dbg !47
  br i1 %142, label %143, label %4232, !dbg !48

143:                                              ; preds = %137
  %144 = load i32, ptr %3, align 4, !dbg !49
  %145 = sext i32 %144 to i64, !dbg !51
  %146 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %145, !dbg !51
  %147 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %146), !dbg !52
  br label %148, !dbg !53

148:                                              ; preds = %143
  %149 = load i32, ptr %3, align 4, !dbg !54
  %150 = add nsw i32 %149, 1, !dbg !54
  store i32 %150, ptr %3, align 4, !dbg !54
  %151 = load i32, ptr %3, align 4, !dbg !44
  %152 = load i32, ptr %2, align 4, !dbg !46
  %153 = icmp slt i32 %151, %152, !dbg !47
  br i1 %153, label %154, label %4232, !dbg !48

154:                                              ; preds = %148
  %155 = load i32, ptr %3, align 4, !dbg !49
  %156 = sext i32 %155 to i64, !dbg !51
  %157 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %156, !dbg !51
  %158 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %157), !dbg !52
  br label %159, !dbg !53

159:                                              ; preds = %154
  %160 = load i32, ptr %3, align 4, !dbg !54
  %161 = add nsw i32 %160, 1, !dbg !54
  store i32 %161, ptr %3, align 4, !dbg !54
  %162 = load i32, ptr %3, align 4, !dbg !44
  %163 = load i32, ptr %2, align 4, !dbg !46
  %164 = icmp slt i32 %162, %163, !dbg !47
  br i1 %164, label %165, label %4232, !dbg !48

165:                                              ; preds = %159
  %166 = load i32, ptr %3, align 4, !dbg !49
  %167 = sext i32 %166 to i64, !dbg !51
  %168 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %167, !dbg !51
  %169 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %168), !dbg !52
  br label %170, !dbg !53

170:                                              ; preds = %165
  %171 = load i32, ptr %3, align 4, !dbg !54
  %172 = add nsw i32 %171, 1, !dbg !54
  store i32 %172, ptr %3, align 4, !dbg !54
  %173 = load i32, ptr %3, align 4, !dbg !44
  %174 = load i32, ptr %2, align 4, !dbg !46
  %175 = icmp slt i32 %173, %174, !dbg !47
  br i1 %175, label %176, label %4232, !dbg !48

176:                                              ; preds = %170
  %177 = load i32, ptr %3, align 4, !dbg !49
  %178 = sext i32 %177 to i64, !dbg !51
  %179 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %178, !dbg !51
  %180 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %179), !dbg !52
  br label %181, !dbg !53

181:                                              ; preds = %176
  %182 = load i32, ptr %3, align 4, !dbg !54
  %183 = add nsw i32 %182, 1, !dbg !54
  store i32 %183, ptr %3, align 4, !dbg !54
  %184 = load i32, ptr %3, align 4, !dbg !44
  %185 = load i32, ptr %2, align 4, !dbg !46
  %186 = icmp slt i32 %184, %185, !dbg !47
  br i1 %186, label %187, label %4232, !dbg !48

187:                                              ; preds = %181
  %188 = load i32, ptr %3, align 4, !dbg !49
  %189 = sext i32 %188 to i64, !dbg !51
  %190 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %189, !dbg !51
  %191 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %190), !dbg !52
  br label %192, !dbg !53

192:                                              ; preds = %187
  %193 = load i32, ptr %3, align 4, !dbg !54
  %194 = add nsw i32 %193, 1, !dbg !54
  store i32 %194, ptr %3, align 4, !dbg !54
  %195 = load i32, ptr %3, align 4, !dbg !44
  %196 = load i32, ptr %2, align 4, !dbg !46
  %197 = icmp slt i32 %195, %196, !dbg !47
  br i1 %197, label %198, label %4232, !dbg !48

198:                                              ; preds = %192
  %199 = load i32, ptr %3, align 4, !dbg !49
  %200 = sext i32 %199 to i64, !dbg !51
  %201 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %200, !dbg !51
  %202 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %201), !dbg !52
  br label %203, !dbg !53

203:                                              ; preds = %198
  %204 = load i32, ptr %3, align 4, !dbg !54
  %205 = add nsw i32 %204, 1, !dbg !54
  store i32 %205, ptr %3, align 4, !dbg !54
  %206 = load i32, ptr %3, align 4, !dbg !44
  %207 = load i32, ptr %2, align 4, !dbg !46
  %208 = icmp slt i32 %206, %207, !dbg !47
  br i1 %208, label %209, label %4232, !dbg !48

209:                                              ; preds = %203
  %210 = load i32, ptr %3, align 4, !dbg !49
  %211 = sext i32 %210 to i64, !dbg !51
  %212 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %211, !dbg !51
  %213 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %212), !dbg !52
  br label %214, !dbg !53

214:                                              ; preds = %209
  %215 = load i32, ptr %3, align 4, !dbg !54
  %216 = add nsw i32 %215, 1, !dbg !54
  store i32 %216, ptr %3, align 4, !dbg !54
  %217 = load i32, ptr %3, align 4, !dbg !44
  %218 = load i32, ptr %2, align 4, !dbg !46
  %219 = icmp slt i32 %217, %218, !dbg !47
  br i1 %219, label %220, label %4232, !dbg !48

220:                                              ; preds = %214
  %221 = load i32, ptr %3, align 4, !dbg !49
  %222 = sext i32 %221 to i64, !dbg !51
  %223 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %222, !dbg !51
  %224 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %223), !dbg !52
  br label %225, !dbg !53

225:                                              ; preds = %220
  %226 = load i32, ptr %3, align 4, !dbg !54
  %227 = add nsw i32 %226, 1, !dbg !54
  store i32 %227, ptr %3, align 4, !dbg !54
  %228 = load i32, ptr %3, align 4, !dbg !44
  %229 = load i32, ptr %2, align 4, !dbg !46
  %230 = icmp slt i32 %228, %229, !dbg !47
  br i1 %230, label %231, label %4232, !dbg !48

231:                                              ; preds = %225
  %232 = load i32, ptr %3, align 4, !dbg !49
  %233 = sext i32 %232 to i64, !dbg !51
  %234 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %233, !dbg !51
  %235 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %234), !dbg !52
  br label %236, !dbg !53

236:                                              ; preds = %231
  %237 = load i32, ptr %3, align 4, !dbg !54
  %238 = add nsw i32 %237, 1, !dbg !54
  store i32 %238, ptr %3, align 4, !dbg !54
  %239 = load i32, ptr %3, align 4, !dbg !44
  %240 = load i32, ptr %2, align 4, !dbg !46
  %241 = icmp slt i32 %239, %240, !dbg !47
  br i1 %241, label %242, label %4232, !dbg !48

242:                                              ; preds = %236
  %243 = load i32, ptr %3, align 4, !dbg !49
  %244 = sext i32 %243 to i64, !dbg !51
  %245 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %244, !dbg !51
  %246 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %245), !dbg !52
  br label %247, !dbg !53

247:                                              ; preds = %242
  %248 = load i32, ptr %3, align 4, !dbg !54
  %249 = add nsw i32 %248, 1, !dbg !54
  store i32 %249, ptr %3, align 4, !dbg !54
  %250 = load i32, ptr %3, align 4, !dbg !44
  %251 = load i32, ptr %2, align 4, !dbg !46
  %252 = icmp slt i32 %250, %251, !dbg !47
  br i1 %252, label %253, label %4232, !dbg !48

253:                                              ; preds = %247
  %254 = load i32, ptr %3, align 4, !dbg !49
  %255 = sext i32 %254 to i64, !dbg !51
  %256 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %255, !dbg !51
  %257 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %256), !dbg !52
  br label %258, !dbg !53

258:                                              ; preds = %253
  %259 = load i32, ptr %3, align 4, !dbg !54
  %260 = add nsw i32 %259, 1, !dbg !54
  store i32 %260, ptr %3, align 4, !dbg !54
  %261 = load i32, ptr %3, align 4, !dbg !44
  %262 = load i32, ptr %2, align 4, !dbg !46
  %263 = icmp slt i32 %261, %262, !dbg !47
  br i1 %263, label %264, label %4232, !dbg !48

264:                                              ; preds = %258
  %265 = load i32, ptr %3, align 4, !dbg !49
  %266 = sext i32 %265 to i64, !dbg !51
  %267 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %266, !dbg !51
  %268 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %267), !dbg !52
  br label %269, !dbg !53

269:                                              ; preds = %264
  %270 = load i32, ptr %3, align 4, !dbg !54
  %271 = add nsw i32 %270, 1, !dbg !54
  store i32 %271, ptr %3, align 4, !dbg !54
  %272 = load i32, ptr %3, align 4, !dbg !44
  %273 = load i32, ptr %2, align 4, !dbg !46
  %274 = icmp slt i32 %272, %273, !dbg !47
  br i1 %274, label %275, label %4232, !dbg !48

275:                                              ; preds = %269
  %276 = load i32, ptr %3, align 4, !dbg !49
  %277 = sext i32 %276 to i64, !dbg !51
  %278 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %277, !dbg !51
  %279 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %278), !dbg !52
  br label %280, !dbg !53

280:                                              ; preds = %275
  %281 = load i32, ptr %3, align 4, !dbg !54
  %282 = add nsw i32 %281, 1, !dbg !54
  store i32 %282, ptr %3, align 4, !dbg !54
  %283 = load i32, ptr %3, align 4, !dbg !44
  %284 = load i32, ptr %2, align 4, !dbg !46
  %285 = icmp slt i32 %283, %284, !dbg !47
  br i1 %285, label %286, label %4232, !dbg !48

286:                                              ; preds = %280
  %287 = load i32, ptr %3, align 4, !dbg !49
  %288 = sext i32 %287 to i64, !dbg !51
  %289 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %288, !dbg !51
  %290 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %289), !dbg !52
  br label %291, !dbg !53

291:                                              ; preds = %286
  %292 = load i32, ptr %3, align 4, !dbg !54
  %293 = add nsw i32 %292, 1, !dbg !54
  store i32 %293, ptr %3, align 4, !dbg !54
  %294 = load i32, ptr %3, align 4, !dbg !44
  %295 = load i32, ptr %2, align 4, !dbg !46
  %296 = icmp slt i32 %294, %295, !dbg !47
  br i1 %296, label %297, label %4232, !dbg !48

297:                                              ; preds = %291
  %298 = load i32, ptr %3, align 4, !dbg !49
  %299 = sext i32 %298 to i64, !dbg !51
  %300 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %299, !dbg !51
  %301 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %300), !dbg !52
  br label %302, !dbg !53

302:                                              ; preds = %297
  %303 = load i32, ptr %3, align 4, !dbg !54
  %304 = add nsw i32 %303, 1, !dbg !54
  store i32 %304, ptr %3, align 4, !dbg !54
  %305 = load i32, ptr %3, align 4, !dbg !44
  %306 = load i32, ptr %2, align 4, !dbg !46
  %307 = icmp slt i32 %305, %306, !dbg !47
  br i1 %307, label %308, label %4232, !dbg !48

308:                                              ; preds = %302
  %309 = load i32, ptr %3, align 4, !dbg !49
  %310 = sext i32 %309 to i64, !dbg !51
  %311 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %310, !dbg !51
  %312 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %311), !dbg !52
  br label %313, !dbg !53

313:                                              ; preds = %308
  %314 = load i32, ptr %3, align 4, !dbg !54
  %315 = add nsw i32 %314, 1, !dbg !54
  store i32 %315, ptr %3, align 4, !dbg !54
  %316 = load i32, ptr %3, align 4, !dbg !44
  %317 = load i32, ptr %2, align 4, !dbg !46
  %318 = icmp slt i32 %316, %317, !dbg !47
  br i1 %318, label %319, label %4232, !dbg !48

319:                                              ; preds = %313
  %320 = load i32, ptr %3, align 4, !dbg !49
  %321 = sext i32 %320 to i64, !dbg !51
  %322 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %321, !dbg !51
  %323 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %322), !dbg !52
  br label %324, !dbg !53

324:                                              ; preds = %319
  %325 = load i32, ptr %3, align 4, !dbg !54
  %326 = add nsw i32 %325, 1, !dbg !54
  store i32 %326, ptr %3, align 4, !dbg !54
  %327 = load i32, ptr %3, align 4, !dbg !44
  %328 = load i32, ptr %2, align 4, !dbg !46
  %329 = icmp slt i32 %327, %328, !dbg !47
  br i1 %329, label %330, label %4232, !dbg !48

330:                                              ; preds = %324
  %331 = load i32, ptr %3, align 4, !dbg !49
  %332 = sext i32 %331 to i64, !dbg !51
  %333 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %332, !dbg !51
  %334 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %333), !dbg !52
  br label %335, !dbg !53

335:                                              ; preds = %330
  %336 = load i32, ptr %3, align 4, !dbg !54
  %337 = add nsw i32 %336, 1, !dbg !54
  store i32 %337, ptr %3, align 4, !dbg !54
  %338 = load i32, ptr %3, align 4, !dbg !44
  %339 = load i32, ptr %2, align 4, !dbg !46
  %340 = icmp slt i32 %338, %339, !dbg !47
  br i1 %340, label %341, label %4232, !dbg !48

341:                                              ; preds = %335
  %342 = load i32, ptr %3, align 4, !dbg !49
  %343 = sext i32 %342 to i64, !dbg !51
  %344 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %343, !dbg !51
  %345 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %344), !dbg !52
  br label %346, !dbg !53

346:                                              ; preds = %341
  %347 = load i32, ptr %3, align 4, !dbg !54
  %348 = add nsw i32 %347, 1, !dbg !54
  store i32 %348, ptr %3, align 4, !dbg !54
  %349 = load i32, ptr %3, align 4, !dbg !44
  %350 = load i32, ptr %2, align 4, !dbg !46
  %351 = icmp slt i32 %349, %350, !dbg !47
  br i1 %351, label %352, label %4232, !dbg !48

352:                                              ; preds = %346
  %353 = load i32, ptr %3, align 4, !dbg !49
  %354 = sext i32 %353 to i64, !dbg !51
  %355 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %354, !dbg !51
  %356 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %355), !dbg !52
  br label %357, !dbg !53

357:                                              ; preds = %352
  %358 = load i32, ptr %3, align 4, !dbg !54
  %359 = add nsw i32 %358, 1, !dbg !54
  store i32 %359, ptr %3, align 4, !dbg !54
  %360 = load i32, ptr %3, align 4, !dbg !44
  %361 = load i32, ptr %2, align 4, !dbg !46
  %362 = icmp slt i32 %360, %361, !dbg !47
  br i1 %362, label %363, label %4232, !dbg !48

363:                                              ; preds = %357
  %364 = load i32, ptr %3, align 4, !dbg !49
  %365 = sext i32 %364 to i64, !dbg !51
  %366 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %365, !dbg !51
  %367 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %366), !dbg !52
  br label %368, !dbg !53

368:                                              ; preds = %363
  %369 = load i32, ptr %3, align 4, !dbg !54
  %370 = add nsw i32 %369, 1, !dbg !54
  store i32 %370, ptr %3, align 4, !dbg !54
  %371 = load i32, ptr %3, align 4, !dbg !44
  %372 = load i32, ptr %2, align 4, !dbg !46
  %373 = icmp slt i32 %371, %372, !dbg !47
  br i1 %373, label %374, label %4232, !dbg !48

374:                                              ; preds = %368
  %375 = load i32, ptr %3, align 4, !dbg !49
  %376 = sext i32 %375 to i64, !dbg !51
  %377 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %376, !dbg !51
  %378 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %377), !dbg !52
  br label %379, !dbg !53

379:                                              ; preds = %374
  %380 = load i32, ptr %3, align 4, !dbg !54
  %381 = add nsw i32 %380, 1, !dbg !54
  store i32 %381, ptr %3, align 4, !dbg !54
  %382 = load i32, ptr %3, align 4, !dbg !44
  %383 = load i32, ptr %2, align 4, !dbg !46
  %384 = icmp slt i32 %382, %383, !dbg !47
  br i1 %384, label %385, label %4232, !dbg !48

385:                                              ; preds = %379
  %386 = load i32, ptr %3, align 4, !dbg !49
  %387 = sext i32 %386 to i64, !dbg !51
  %388 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %387, !dbg !51
  %389 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %388), !dbg !52
  br label %390, !dbg !53

390:                                              ; preds = %385
  %391 = load i32, ptr %3, align 4, !dbg !54
  %392 = add nsw i32 %391, 1, !dbg !54
  store i32 %392, ptr %3, align 4, !dbg !54
  %393 = load i32, ptr %3, align 4, !dbg !44
  %394 = load i32, ptr %2, align 4, !dbg !46
  %395 = icmp slt i32 %393, %394, !dbg !47
  br i1 %395, label %396, label %4232, !dbg !48

396:                                              ; preds = %390
  %397 = load i32, ptr %3, align 4, !dbg !49
  %398 = sext i32 %397 to i64, !dbg !51
  %399 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %398, !dbg !51
  %400 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %399), !dbg !52
  br label %401, !dbg !53

401:                                              ; preds = %396
  %402 = load i32, ptr %3, align 4, !dbg !54
  %403 = add nsw i32 %402, 1, !dbg !54
  store i32 %403, ptr %3, align 4, !dbg !54
  %404 = load i32, ptr %3, align 4, !dbg !44
  %405 = load i32, ptr %2, align 4, !dbg !46
  %406 = icmp slt i32 %404, %405, !dbg !47
  br i1 %406, label %407, label %4232, !dbg !48

407:                                              ; preds = %401
  %408 = load i32, ptr %3, align 4, !dbg !49
  %409 = sext i32 %408 to i64, !dbg !51
  %410 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %409, !dbg !51
  %411 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %410), !dbg !52
  br label %412, !dbg !53

412:                                              ; preds = %407
  %413 = load i32, ptr %3, align 4, !dbg !54
  %414 = add nsw i32 %413, 1, !dbg !54
  store i32 %414, ptr %3, align 4, !dbg !54
  %415 = load i32, ptr %3, align 4, !dbg !44
  %416 = load i32, ptr %2, align 4, !dbg !46
  %417 = icmp slt i32 %415, %416, !dbg !47
  br i1 %417, label %418, label %4232, !dbg !48

418:                                              ; preds = %412
  %419 = load i32, ptr %3, align 4, !dbg !49
  %420 = sext i32 %419 to i64, !dbg !51
  %421 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %420, !dbg !51
  %422 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %421), !dbg !52
  br label %423, !dbg !53

423:                                              ; preds = %418
  %424 = load i32, ptr %3, align 4, !dbg !54
  %425 = add nsw i32 %424, 1, !dbg !54
  store i32 %425, ptr %3, align 4, !dbg !54
  %426 = load i32, ptr %3, align 4, !dbg !44
  %427 = load i32, ptr %2, align 4, !dbg !46
  %428 = icmp slt i32 %426, %427, !dbg !47
  br i1 %428, label %429, label %4232, !dbg !48

429:                                              ; preds = %423
  %430 = load i32, ptr %3, align 4, !dbg !49
  %431 = sext i32 %430 to i64, !dbg !51
  %432 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %431, !dbg !51
  %433 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %432), !dbg !52
  br label %434, !dbg !53

434:                                              ; preds = %429
  %435 = load i32, ptr %3, align 4, !dbg !54
  %436 = add nsw i32 %435, 1, !dbg !54
  store i32 %436, ptr %3, align 4, !dbg !54
  %437 = load i32, ptr %3, align 4, !dbg !44
  %438 = load i32, ptr %2, align 4, !dbg !46
  %439 = icmp slt i32 %437, %438, !dbg !47
  br i1 %439, label %440, label %4232, !dbg !48

440:                                              ; preds = %434
  %441 = load i32, ptr %3, align 4, !dbg !49
  %442 = sext i32 %441 to i64, !dbg !51
  %443 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %442, !dbg !51
  %444 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %443), !dbg !52
  br label %445, !dbg !53

445:                                              ; preds = %440
  %446 = load i32, ptr %3, align 4, !dbg !54
  %447 = add nsw i32 %446, 1, !dbg !54
  store i32 %447, ptr %3, align 4, !dbg !54
  %448 = load i32, ptr %3, align 4, !dbg !44
  %449 = load i32, ptr %2, align 4, !dbg !46
  %450 = icmp slt i32 %448, %449, !dbg !47
  br i1 %450, label %451, label %4232, !dbg !48

451:                                              ; preds = %445
  %452 = load i32, ptr %3, align 4, !dbg !49
  %453 = sext i32 %452 to i64, !dbg !51
  %454 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %453, !dbg !51
  %455 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %454), !dbg !52
  br label %456, !dbg !53

456:                                              ; preds = %451
  %457 = load i32, ptr %3, align 4, !dbg !54
  %458 = add nsw i32 %457, 1, !dbg !54
  store i32 %458, ptr %3, align 4, !dbg !54
  %459 = load i32, ptr %3, align 4, !dbg !44
  %460 = load i32, ptr %2, align 4, !dbg !46
  %461 = icmp slt i32 %459, %460, !dbg !47
  br i1 %461, label %462, label %4232, !dbg !48

462:                                              ; preds = %456
  %463 = load i32, ptr %3, align 4, !dbg !49
  %464 = sext i32 %463 to i64, !dbg !51
  %465 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %464, !dbg !51
  %466 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %465), !dbg !52
  br label %467, !dbg !53

467:                                              ; preds = %462
  %468 = load i32, ptr %3, align 4, !dbg !54
  %469 = add nsw i32 %468, 1, !dbg !54
  store i32 %469, ptr %3, align 4, !dbg !54
  %470 = load i32, ptr %3, align 4, !dbg !44
  %471 = load i32, ptr %2, align 4, !dbg !46
  %472 = icmp slt i32 %470, %471, !dbg !47
  br i1 %472, label %473, label %4232, !dbg !48

473:                                              ; preds = %467
  %474 = load i32, ptr %3, align 4, !dbg !49
  %475 = sext i32 %474 to i64, !dbg !51
  %476 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %475, !dbg !51
  %477 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %476), !dbg !52
  br label %478, !dbg !53

478:                                              ; preds = %473
  %479 = load i32, ptr %3, align 4, !dbg !54
  %480 = add nsw i32 %479, 1, !dbg !54
  store i32 %480, ptr %3, align 4, !dbg !54
  %481 = load i32, ptr %3, align 4, !dbg !44
  %482 = load i32, ptr %2, align 4, !dbg !46
  %483 = icmp slt i32 %481, %482, !dbg !47
  br i1 %483, label %484, label %4232, !dbg !48

484:                                              ; preds = %478
  %485 = load i32, ptr %3, align 4, !dbg !49
  %486 = sext i32 %485 to i64, !dbg !51
  %487 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %486, !dbg !51
  %488 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %487), !dbg !52
  br label %489, !dbg !53

489:                                              ; preds = %484
  %490 = load i32, ptr %3, align 4, !dbg !54
  %491 = add nsw i32 %490, 1, !dbg !54
  store i32 %491, ptr %3, align 4, !dbg !54
  %492 = load i32, ptr %3, align 4, !dbg !44
  %493 = load i32, ptr %2, align 4, !dbg !46
  %494 = icmp slt i32 %492, %493, !dbg !47
  br i1 %494, label %495, label %4232, !dbg !48

495:                                              ; preds = %489
  %496 = load i32, ptr %3, align 4, !dbg !49
  %497 = sext i32 %496 to i64, !dbg !51
  %498 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %497, !dbg !51
  %499 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %498), !dbg !52
  br label %500, !dbg !53

500:                                              ; preds = %495
  %501 = load i32, ptr %3, align 4, !dbg !54
  %502 = add nsw i32 %501, 1, !dbg !54
  store i32 %502, ptr %3, align 4, !dbg !54
  %503 = load i32, ptr %3, align 4, !dbg !44
  %504 = load i32, ptr %2, align 4, !dbg !46
  %505 = icmp slt i32 %503, %504, !dbg !47
  br i1 %505, label %506, label %4232, !dbg !48

506:                                              ; preds = %500
  %507 = load i32, ptr %3, align 4, !dbg !49
  %508 = sext i32 %507 to i64, !dbg !51
  %509 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %508, !dbg !51
  %510 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %509), !dbg !52
  br label %511, !dbg !53

511:                                              ; preds = %506
  %512 = load i32, ptr %3, align 4, !dbg !54
  %513 = add nsw i32 %512, 1, !dbg !54
  store i32 %513, ptr %3, align 4, !dbg !54
  %514 = load i32, ptr %3, align 4, !dbg !44
  %515 = load i32, ptr %2, align 4, !dbg !46
  %516 = icmp slt i32 %514, %515, !dbg !47
  br i1 %516, label %517, label %4232, !dbg !48

517:                                              ; preds = %511
  %518 = load i32, ptr %3, align 4, !dbg !49
  %519 = sext i32 %518 to i64, !dbg !51
  %520 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %519, !dbg !51
  %521 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %520), !dbg !52
  br label %522, !dbg !53

522:                                              ; preds = %517
  %523 = load i32, ptr %3, align 4, !dbg !54
  %524 = add nsw i32 %523, 1, !dbg !54
  store i32 %524, ptr %3, align 4, !dbg !54
  %525 = load i32, ptr %3, align 4, !dbg !44
  %526 = load i32, ptr %2, align 4, !dbg !46
  %527 = icmp slt i32 %525, %526, !dbg !47
  br i1 %527, label %528, label %4232, !dbg !48

528:                                              ; preds = %522
  %529 = load i32, ptr %3, align 4, !dbg !49
  %530 = sext i32 %529 to i64, !dbg !51
  %531 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %530, !dbg !51
  %532 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %531), !dbg !52
  br label %533, !dbg !53

533:                                              ; preds = %528
  %534 = load i32, ptr %3, align 4, !dbg !54
  %535 = add nsw i32 %534, 1, !dbg !54
  store i32 %535, ptr %3, align 4, !dbg !54
  %536 = load i32, ptr %3, align 4, !dbg !44
  %537 = load i32, ptr %2, align 4, !dbg !46
  %538 = icmp slt i32 %536, %537, !dbg !47
  br i1 %538, label %539, label %4232, !dbg !48

539:                                              ; preds = %533
  %540 = load i32, ptr %3, align 4, !dbg !49
  %541 = sext i32 %540 to i64, !dbg !51
  %542 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %541, !dbg !51
  %543 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %542), !dbg !52
  br label %544, !dbg !53

544:                                              ; preds = %539
  %545 = load i32, ptr %3, align 4, !dbg !54
  %546 = add nsw i32 %545, 1, !dbg !54
  store i32 %546, ptr %3, align 4, !dbg !54
  %547 = load i32, ptr %3, align 4, !dbg !44
  %548 = load i32, ptr %2, align 4, !dbg !46
  %549 = icmp slt i32 %547, %548, !dbg !47
  br i1 %549, label %550, label %4232, !dbg !48

550:                                              ; preds = %544
  %551 = load i32, ptr %3, align 4, !dbg !49
  %552 = sext i32 %551 to i64, !dbg !51
  %553 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %552, !dbg !51
  %554 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %553), !dbg !52
  br label %555, !dbg !53

555:                                              ; preds = %550
  %556 = load i32, ptr %3, align 4, !dbg !54
  %557 = add nsw i32 %556, 1, !dbg !54
  store i32 %557, ptr %3, align 4, !dbg !54
  %558 = load i32, ptr %3, align 4, !dbg !44
  %559 = load i32, ptr %2, align 4, !dbg !46
  %560 = icmp slt i32 %558, %559, !dbg !47
  br i1 %560, label %561, label %4232, !dbg !48

561:                                              ; preds = %555
  %562 = load i32, ptr %3, align 4, !dbg !49
  %563 = sext i32 %562 to i64, !dbg !51
  %564 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %563, !dbg !51
  %565 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %564), !dbg !52
  br label %566, !dbg !53

566:                                              ; preds = %561
  %567 = load i32, ptr %3, align 4, !dbg !54
  %568 = add nsw i32 %567, 1, !dbg !54
  store i32 %568, ptr %3, align 4, !dbg !54
  %569 = load i32, ptr %3, align 4, !dbg !44
  %570 = load i32, ptr %2, align 4, !dbg !46
  %571 = icmp slt i32 %569, %570, !dbg !47
  br i1 %571, label %572, label %4232, !dbg !48

572:                                              ; preds = %566
  %573 = load i32, ptr %3, align 4, !dbg !49
  %574 = sext i32 %573 to i64, !dbg !51
  %575 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %574, !dbg !51
  %576 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %575), !dbg !52
  br label %577, !dbg !53

577:                                              ; preds = %572
  %578 = load i32, ptr %3, align 4, !dbg !54
  %579 = add nsw i32 %578, 1, !dbg !54
  store i32 %579, ptr %3, align 4, !dbg !54
  %580 = load i32, ptr %3, align 4, !dbg !44
  %581 = load i32, ptr %2, align 4, !dbg !46
  %582 = icmp slt i32 %580, %581, !dbg !47
  br i1 %582, label %583, label %4232, !dbg !48

583:                                              ; preds = %577
  %584 = load i32, ptr %3, align 4, !dbg !49
  %585 = sext i32 %584 to i64, !dbg !51
  %586 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %585, !dbg !51
  %587 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %586), !dbg !52
  br label %588, !dbg !53

588:                                              ; preds = %583
  %589 = load i32, ptr %3, align 4, !dbg !54
  %590 = add nsw i32 %589, 1, !dbg !54
  store i32 %590, ptr %3, align 4, !dbg !54
  %591 = load i32, ptr %3, align 4, !dbg !44
  %592 = load i32, ptr %2, align 4, !dbg !46
  %593 = icmp slt i32 %591, %592, !dbg !47
  br i1 %593, label %594, label %4232, !dbg !48

594:                                              ; preds = %588
  %595 = load i32, ptr %3, align 4, !dbg !49
  %596 = sext i32 %595 to i64, !dbg !51
  %597 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %596, !dbg !51
  %598 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %597), !dbg !52
  br label %599, !dbg !53

599:                                              ; preds = %594
  %600 = load i32, ptr %3, align 4, !dbg !54
  %601 = add nsw i32 %600, 1, !dbg !54
  store i32 %601, ptr %3, align 4, !dbg !54
  %602 = load i32, ptr %3, align 4, !dbg !44
  %603 = load i32, ptr %2, align 4, !dbg !46
  %604 = icmp slt i32 %602, %603, !dbg !47
  br i1 %604, label %605, label %4232, !dbg !48

605:                                              ; preds = %599
  %606 = load i32, ptr %3, align 4, !dbg !49
  %607 = sext i32 %606 to i64, !dbg !51
  %608 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %607, !dbg !51
  %609 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %608), !dbg !52
  br label %610, !dbg !53

610:                                              ; preds = %605
  %611 = load i32, ptr %3, align 4, !dbg !54
  %612 = add nsw i32 %611, 1, !dbg !54
  store i32 %612, ptr %3, align 4, !dbg !54
  %613 = load i32, ptr %3, align 4, !dbg !44
  %614 = load i32, ptr %2, align 4, !dbg !46
  %615 = icmp slt i32 %613, %614, !dbg !47
  br i1 %615, label %616, label %4232, !dbg !48

616:                                              ; preds = %610
  %617 = load i32, ptr %3, align 4, !dbg !49
  %618 = sext i32 %617 to i64, !dbg !51
  %619 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %618, !dbg !51
  %620 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %619), !dbg !52
  br label %621, !dbg !53

621:                                              ; preds = %616
  %622 = load i32, ptr %3, align 4, !dbg !54
  %623 = add nsw i32 %622, 1, !dbg !54
  store i32 %623, ptr %3, align 4, !dbg !54
  %624 = load i32, ptr %3, align 4, !dbg !44
  %625 = load i32, ptr %2, align 4, !dbg !46
  %626 = icmp slt i32 %624, %625, !dbg !47
  br i1 %626, label %627, label %4232, !dbg !48

627:                                              ; preds = %621
  %628 = load i32, ptr %3, align 4, !dbg !49
  %629 = sext i32 %628 to i64, !dbg !51
  %630 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %629, !dbg !51
  %631 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %630), !dbg !52
  br label %632, !dbg !53

632:                                              ; preds = %627
  %633 = load i32, ptr %3, align 4, !dbg !54
  %634 = add nsw i32 %633, 1, !dbg !54
  store i32 %634, ptr %3, align 4, !dbg !54
  %635 = load i32, ptr %3, align 4, !dbg !44
  %636 = load i32, ptr %2, align 4, !dbg !46
  %637 = icmp slt i32 %635, %636, !dbg !47
  br i1 %637, label %638, label %4232, !dbg !48

638:                                              ; preds = %632
  %639 = load i32, ptr %3, align 4, !dbg !49
  %640 = sext i32 %639 to i64, !dbg !51
  %641 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %640, !dbg !51
  %642 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %641), !dbg !52
  br label %643, !dbg !53

643:                                              ; preds = %638
  %644 = load i32, ptr %3, align 4, !dbg !54
  %645 = add nsw i32 %644, 1, !dbg !54
  store i32 %645, ptr %3, align 4, !dbg !54
  %646 = load i32, ptr %3, align 4, !dbg !44
  %647 = load i32, ptr %2, align 4, !dbg !46
  %648 = icmp slt i32 %646, %647, !dbg !47
  br i1 %648, label %649, label %4232, !dbg !48

649:                                              ; preds = %643
  %650 = load i32, ptr %3, align 4, !dbg !49
  %651 = sext i32 %650 to i64, !dbg !51
  %652 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %651, !dbg !51
  %653 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %652), !dbg !52
  br label %654, !dbg !53

654:                                              ; preds = %649
  %655 = load i32, ptr %3, align 4, !dbg !54
  %656 = add nsw i32 %655, 1, !dbg !54
  store i32 %656, ptr %3, align 4, !dbg !54
  %657 = load i32, ptr %3, align 4, !dbg !44
  %658 = load i32, ptr %2, align 4, !dbg !46
  %659 = icmp slt i32 %657, %658, !dbg !47
  br i1 %659, label %660, label %4232, !dbg !48

660:                                              ; preds = %654
  %661 = load i32, ptr %3, align 4, !dbg !49
  %662 = sext i32 %661 to i64, !dbg !51
  %663 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %662, !dbg !51
  %664 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %663), !dbg !52
  br label %665, !dbg !53

665:                                              ; preds = %660
  %666 = load i32, ptr %3, align 4, !dbg !54
  %667 = add nsw i32 %666, 1, !dbg !54
  store i32 %667, ptr %3, align 4, !dbg !54
  %668 = load i32, ptr %3, align 4, !dbg !44
  %669 = load i32, ptr %2, align 4, !dbg !46
  %670 = icmp slt i32 %668, %669, !dbg !47
  br i1 %670, label %671, label %4232, !dbg !48

671:                                              ; preds = %665
  %672 = load i32, ptr %3, align 4, !dbg !49
  %673 = sext i32 %672 to i64, !dbg !51
  %674 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %673, !dbg !51
  %675 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %674), !dbg !52
  br label %676, !dbg !53

676:                                              ; preds = %671
  %677 = load i32, ptr %3, align 4, !dbg !54
  %678 = add nsw i32 %677, 1, !dbg !54
  store i32 %678, ptr %3, align 4, !dbg !54
  %679 = load i32, ptr %3, align 4, !dbg !44
  %680 = load i32, ptr %2, align 4, !dbg !46
  %681 = icmp slt i32 %679, %680, !dbg !47
  br i1 %681, label %682, label %4232, !dbg !48

682:                                              ; preds = %676
  %683 = load i32, ptr %3, align 4, !dbg !49
  %684 = sext i32 %683 to i64, !dbg !51
  %685 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %684, !dbg !51
  %686 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %685), !dbg !52
  br label %687, !dbg !53

687:                                              ; preds = %682
  %688 = load i32, ptr %3, align 4, !dbg !54
  %689 = add nsw i32 %688, 1, !dbg !54
  store i32 %689, ptr %3, align 4, !dbg !54
  %690 = load i32, ptr %3, align 4, !dbg !44
  %691 = load i32, ptr %2, align 4, !dbg !46
  %692 = icmp slt i32 %690, %691, !dbg !47
  br i1 %692, label %693, label %4232, !dbg !48

693:                                              ; preds = %687
  %694 = load i32, ptr %3, align 4, !dbg !49
  %695 = sext i32 %694 to i64, !dbg !51
  %696 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %695, !dbg !51
  %697 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %696), !dbg !52
  br label %698, !dbg !53

698:                                              ; preds = %693
  %699 = load i32, ptr %3, align 4, !dbg !54
  %700 = add nsw i32 %699, 1, !dbg !54
  store i32 %700, ptr %3, align 4, !dbg !54
  %701 = load i32, ptr %3, align 4, !dbg !44
  %702 = load i32, ptr %2, align 4, !dbg !46
  %703 = icmp slt i32 %701, %702, !dbg !47
  br i1 %703, label %704, label %4232, !dbg !48

704:                                              ; preds = %698
  %705 = load i32, ptr %3, align 4, !dbg !49
  %706 = sext i32 %705 to i64, !dbg !51
  %707 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %706, !dbg !51
  %708 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %707), !dbg !52
  br label %709, !dbg !53

709:                                              ; preds = %704
  %710 = load i32, ptr %3, align 4, !dbg !54
  %711 = add nsw i32 %710, 1, !dbg !54
  store i32 %711, ptr %3, align 4, !dbg !54
  %712 = load i32, ptr %3, align 4, !dbg !44
  %713 = load i32, ptr %2, align 4, !dbg !46
  %714 = icmp slt i32 %712, %713, !dbg !47
  br i1 %714, label %715, label %4232, !dbg !48

715:                                              ; preds = %709
  %716 = load i32, ptr %3, align 4, !dbg !49
  %717 = sext i32 %716 to i64, !dbg !51
  %718 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %717, !dbg !51
  %719 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %718), !dbg !52
  br label %720, !dbg !53

720:                                              ; preds = %715
  %721 = load i32, ptr %3, align 4, !dbg !54
  %722 = add nsw i32 %721, 1, !dbg !54
  store i32 %722, ptr %3, align 4, !dbg !54
  %723 = load i32, ptr %3, align 4, !dbg !44
  %724 = load i32, ptr %2, align 4, !dbg !46
  %725 = icmp slt i32 %723, %724, !dbg !47
  br i1 %725, label %726, label %4232, !dbg !48

726:                                              ; preds = %720
  %727 = load i32, ptr %3, align 4, !dbg !49
  %728 = sext i32 %727 to i64, !dbg !51
  %729 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %728, !dbg !51
  %730 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %729), !dbg !52
  br label %731, !dbg !53

731:                                              ; preds = %726
  %732 = load i32, ptr %3, align 4, !dbg !54
  %733 = add nsw i32 %732, 1, !dbg !54
  store i32 %733, ptr %3, align 4, !dbg !54
  %734 = load i32, ptr %3, align 4, !dbg !44
  %735 = load i32, ptr %2, align 4, !dbg !46
  %736 = icmp slt i32 %734, %735, !dbg !47
  br i1 %736, label %737, label %4232, !dbg !48

737:                                              ; preds = %731
  %738 = load i32, ptr %3, align 4, !dbg !49
  %739 = sext i32 %738 to i64, !dbg !51
  %740 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %739, !dbg !51
  %741 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %740), !dbg !52
  br label %742, !dbg !53

742:                                              ; preds = %737
  %743 = load i32, ptr %3, align 4, !dbg !54
  %744 = add nsw i32 %743, 1, !dbg !54
  store i32 %744, ptr %3, align 4, !dbg !54
  %745 = load i32, ptr %3, align 4, !dbg !44
  %746 = load i32, ptr %2, align 4, !dbg !46
  %747 = icmp slt i32 %745, %746, !dbg !47
  br i1 %747, label %748, label %4232, !dbg !48

748:                                              ; preds = %742
  %749 = load i32, ptr %3, align 4, !dbg !49
  %750 = sext i32 %749 to i64, !dbg !51
  %751 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %750, !dbg !51
  %752 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %751), !dbg !52
  br label %753, !dbg !53

753:                                              ; preds = %748
  %754 = load i32, ptr %3, align 4, !dbg !54
  %755 = add nsw i32 %754, 1, !dbg !54
  store i32 %755, ptr %3, align 4, !dbg !54
  %756 = load i32, ptr %3, align 4, !dbg !44
  %757 = load i32, ptr %2, align 4, !dbg !46
  %758 = icmp slt i32 %756, %757, !dbg !47
  br i1 %758, label %759, label %4232, !dbg !48

759:                                              ; preds = %753
  %760 = load i32, ptr %3, align 4, !dbg !49
  %761 = sext i32 %760 to i64, !dbg !51
  %762 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %761, !dbg !51
  %763 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %762), !dbg !52
  br label %764, !dbg !53

764:                                              ; preds = %759
  %765 = load i32, ptr %3, align 4, !dbg !54
  %766 = add nsw i32 %765, 1, !dbg !54
  store i32 %766, ptr %3, align 4, !dbg !54
  %767 = load i32, ptr %3, align 4, !dbg !44
  %768 = load i32, ptr %2, align 4, !dbg !46
  %769 = icmp slt i32 %767, %768, !dbg !47
  br i1 %769, label %770, label %4232, !dbg !48

770:                                              ; preds = %764
  %771 = load i32, ptr %3, align 4, !dbg !49
  %772 = sext i32 %771 to i64, !dbg !51
  %773 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %772, !dbg !51
  %774 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %773), !dbg !52
  br label %775, !dbg !53

775:                                              ; preds = %770
  %776 = load i32, ptr %3, align 4, !dbg !54
  %777 = add nsw i32 %776, 1, !dbg !54
  store i32 %777, ptr %3, align 4, !dbg !54
  %778 = load i32, ptr %3, align 4, !dbg !44
  %779 = load i32, ptr %2, align 4, !dbg !46
  %780 = icmp slt i32 %778, %779, !dbg !47
  br i1 %780, label %781, label %4232, !dbg !48

781:                                              ; preds = %775
  %782 = load i32, ptr %3, align 4, !dbg !49
  %783 = sext i32 %782 to i64, !dbg !51
  %784 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %783, !dbg !51
  %785 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %784), !dbg !52
  br label %786, !dbg !53

786:                                              ; preds = %781
  %787 = load i32, ptr %3, align 4, !dbg !54
  %788 = add nsw i32 %787, 1, !dbg !54
  store i32 %788, ptr %3, align 4, !dbg !54
  %789 = load i32, ptr %3, align 4, !dbg !44
  %790 = load i32, ptr %2, align 4, !dbg !46
  %791 = icmp slt i32 %789, %790, !dbg !47
  br i1 %791, label %792, label %4232, !dbg !48

792:                                              ; preds = %786
  %793 = load i32, ptr %3, align 4, !dbg !49
  %794 = sext i32 %793 to i64, !dbg !51
  %795 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %794, !dbg !51
  %796 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %795), !dbg !52
  br label %797, !dbg !53

797:                                              ; preds = %792
  %798 = load i32, ptr %3, align 4, !dbg !54
  %799 = add nsw i32 %798, 1, !dbg !54
  store i32 %799, ptr %3, align 4, !dbg !54
  %800 = load i32, ptr %3, align 4, !dbg !44
  %801 = load i32, ptr %2, align 4, !dbg !46
  %802 = icmp slt i32 %800, %801, !dbg !47
  br i1 %802, label %803, label %4232, !dbg !48

803:                                              ; preds = %797
  %804 = load i32, ptr %3, align 4, !dbg !49
  %805 = sext i32 %804 to i64, !dbg !51
  %806 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %805, !dbg !51
  %807 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %806), !dbg !52
  br label %808, !dbg !53

808:                                              ; preds = %803
  %809 = load i32, ptr %3, align 4, !dbg !54
  %810 = add nsw i32 %809, 1, !dbg !54
  store i32 %810, ptr %3, align 4, !dbg !54
  %811 = load i32, ptr %3, align 4, !dbg !44
  %812 = load i32, ptr %2, align 4, !dbg !46
  %813 = icmp slt i32 %811, %812, !dbg !47
  br i1 %813, label %814, label %4232, !dbg !48

814:                                              ; preds = %808
  %815 = load i32, ptr %3, align 4, !dbg !49
  %816 = sext i32 %815 to i64, !dbg !51
  %817 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %816, !dbg !51
  %818 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %817), !dbg !52
  br label %819, !dbg !53

819:                                              ; preds = %814
  %820 = load i32, ptr %3, align 4, !dbg !54
  %821 = add nsw i32 %820, 1, !dbg !54
  store i32 %821, ptr %3, align 4, !dbg !54
  %822 = load i32, ptr %3, align 4, !dbg !44
  %823 = load i32, ptr %2, align 4, !dbg !46
  %824 = icmp slt i32 %822, %823, !dbg !47
  br i1 %824, label %825, label %4232, !dbg !48

825:                                              ; preds = %819
  %826 = load i32, ptr %3, align 4, !dbg !49
  %827 = sext i32 %826 to i64, !dbg !51
  %828 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %827, !dbg !51
  %829 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %828), !dbg !52
  br label %830, !dbg !53

830:                                              ; preds = %825
  %831 = load i32, ptr %3, align 4, !dbg !54
  %832 = add nsw i32 %831, 1, !dbg !54
  store i32 %832, ptr %3, align 4, !dbg !54
  %833 = load i32, ptr %3, align 4, !dbg !44
  %834 = load i32, ptr %2, align 4, !dbg !46
  %835 = icmp slt i32 %833, %834, !dbg !47
  br i1 %835, label %836, label %4232, !dbg !48

836:                                              ; preds = %830
  %837 = load i32, ptr %3, align 4, !dbg !49
  %838 = sext i32 %837 to i64, !dbg !51
  %839 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %838, !dbg !51
  %840 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %839), !dbg !52
  br label %841, !dbg !53

841:                                              ; preds = %836
  %842 = load i32, ptr %3, align 4, !dbg !54
  %843 = add nsw i32 %842, 1, !dbg !54
  store i32 %843, ptr %3, align 4, !dbg !54
  %844 = load i32, ptr %3, align 4, !dbg !44
  %845 = load i32, ptr %2, align 4, !dbg !46
  %846 = icmp slt i32 %844, %845, !dbg !47
  br i1 %846, label %847, label %4232, !dbg !48

847:                                              ; preds = %841
  %848 = load i32, ptr %3, align 4, !dbg !49
  %849 = sext i32 %848 to i64, !dbg !51
  %850 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %849, !dbg !51
  %851 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %850), !dbg !52
  br label %852, !dbg !53

852:                                              ; preds = %847
  %853 = load i32, ptr %3, align 4, !dbg !54
  %854 = add nsw i32 %853, 1, !dbg !54
  store i32 %854, ptr %3, align 4, !dbg !54
  %855 = load i32, ptr %3, align 4, !dbg !44
  %856 = load i32, ptr %2, align 4, !dbg !46
  %857 = icmp slt i32 %855, %856, !dbg !47
  br i1 %857, label %858, label %4232, !dbg !48

858:                                              ; preds = %852
  %859 = load i32, ptr %3, align 4, !dbg !49
  %860 = sext i32 %859 to i64, !dbg !51
  %861 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %860, !dbg !51
  %862 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %861), !dbg !52
  br label %863, !dbg !53

863:                                              ; preds = %858
  %864 = load i32, ptr %3, align 4, !dbg !54
  %865 = add nsw i32 %864, 1, !dbg !54
  store i32 %865, ptr %3, align 4, !dbg !54
  %866 = load i32, ptr %3, align 4, !dbg !44
  %867 = load i32, ptr %2, align 4, !dbg !46
  %868 = icmp slt i32 %866, %867, !dbg !47
  br i1 %868, label %869, label %4232, !dbg !48

869:                                              ; preds = %863
  %870 = load i32, ptr %3, align 4, !dbg !49
  %871 = sext i32 %870 to i64, !dbg !51
  %872 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %871, !dbg !51
  %873 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %872), !dbg !52
  br label %874, !dbg !53

874:                                              ; preds = %869
  %875 = load i32, ptr %3, align 4, !dbg !54
  %876 = add nsw i32 %875, 1, !dbg !54
  store i32 %876, ptr %3, align 4, !dbg !54
  %877 = load i32, ptr %3, align 4, !dbg !44
  %878 = load i32, ptr %2, align 4, !dbg !46
  %879 = icmp slt i32 %877, %878, !dbg !47
  br i1 %879, label %880, label %4232, !dbg !48

880:                                              ; preds = %874
  %881 = load i32, ptr %3, align 4, !dbg !49
  %882 = sext i32 %881 to i64, !dbg !51
  %883 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %882, !dbg !51
  %884 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %883), !dbg !52
  br label %885, !dbg !53

885:                                              ; preds = %880
  %886 = load i32, ptr %3, align 4, !dbg !54
  %887 = add nsw i32 %886, 1, !dbg !54
  store i32 %887, ptr %3, align 4, !dbg !54
  %888 = load i32, ptr %3, align 4, !dbg !44
  %889 = load i32, ptr %2, align 4, !dbg !46
  %890 = icmp slt i32 %888, %889, !dbg !47
  br i1 %890, label %891, label %4232, !dbg !48

891:                                              ; preds = %885
  %892 = load i32, ptr %3, align 4, !dbg !49
  %893 = sext i32 %892 to i64, !dbg !51
  %894 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %893, !dbg !51
  %895 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %894), !dbg !52
  br label %896, !dbg !53

896:                                              ; preds = %891
  %897 = load i32, ptr %3, align 4, !dbg !54
  %898 = add nsw i32 %897, 1, !dbg !54
  store i32 %898, ptr %3, align 4, !dbg !54
  %899 = load i32, ptr %3, align 4, !dbg !44
  %900 = load i32, ptr %2, align 4, !dbg !46
  %901 = icmp slt i32 %899, %900, !dbg !47
  br i1 %901, label %902, label %4232, !dbg !48

902:                                              ; preds = %896
  %903 = load i32, ptr %3, align 4, !dbg !49
  %904 = sext i32 %903 to i64, !dbg !51
  %905 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %904, !dbg !51
  %906 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %905), !dbg !52
  br label %907, !dbg !53

907:                                              ; preds = %902
  %908 = load i32, ptr %3, align 4, !dbg !54
  %909 = add nsw i32 %908, 1, !dbg !54
  store i32 %909, ptr %3, align 4, !dbg !54
  %910 = load i32, ptr %3, align 4, !dbg !44
  %911 = load i32, ptr %2, align 4, !dbg !46
  %912 = icmp slt i32 %910, %911, !dbg !47
  br i1 %912, label %913, label %4232, !dbg !48

913:                                              ; preds = %907
  %914 = load i32, ptr %3, align 4, !dbg !49
  %915 = sext i32 %914 to i64, !dbg !51
  %916 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %915, !dbg !51
  %917 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %916), !dbg !52
  br label %918, !dbg !53

918:                                              ; preds = %913
  %919 = load i32, ptr %3, align 4, !dbg !54
  %920 = add nsw i32 %919, 1, !dbg !54
  store i32 %920, ptr %3, align 4, !dbg !54
  %921 = load i32, ptr %3, align 4, !dbg !44
  %922 = load i32, ptr %2, align 4, !dbg !46
  %923 = icmp slt i32 %921, %922, !dbg !47
  br i1 %923, label %924, label %4232, !dbg !48

924:                                              ; preds = %918
  %925 = load i32, ptr %3, align 4, !dbg !49
  %926 = sext i32 %925 to i64, !dbg !51
  %927 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %926, !dbg !51
  %928 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %927), !dbg !52
  br label %929, !dbg !53

929:                                              ; preds = %924
  %930 = load i32, ptr %3, align 4, !dbg !54
  %931 = add nsw i32 %930, 1, !dbg !54
  store i32 %931, ptr %3, align 4, !dbg !54
  %932 = load i32, ptr %3, align 4, !dbg !44
  %933 = load i32, ptr %2, align 4, !dbg !46
  %934 = icmp slt i32 %932, %933, !dbg !47
  br i1 %934, label %935, label %4232, !dbg !48

935:                                              ; preds = %929
  %936 = load i32, ptr %3, align 4, !dbg !49
  %937 = sext i32 %936 to i64, !dbg !51
  %938 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %937, !dbg !51
  %939 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %938), !dbg !52
  br label %940, !dbg !53

940:                                              ; preds = %935
  %941 = load i32, ptr %3, align 4, !dbg !54
  %942 = add nsw i32 %941, 1, !dbg !54
  store i32 %942, ptr %3, align 4, !dbg !54
  %943 = load i32, ptr %3, align 4, !dbg !44
  %944 = load i32, ptr %2, align 4, !dbg !46
  %945 = icmp slt i32 %943, %944, !dbg !47
  br i1 %945, label %946, label %4232, !dbg !48

946:                                              ; preds = %940
  %947 = load i32, ptr %3, align 4, !dbg !49
  %948 = sext i32 %947 to i64, !dbg !51
  %949 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %948, !dbg !51
  %950 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %949), !dbg !52
  br label %951, !dbg !53

951:                                              ; preds = %946
  %952 = load i32, ptr %3, align 4, !dbg !54
  %953 = add nsw i32 %952, 1, !dbg !54
  store i32 %953, ptr %3, align 4, !dbg !54
  %954 = load i32, ptr %3, align 4, !dbg !44
  %955 = load i32, ptr %2, align 4, !dbg !46
  %956 = icmp slt i32 %954, %955, !dbg !47
  br i1 %956, label %957, label %4232, !dbg !48

957:                                              ; preds = %951
  %958 = load i32, ptr %3, align 4, !dbg !49
  %959 = sext i32 %958 to i64, !dbg !51
  %960 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %959, !dbg !51
  %961 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %960), !dbg !52
  br label %962, !dbg !53

962:                                              ; preds = %957
  %963 = load i32, ptr %3, align 4, !dbg !54
  %964 = add nsw i32 %963, 1, !dbg !54
  store i32 %964, ptr %3, align 4, !dbg !54
  %965 = load i32, ptr %3, align 4, !dbg !44
  %966 = load i32, ptr %2, align 4, !dbg !46
  %967 = icmp slt i32 %965, %966, !dbg !47
  br i1 %967, label %968, label %4232, !dbg !48

968:                                              ; preds = %962
  %969 = load i32, ptr %3, align 4, !dbg !49
  %970 = sext i32 %969 to i64, !dbg !51
  %971 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %970, !dbg !51
  %972 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %971), !dbg !52
  br label %973, !dbg !53

973:                                              ; preds = %968
  %974 = load i32, ptr %3, align 4, !dbg !54
  %975 = add nsw i32 %974, 1, !dbg !54
  store i32 %975, ptr %3, align 4, !dbg !54
  %976 = load i32, ptr %3, align 4, !dbg !44
  %977 = load i32, ptr %2, align 4, !dbg !46
  %978 = icmp slt i32 %976, %977, !dbg !47
  br i1 %978, label %979, label %4232, !dbg !48

979:                                              ; preds = %973
  %980 = load i32, ptr %3, align 4, !dbg !49
  %981 = sext i32 %980 to i64, !dbg !51
  %982 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %981, !dbg !51
  %983 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %982), !dbg !52
  br label %984, !dbg !53

984:                                              ; preds = %979
  %985 = load i32, ptr %3, align 4, !dbg !54
  %986 = add nsw i32 %985, 1, !dbg !54
  store i32 %986, ptr %3, align 4, !dbg !54
  %987 = load i32, ptr %3, align 4, !dbg !44
  %988 = load i32, ptr %2, align 4, !dbg !46
  %989 = icmp slt i32 %987, %988, !dbg !47
  br i1 %989, label %990, label %4232, !dbg !48

990:                                              ; preds = %984
  %991 = load i32, ptr %3, align 4, !dbg !49
  %992 = sext i32 %991 to i64, !dbg !51
  %993 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %992, !dbg !51
  %994 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %993), !dbg !52
  br label %995, !dbg !53

995:                                              ; preds = %990
  %996 = load i32, ptr %3, align 4, !dbg !54
  %997 = add nsw i32 %996, 1, !dbg !54
  store i32 %997, ptr %3, align 4, !dbg !54
  %998 = load i32, ptr %3, align 4, !dbg !44
  %999 = load i32, ptr %2, align 4, !dbg !46
  %1000 = icmp slt i32 %998, %999, !dbg !47
  br i1 %1000, label %1001, label %4232, !dbg !48

1001:                                             ; preds = %995
  %1002 = load i32, ptr %3, align 4, !dbg !49
  %1003 = sext i32 %1002 to i64, !dbg !51
  %1004 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1003, !dbg !51
  %1005 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1004), !dbg !52
  br label %1006, !dbg !53

1006:                                             ; preds = %1001
  %1007 = load i32, ptr %3, align 4, !dbg !54
  %1008 = add nsw i32 %1007, 1, !dbg !54
  store i32 %1008, ptr %3, align 4, !dbg !54
  %1009 = load i32, ptr %3, align 4, !dbg !44
  %1010 = load i32, ptr %2, align 4, !dbg !46
  %1011 = icmp slt i32 %1009, %1010, !dbg !47
  br i1 %1011, label %1012, label %4232, !dbg !48

1012:                                             ; preds = %1006
  %1013 = load i32, ptr %3, align 4, !dbg !49
  %1014 = sext i32 %1013 to i64, !dbg !51
  %1015 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1014, !dbg !51
  %1016 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1015), !dbg !52
  br label %1017, !dbg !53

1017:                                             ; preds = %1012
  %1018 = load i32, ptr %3, align 4, !dbg !54
  %1019 = add nsw i32 %1018, 1, !dbg !54
  store i32 %1019, ptr %3, align 4, !dbg !54
  %1020 = load i32, ptr %3, align 4, !dbg !44
  %1021 = load i32, ptr %2, align 4, !dbg !46
  %1022 = icmp slt i32 %1020, %1021, !dbg !47
  br i1 %1022, label %1023, label %4232, !dbg !48

1023:                                             ; preds = %1017
  %1024 = load i32, ptr %3, align 4, !dbg !49
  %1025 = sext i32 %1024 to i64, !dbg !51
  %1026 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1025, !dbg !51
  %1027 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1026), !dbg !52
  br label %1028, !dbg !53

1028:                                             ; preds = %1023
  %1029 = load i32, ptr %3, align 4, !dbg !54
  %1030 = add nsw i32 %1029, 1, !dbg !54
  store i32 %1030, ptr %3, align 4, !dbg !54
  %1031 = load i32, ptr %3, align 4, !dbg !44
  %1032 = load i32, ptr %2, align 4, !dbg !46
  %1033 = icmp slt i32 %1031, %1032, !dbg !47
  br i1 %1033, label %1034, label %4232, !dbg !48

1034:                                             ; preds = %1028
  %1035 = load i32, ptr %3, align 4, !dbg !49
  %1036 = sext i32 %1035 to i64, !dbg !51
  %1037 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1036, !dbg !51
  %1038 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1037), !dbg !52
  br label %1039, !dbg !53

1039:                                             ; preds = %1034
  %1040 = load i32, ptr %3, align 4, !dbg !54
  %1041 = add nsw i32 %1040, 1, !dbg !54
  store i32 %1041, ptr %3, align 4, !dbg !54
  %1042 = load i32, ptr %3, align 4, !dbg !44
  %1043 = load i32, ptr %2, align 4, !dbg !46
  %1044 = icmp slt i32 %1042, %1043, !dbg !47
  br i1 %1044, label %1045, label %4232, !dbg !48

1045:                                             ; preds = %1039
  %1046 = load i32, ptr %3, align 4, !dbg !49
  %1047 = sext i32 %1046 to i64, !dbg !51
  %1048 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1047, !dbg !51
  %1049 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1048), !dbg !52
  br label %1050, !dbg !53

1050:                                             ; preds = %1045
  %1051 = load i32, ptr %3, align 4, !dbg !54
  %1052 = add nsw i32 %1051, 1, !dbg !54
  store i32 %1052, ptr %3, align 4, !dbg !54
  %1053 = load i32, ptr %3, align 4, !dbg !44
  %1054 = load i32, ptr %2, align 4, !dbg !46
  %1055 = icmp slt i32 %1053, %1054, !dbg !47
  br i1 %1055, label %1056, label %4232, !dbg !48

1056:                                             ; preds = %1050
  %1057 = load i32, ptr %3, align 4, !dbg !49
  %1058 = sext i32 %1057 to i64, !dbg !51
  %1059 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1058, !dbg !51
  %1060 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1059), !dbg !52
  br label %1061, !dbg !53

1061:                                             ; preds = %1056
  %1062 = load i32, ptr %3, align 4, !dbg !54
  %1063 = add nsw i32 %1062, 1, !dbg !54
  store i32 %1063, ptr %3, align 4, !dbg !54
  %1064 = load i32, ptr %3, align 4, !dbg !44
  %1065 = load i32, ptr %2, align 4, !dbg !46
  %1066 = icmp slt i32 %1064, %1065, !dbg !47
  br i1 %1066, label %1067, label %4232, !dbg !48

1067:                                             ; preds = %1061
  %1068 = load i32, ptr %3, align 4, !dbg !49
  %1069 = sext i32 %1068 to i64, !dbg !51
  %1070 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1069, !dbg !51
  %1071 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1070), !dbg !52
  br label %1072, !dbg !53

1072:                                             ; preds = %1067
  %1073 = load i32, ptr %3, align 4, !dbg !54
  %1074 = add nsw i32 %1073, 1, !dbg !54
  store i32 %1074, ptr %3, align 4, !dbg !54
  %1075 = load i32, ptr %3, align 4, !dbg !44
  %1076 = load i32, ptr %2, align 4, !dbg !46
  %1077 = icmp slt i32 %1075, %1076, !dbg !47
  br i1 %1077, label %1078, label %4232, !dbg !48

1078:                                             ; preds = %1072
  %1079 = load i32, ptr %3, align 4, !dbg !49
  %1080 = sext i32 %1079 to i64, !dbg !51
  %1081 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1080, !dbg !51
  %1082 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1081), !dbg !52
  br label %1083, !dbg !53

1083:                                             ; preds = %1078
  %1084 = load i32, ptr %3, align 4, !dbg !54
  %1085 = add nsw i32 %1084, 1, !dbg !54
  store i32 %1085, ptr %3, align 4, !dbg !54
  %1086 = load i32, ptr %3, align 4, !dbg !44
  %1087 = load i32, ptr %2, align 4, !dbg !46
  %1088 = icmp slt i32 %1086, %1087, !dbg !47
  br i1 %1088, label %1089, label %4232, !dbg !48

1089:                                             ; preds = %1083
  %1090 = load i32, ptr %3, align 4, !dbg !49
  %1091 = sext i32 %1090 to i64, !dbg !51
  %1092 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1091, !dbg !51
  %1093 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1092), !dbg !52
  br label %1094, !dbg !53

1094:                                             ; preds = %1089
  %1095 = load i32, ptr %3, align 4, !dbg !54
  %1096 = add nsw i32 %1095, 1, !dbg !54
  store i32 %1096, ptr %3, align 4, !dbg !54
  %1097 = load i32, ptr %3, align 4, !dbg !44
  %1098 = load i32, ptr %2, align 4, !dbg !46
  %1099 = icmp slt i32 %1097, %1098, !dbg !47
  br i1 %1099, label %1100, label %4232, !dbg !48

1100:                                             ; preds = %1094
  %1101 = load i32, ptr %3, align 4, !dbg !49
  %1102 = sext i32 %1101 to i64, !dbg !51
  %1103 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1102, !dbg !51
  %1104 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1103), !dbg !52
  br label %1105, !dbg !53

1105:                                             ; preds = %1100
  %1106 = load i32, ptr %3, align 4, !dbg !54
  %1107 = add nsw i32 %1106, 1, !dbg !54
  store i32 %1107, ptr %3, align 4, !dbg !54
  %1108 = load i32, ptr %3, align 4, !dbg !44
  %1109 = load i32, ptr %2, align 4, !dbg !46
  %1110 = icmp slt i32 %1108, %1109, !dbg !47
  br i1 %1110, label %1111, label %4232, !dbg !48

1111:                                             ; preds = %1105
  %1112 = load i32, ptr %3, align 4, !dbg !49
  %1113 = sext i32 %1112 to i64, !dbg !51
  %1114 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1113, !dbg !51
  %1115 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1114), !dbg !52
  br label %1116, !dbg !53

1116:                                             ; preds = %1111
  %1117 = load i32, ptr %3, align 4, !dbg !54
  %1118 = add nsw i32 %1117, 1, !dbg !54
  store i32 %1118, ptr %3, align 4, !dbg !54
  %1119 = load i32, ptr %3, align 4, !dbg !44
  %1120 = load i32, ptr %2, align 4, !dbg !46
  %1121 = icmp slt i32 %1119, %1120, !dbg !47
  br i1 %1121, label %1122, label %4232, !dbg !48

1122:                                             ; preds = %1116
  %1123 = load i32, ptr %3, align 4, !dbg !49
  %1124 = sext i32 %1123 to i64, !dbg !51
  %1125 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1124, !dbg !51
  %1126 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1125), !dbg !52
  br label %1127, !dbg !53

1127:                                             ; preds = %1122
  %1128 = load i32, ptr %3, align 4, !dbg !54
  %1129 = add nsw i32 %1128, 1, !dbg !54
  store i32 %1129, ptr %3, align 4, !dbg !54
  %1130 = load i32, ptr %3, align 4, !dbg !44
  %1131 = load i32, ptr %2, align 4, !dbg !46
  %1132 = icmp slt i32 %1130, %1131, !dbg !47
  br i1 %1132, label %1133, label %4232, !dbg !48

1133:                                             ; preds = %1127
  %1134 = load i32, ptr %3, align 4, !dbg !49
  %1135 = sext i32 %1134 to i64, !dbg !51
  %1136 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1135, !dbg !51
  %1137 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1136), !dbg !52
  br label %1138, !dbg !53

1138:                                             ; preds = %1133
  %1139 = load i32, ptr %3, align 4, !dbg !54
  %1140 = add nsw i32 %1139, 1, !dbg !54
  store i32 %1140, ptr %3, align 4, !dbg !54
  %1141 = load i32, ptr %3, align 4, !dbg !44
  %1142 = load i32, ptr %2, align 4, !dbg !46
  %1143 = icmp slt i32 %1141, %1142, !dbg !47
  br i1 %1143, label %1144, label %4232, !dbg !48

1144:                                             ; preds = %1138
  %1145 = load i32, ptr %3, align 4, !dbg !49
  %1146 = sext i32 %1145 to i64, !dbg !51
  %1147 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1146, !dbg !51
  %1148 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1147), !dbg !52
  br label %1149, !dbg !53

1149:                                             ; preds = %1144
  %1150 = load i32, ptr %3, align 4, !dbg !54
  %1151 = add nsw i32 %1150, 1, !dbg !54
  store i32 %1151, ptr %3, align 4, !dbg !54
  %1152 = load i32, ptr %3, align 4, !dbg !44
  %1153 = load i32, ptr %2, align 4, !dbg !46
  %1154 = icmp slt i32 %1152, %1153, !dbg !47
  br i1 %1154, label %1155, label %4232, !dbg !48

1155:                                             ; preds = %1149
  %1156 = load i32, ptr %3, align 4, !dbg !49
  %1157 = sext i32 %1156 to i64, !dbg !51
  %1158 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1157, !dbg !51
  %1159 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1158), !dbg !52
  br label %1160, !dbg !53

1160:                                             ; preds = %1155
  %1161 = load i32, ptr %3, align 4, !dbg !54
  %1162 = add nsw i32 %1161, 1, !dbg !54
  store i32 %1162, ptr %3, align 4, !dbg !54
  %1163 = load i32, ptr %3, align 4, !dbg !44
  %1164 = load i32, ptr %2, align 4, !dbg !46
  %1165 = icmp slt i32 %1163, %1164, !dbg !47
  br i1 %1165, label %1166, label %4232, !dbg !48

1166:                                             ; preds = %1160
  %1167 = load i32, ptr %3, align 4, !dbg !49
  %1168 = sext i32 %1167 to i64, !dbg !51
  %1169 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1168, !dbg !51
  %1170 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1169), !dbg !52
  br label %1171, !dbg !53

1171:                                             ; preds = %1166
  %1172 = load i32, ptr %3, align 4, !dbg !54
  %1173 = add nsw i32 %1172, 1, !dbg !54
  store i32 %1173, ptr %3, align 4, !dbg !54
  %1174 = load i32, ptr %3, align 4, !dbg !44
  %1175 = load i32, ptr %2, align 4, !dbg !46
  %1176 = icmp slt i32 %1174, %1175, !dbg !47
  br i1 %1176, label %1177, label %4232, !dbg !48

1177:                                             ; preds = %1171
  %1178 = load i32, ptr %3, align 4, !dbg !49
  %1179 = sext i32 %1178 to i64, !dbg !51
  %1180 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1179, !dbg !51
  %1181 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1180), !dbg !52
  br label %1182, !dbg !53

1182:                                             ; preds = %1177
  %1183 = load i32, ptr %3, align 4, !dbg !54
  %1184 = add nsw i32 %1183, 1, !dbg !54
  store i32 %1184, ptr %3, align 4, !dbg !54
  %1185 = load i32, ptr %3, align 4, !dbg !44
  %1186 = load i32, ptr %2, align 4, !dbg !46
  %1187 = icmp slt i32 %1185, %1186, !dbg !47
  br i1 %1187, label %1188, label %4232, !dbg !48

1188:                                             ; preds = %1182
  %1189 = load i32, ptr %3, align 4, !dbg !49
  %1190 = sext i32 %1189 to i64, !dbg !51
  %1191 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1190, !dbg !51
  %1192 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1191), !dbg !52
  br label %1193, !dbg !53

1193:                                             ; preds = %1188
  %1194 = load i32, ptr %3, align 4, !dbg !54
  %1195 = add nsw i32 %1194, 1, !dbg !54
  store i32 %1195, ptr %3, align 4, !dbg !54
  %1196 = load i32, ptr %3, align 4, !dbg !44
  %1197 = load i32, ptr %2, align 4, !dbg !46
  %1198 = icmp slt i32 %1196, %1197, !dbg !47
  br i1 %1198, label %1199, label %4232, !dbg !48

1199:                                             ; preds = %1193
  %1200 = load i32, ptr %3, align 4, !dbg !49
  %1201 = sext i32 %1200 to i64, !dbg !51
  %1202 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1201, !dbg !51
  %1203 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1202), !dbg !52
  br label %1204, !dbg !53

1204:                                             ; preds = %1199
  %1205 = load i32, ptr %3, align 4, !dbg !54
  %1206 = add nsw i32 %1205, 1, !dbg !54
  store i32 %1206, ptr %3, align 4, !dbg !54
  %1207 = load i32, ptr %3, align 4, !dbg !44
  %1208 = load i32, ptr %2, align 4, !dbg !46
  %1209 = icmp slt i32 %1207, %1208, !dbg !47
  br i1 %1209, label %1210, label %4232, !dbg !48

1210:                                             ; preds = %1204
  %1211 = load i32, ptr %3, align 4, !dbg !49
  %1212 = sext i32 %1211 to i64, !dbg !51
  %1213 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1212, !dbg !51
  %1214 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1213), !dbg !52
  br label %1215, !dbg !53

1215:                                             ; preds = %1210
  %1216 = load i32, ptr %3, align 4, !dbg !54
  %1217 = add nsw i32 %1216, 1, !dbg !54
  store i32 %1217, ptr %3, align 4, !dbg !54
  %1218 = load i32, ptr %3, align 4, !dbg !44
  %1219 = load i32, ptr %2, align 4, !dbg !46
  %1220 = icmp slt i32 %1218, %1219, !dbg !47
  br i1 %1220, label %1221, label %4232, !dbg !48

1221:                                             ; preds = %1215
  %1222 = load i32, ptr %3, align 4, !dbg !49
  %1223 = sext i32 %1222 to i64, !dbg !51
  %1224 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1223, !dbg !51
  %1225 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1224), !dbg !52
  br label %1226, !dbg !53

1226:                                             ; preds = %1221
  %1227 = load i32, ptr %3, align 4, !dbg !54
  %1228 = add nsw i32 %1227, 1, !dbg !54
  store i32 %1228, ptr %3, align 4, !dbg !54
  %1229 = load i32, ptr %3, align 4, !dbg !44
  %1230 = load i32, ptr %2, align 4, !dbg !46
  %1231 = icmp slt i32 %1229, %1230, !dbg !47
  br i1 %1231, label %1232, label %4232, !dbg !48

1232:                                             ; preds = %1226
  %1233 = load i32, ptr %3, align 4, !dbg !49
  %1234 = sext i32 %1233 to i64, !dbg !51
  %1235 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1234, !dbg !51
  %1236 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1235), !dbg !52
  br label %1237, !dbg !53

1237:                                             ; preds = %1232
  %1238 = load i32, ptr %3, align 4, !dbg !54
  %1239 = add nsw i32 %1238, 1, !dbg !54
  store i32 %1239, ptr %3, align 4, !dbg !54
  %1240 = load i32, ptr %3, align 4, !dbg !44
  %1241 = load i32, ptr %2, align 4, !dbg !46
  %1242 = icmp slt i32 %1240, %1241, !dbg !47
  br i1 %1242, label %1243, label %4232, !dbg !48

1243:                                             ; preds = %1237
  %1244 = load i32, ptr %3, align 4, !dbg !49
  %1245 = sext i32 %1244 to i64, !dbg !51
  %1246 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1245, !dbg !51
  %1247 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1246), !dbg !52
  br label %1248, !dbg !53

1248:                                             ; preds = %1243
  %1249 = load i32, ptr %3, align 4, !dbg !54
  %1250 = add nsw i32 %1249, 1, !dbg !54
  store i32 %1250, ptr %3, align 4, !dbg !54
  %1251 = load i32, ptr %3, align 4, !dbg !44
  %1252 = load i32, ptr %2, align 4, !dbg !46
  %1253 = icmp slt i32 %1251, %1252, !dbg !47
  br i1 %1253, label %1254, label %4232, !dbg !48

1254:                                             ; preds = %1248
  %1255 = load i32, ptr %3, align 4, !dbg !49
  %1256 = sext i32 %1255 to i64, !dbg !51
  %1257 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1256, !dbg !51
  %1258 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1257), !dbg !52
  br label %1259, !dbg !53

1259:                                             ; preds = %1254
  %1260 = load i32, ptr %3, align 4, !dbg !54
  %1261 = add nsw i32 %1260, 1, !dbg !54
  store i32 %1261, ptr %3, align 4, !dbg !54
  %1262 = load i32, ptr %3, align 4, !dbg !44
  %1263 = load i32, ptr %2, align 4, !dbg !46
  %1264 = icmp slt i32 %1262, %1263, !dbg !47
  br i1 %1264, label %1265, label %4232, !dbg !48

1265:                                             ; preds = %1259
  %1266 = load i32, ptr %3, align 4, !dbg !49
  %1267 = sext i32 %1266 to i64, !dbg !51
  %1268 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1267, !dbg !51
  %1269 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1268), !dbg !52
  br label %1270, !dbg !53

1270:                                             ; preds = %1265
  %1271 = load i32, ptr %3, align 4, !dbg !54
  %1272 = add nsw i32 %1271, 1, !dbg !54
  store i32 %1272, ptr %3, align 4, !dbg !54
  %1273 = load i32, ptr %3, align 4, !dbg !44
  %1274 = load i32, ptr %2, align 4, !dbg !46
  %1275 = icmp slt i32 %1273, %1274, !dbg !47
  br i1 %1275, label %1276, label %4232, !dbg !48

1276:                                             ; preds = %1270
  %1277 = load i32, ptr %3, align 4, !dbg !49
  %1278 = sext i32 %1277 to i64, !dbg !51
  %1279 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1278, !dbg !51
  %1280 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1279), !dbg !52
  br label %1281, !dbg !53

1281:                                             ; preds = %1276
  %1282 = load i32, ptr %3, align 4, !dbg !54
  %1283 = add nsw i32 %1282, 1, !dbg !54
  store i32 %1283, ptr %3, align 4, !dbg !54
  %1284 = load i32, ptr %3, align 4, !dbg !44
  %1285 = load i32, ptr %2, align 4, !dbg !46
  %1286 = icmp slt i32 %1284, %1285, !dbg !47
  br i1 %1286, label %1287, label %4232, !dbg !48

1287:                                             ; preds = %1281
  %1288 = load i32, ptr %3, align 4, !dbg !49
  %1289 = sext i32 %1288 to i64, !dbg !51
  %1290 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1289, !dbg !51
  %1291 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1290), !dbg !52
  br label %1292, !dbg !53

1292:                                             ; preds = %1287
  %1293 = load i32, ptr %3, align 4, !dbg !54
  %1294 = add nsw i32 %1293, 1, !dbg !54
  store i32 %1294, ptr %3, align 4, !dbg !54
  %1295 = load i32, ptr %3, align 4, !dbg !44
  %1296 = load i32, ptr %2, align 4, !dbg !46
  %1297 = icmp slt i32 %1295, %1296, !dbg !47
  br i1 %1297, label %1298, label %4232, !dbg !48

1298:                                             ; preds = %1292
  %1299 = load i32, ptr %3, align 4, !dbg !49
  %1300 = sext i32 %1299 to i64, !dbg !51
  %1301 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1300, !dbg !51
  %1302 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1301), !dbg !52
  br label %1303, !dbg !53

1303:                                             ; preds = %1298
  %1304 = load i32, ptr %3, align 4, !dbg !54
  %1305 = add nsw i32 %1304, 1, !dbg !54
  store i32 %1305, ptr %3, align 4, !dbg !54
  %1306 = load i32, ptr %3, align 4, !dbg !44
  %1307 = load i32, ptr %2, align 4, !dbg !46
  %1308 = icmp slt i32 %1306, %1307, !dbg !47
  br i1 %1308, label %1309, label %4232, !dbg !48

1309:                                             ; preds = %1303
  %1310 = load i32, ptr %3, align 4, !dbg !49
  %1311 = sext i32 %1310 to i64, !dbg !51
  %1312 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1311, !dbg !51
  %1313 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1312), !dbg !52
  br label %1314, !dbg !53

1314:                                             ; preds = %1309
  %1315 = load i32, ptr %3, align 4, !dbg !54
  %1316 = add nsw i32 %1315, 1, !dbg !54
  store i32 %1316, ptr %3, align 4, !dbg !54
  %1317 = load i32, ptr %3, align 4, !dbg !44
  %1318 = load i32, ptr %2, align 4, !dbg !46
  %1319 = icmp slt i32 %1317, %1318, !dbg !47
  br i1 %1319, label %1320, label %4232, !dbg !48

1320:                                             ; preds = %1314
  %1321 = load i32, ptr %3, align 4, !dbg !49
  %1322 = sext i32 %1321 to i64, !dbg !51
  %1323 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1322, !dbg !51
  %1324 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1323), !dbg !52
  br label %1325, !dbg !53

1325:                                             ; preds = %1320
  %1326 = load i32, ptr %3, align 4, !dbg !54
  %1327 = add nsw i32 %1326, 1, !dbg !54
  store i32 %1327, ptr %3, align 4, !dbg !54
  %1328 = load i32, ptr %3, align 4, !dbg !44
  %1329 = load i32, ptr %2, align 4, !dbg !46
  %1330 = icmp slt i32 %1328, %1329, !dbg !47
  br i1 %1330, label %1331, label %4232, !dbg !48

1331:                                             ; preds = %1325
  %1332 = load i32, ptr %3, align 4, !dbg !49
  %1333 = sext i32 %1332 to i64, !dbg !51
  %1334 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1333, !dbg !51
  %1335 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1334), !dbg !52
  br label %1336, !dbg !53

1336:                                             ; preds = %1331
  %1337 = load i32, ptr %3, align 4, !dbg !54
  %1338 = add nsw i32 %1337, 1, !dbg !54
  store i32 %1338, ptr %3, align 4, !dbg !54
  %1339 = load i32, ptr %3, align 4, !dbg !44
  %1340 = load i32, ptr %2, align 4, !dbg !46
  %1341 = icmp slt i32 %1339, %1340, !dbg !47
  br i1 %1341, label %1342, label %4232, !dbg !48

1342:                                             ; preds = %1336
  %1343 = load i32, ptr %3, align 4, !dbg !49
  %1344 = sext i32 %1343 to i64, !dbg !51
  %1345 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1344, !dbg !51
  %1346 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1345), !dbg !52
  br label %1347, !dbg !53

1347:                                             ; preds = %1342
  %1348 = load i32, ptr %3, align 4, !dbg !54
  %1349 = add nsw i32 %1348, 1, !dbg !54
  store i32 %1349, ptr %3, align 4, !dbg !54
  %1350 = load i32, ptr %3, align 4, !dbg !44
  %1351 = load i32, ptr %2, align 4, !dbg !46
  %1352 = icmp slt i32 %1350, %1351, !dbg !47
  br i1 %1352, label %1353, label %4232, !dbg !48

1353:                                             ; preds = %1347
  %1354 = load i32, ptr %3, align 4, !dbg !49
  %1355 = sext i32 %1354 to i64, !dbg !51
  %1356 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1355, !dbg !51
  %1357 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1356), !dbg !52
  br label %1358, !dbg !53

1358:                                             ; preds = %1353
  %1359 = load i32, ptr %3, align 4, !dbg !54
  %1360 = add nsw i32 %1359, 1, !dbg !54
  store i32 %1360, ptr %3, align 4, !dbg !54
  %1361 = load i32, ptr %3, align 4, !dbg !44
  %1362 = load i32, ptr %2, align 4, !dbg !46
  %1363 = icmp slt i32 %1361, %1362, !dbg !47
  br i1 %1363, label %1364, label %4232, !dbg !48

1364:                                             ; preds = %1358
  %1365 = load i32, ptr %3, align 4, !dbg !49
  %1366 = sext i32 %1365 to i64, !dbg !51
  %1367 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1366, !dbg !51
  %1368 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1367), !dbg !52
  br label %1369, !dbg !53

1369:                                             ; preds = %1364
  %1370 = load i32, ptr %3, align 4, !dbg !54
  %1371 = add nsw i32 %1370, 1, !dbg !54
  store i32 %1371, ptr %3, align 4, !dbg !54
  %1372 = load i32, ptr %3, align 4, !dbg !44
  %1373 = load i32, ptr %2, align 4, !dbg !46
  %1374 = icmp slt i32 %1372, %1373, !dbg !47
  br i1 %1374, label %1375, label %4232, !dbg !48

1375:                                             ; preds = %1369
  %1376 = load i32, ptr %3, align 4, !dbg !49
  %1377 = sext i32 %1376 to i64, !dbg !51
  %1378 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1377, !dbg !51
  %1379 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1378), !dbg !52
  br label %1380, !dbg !53

1380:                                             ; preds = %1375
  %1381 = load i32, ptr %3, align 4, !dbg !54
  %1382 = add nsw i32 %1381, 1, !dbg !54
  store i32 %1382, ptr %3, align 4, !dbg !54
  %1383 = load i32, ptr %3, align 4, !dbg !44
  %1384 = load i32, ptr %2, align 4, !dbg !46
  %1385 = icmp slt i32 %1383, %1384, !dbg !47
  br i1 %1385, label %1386, label %4232, !dbg !48

1386:                                             ; preds = %1380
  %1387 = load i32, ptr %3, align 4, !dbg !49
  %1388 = sext i32 %1387 to i64, !dbg !51
  %1389 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1388, !dbg !51
  %1390 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1389), !dbg !52
  br label %1391, !dbg !53

1391:                                             ; preds = %1386
  %1392 = load i32, ptr %3, align 4, !dbg !54
  %1393 = add nsw i32 %1392, 1, !dbg !54
  store i32 %1393, ptr %3, align 4, !dbg !54
  %1394 = load i32, ptr %3, align 4, !dbg !44
  %1395 = load i32, ptr %2, align 4, !dbg !46
  %1396 = icmp slt i32 %1394, %1395, !dbg !47
  br i1 %1396, label %1397, label %4232, !dbg !48

1397:                                             ; preds = %1391
  %1398 = load i32, ptr %3, align 4, !dbg !49
  %1399 = sext i32 %1398 to i64, !dbg !51
  %1400 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1399, !dbg !51
  %1401 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1400), !dbg !52
  br label %1402, !dbg !53

1402:                                             ; preds = %1397
  %1403 = load i32, ptr %3, align 4, !dbg !54
  %1404 = add nsw i32 %1403, 1, !dbg !54
  store i32 %1404, ptr %3, align 4, !dbg !54
  %1405 = load i32, ptr %3, align 4, !dbg !44
  %1406 = load i32, ptr %2, align 4, !dbg !46
  %1407 = icmp slt i32 %1405, %1406, !dbg !47
  br i1 %1407, label %1408, label %4232, !dbg !48

1408:                                             ; preds = %1402
  %1409 = load i32, ptr %3, align 4, !dbg !49
  %1410 = sext i32 %1409 to i64, !dbg !51
  %1411 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1410, !dbg !51
  %1412 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1411), !dbg !52
  br label %1413, !dbg !53

1413:                                             ; preds = %1408
  %1414 = load i32, ptr %3, align 4, !dbg !54
  %1415 = add nsw i32 %1414, 1, !dbg !54
  store i32 %1415, ptr %3, align 4, !dbg !54
  %1416 = load i32, ptr %3, align 4, !dbg !44
  %1417 = load i32, ptr %2, align 4, !dbg !46
  %1418 = icmp slt i32 %1416, %1417, !dbg !47
  br i1 %1418, label %1419, label %4232, !dbg !48

1419:                                             ; preds = %1413
  %1420 = load i32, ptr %3, align 4, !dbg !49
  %1421 = sext i32 %1420 to i64, !dbg !51
  %1422 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1421, !dbg !51
  %1423 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1422), !dbg !52
  br label %1424, !dbg !53

1424:                                             ; preds = %1419
  %1425 = load i32, ptr %3, align 4, !dbg !54
  %1426 = add nsw i32 %1425, 1, !dbg !54
  store i32 %1426, ptr %3, align 4, !dbg !54
  %1427 = load i32, ptr %3, align 4, !dbg !44
  %1428 = load i32, ptr %2, align 4, !dbg !46
  %1429 = icmp slt i32 %1427, %1428, !dbg !47
  br i1 %1429, label %1430, label %4232, !dbg !48

1430:                                             ; preds = %1424
  %1431 = load i32, ptr %3, align 4, !dbg !49
  %1432 = sext i32 %1431 to i64, !dbg !51
  %1433 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1432, !dbg !51
  %1434 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1433), !dbg !52
  br label %1435, !dbg !53

1435:                                             ; preds = %1430
  %1436 = load i32, ptr %3, align 4, !dbg !54
  %1437 = add nsw i32 %1436, 1, !dbg !54
  store i32 %1437, ptr %3, align 4, !dbg !54
  %1438 = load i32, ptr %3, align 4, !dbg !44
  %1439 = load i32, ptr %2, align 4, !dbg !46
  %1440 = icmp slt i32 %1438, %1439, !dbg !47
  br i1 %1440, label %1441, label %4232, !dbg !48

1441:                                             ; preds = %1435
  %1442 = load i32, ptr %3, align 4, !dbg !49
  %1443 = sext i32 %1442 to i64, !dbg !51
  %1444 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1443, !dbg !51
  %1445 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1444), !dbg !52
  br label %1446, !dbg !53

1446:                                             ; preds = %1441
  %1447 = load i32, ptr %3, align 4, !dbg !54
  %1448 = add nsw i32 %1447, 1, !dbg !54
  store i32 %1448, ptr %3, align 4, !dbg !54
  %1449 = load i32, ptr %3, align 4, !dbg !44
  %1450 = load i32, ptr %2, align 4, !dbg !46
  %1451 = icmp slt i32 %1449, %1450, !dbg !47
  br i1 %1451, label %1452, label %4232, !dbg !48

1452:                                             ; preds = %1446
  %1453 = load i32, ptr %3, align 4, !dbg !49
  %1454 = sext i32 %1453 to i64, !dbg !51
  %1455 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1454, !dbg !51
  %1456 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1455), !dbg !52
  br label %1457, !dbg !53

1457:                                             ; preds = %1452
  %1458 = load i32, ptr %3, align 4, !dbg !54
  %1459 = add nsw i32 %1458, 1, !dbg !54
  store i32 %1459, ptr %3, align 4, !dbg !54
  %1460 = load i32, ptr %3, align 4, !dbg !44
  %1461 = load i32, ptr %2, align 4, !dbg !46
  %1462 = icmp slt i32 %1460, %1461, !dbg !47
  br i1 %1462, label %1463, label %4232, !dbg !48

1463:                                             ; preds = %1457
  %1464 = load i32, ptr %3, align 4, !dbg !49
  %1465 = sext i32 %1464 to i64, !dbg !51
  %1466 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1465, !dbg !51
  %1467 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1466), !dbg !52
  br label %1468, !dbg !53

1468:                                             ; preds = %1463
  %1469 = load i32, ptr %3, align 4, !dbg !54
  %1470 = add nsw i32 %1469, 1, !dbg !54
  store i32 %1470, ptr %3, align 4, !dbg !54
  %1471 = load i32, ptr %3, align 4, !dbg !44
  %1472 = load i32, ptr %2, align 4, !dbg !46
  %1473 = icmp slt i32 %1471, %1472, !dbg !47
  br i1 %1473, label %1474, label %4232, !dbg !48

1474:                                             ; preds = %1468
  %1475 = load i32, ptr %3, align 4, !dbg !49
  %1476 = sext i32 %1475 to i64, !dbg !51
  %1477 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1476, !dbg !51
  %1478 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1477), !dbg !52
  br label %1479, !dbg !53

1479:                                             ; preds = %1474
  %1480 = load i32, ptr %3, align 4, !dbg !54
  %1481 = add nsw i32 %1480, 1, !dbg !54
  store i32 %1481, ptr %3, align 4, !dbg !54
  %1482 = load i32, ptr %3, align 4, !dbg !44
  %1483 = load i32, ptr %2, align 4, !dbg !46
  %1484 = icmp slt i32 %1482, %1483, !dbg !47
  br i1 %1484, label %1485, label %4232, !dbg !48

1485:                                             ; preds = %1479
  %1486 = load i32, ptr %3, align 4, !dbg !49
  %1487 = sext i32 %1486 to i64, !dbg !51
  %1488 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1487, !dbg !51
  %1489 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1488), !dbg !52
  br label %1490, !dbg !53

1490:                                             ; preds = %1485
  %1491 = load i32, ptr %3, align 4, !dbg !54
  %1492 = add nsw i32 %1491, 1, !dbg !54
  store i32 %1492, ptr %3, align 4, !dbg !54
  %1493 = load i32, ptr %3, align 4, !dbg !44
  %1494 = load i32, ptr %2, align 4, !dbg !46
  %1495 = icmp slt i32 %1493, %1494, !dbg !47
  br i1 %1495, label %1496, label %4232, !dbg !48

1496:                                             ; preds = %1490
  %1497 = load i32, ptr %3, align 4, !dbg !49
  %1498 = sext i32 %1497 to i64, !dbg !51
  %1499 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1498, !dbg !51
  %1500 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1499), !dbg !52
  br label %1501, !dbg !53

1501:                                             ; preds = %1496
  %1502 = load i32, ptr %3, align 4, !dbg !54
  %1503 = add nsw i32 %1502, 1, !dbg !54
  store i32 %1503, ptr %3, align 4, !dbg !54
  %1504 = load i32, ptr %3, align 4, !dbg !44
  %1505 = load i32, ptr %2, align 4, !dbg !46
  %1506 = icmp slt i32 %1504, %1505, !dbg !47
  br i1 %1506, label %1507, label %4232, !dbg !48

1507:                                             ; preds = %1501
  %1508 = load i32, ptr %3, align 4, !dbg !49
  %1509 = sext i32 %1508 to i64, !dbg !51
  %1510 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1509, !dbg !51
  %1511 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1510), !dbg !52
  br label %1512, !dbg !53

1512:                                             ; preds = %1507
  %1513 = load i32, ptr %3, align 4, !dbg !54
  %1514 = add nsw i32 %1513, 1, !dbg !54
  store i32 %1514, ptr %3, align 4, !dbg !54
  %1515 = load i32, ptr %3, align 4, !dbg !44
  %1516 = load i32, ptr %2, align 4, !dbg !46
  %1517 = icmp slt i32 %1515, %1516, !dbg !47
  br i1 %1517, label %1518, label %4232, !dbg !48

1518:                                             ; preds = %1512
  %1519 = load i32, ptr %3, align 4, !dbg !49
  %1520 = sext i32 %1519 to i64, !dbg !51
  %1521 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1520, !dbg !51
  %1522 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1521), !dbg !52
  br label %1523, !dbg !53

1523:                                             ; preds = %1518
  %1524 = load i32, ptr %3, align 4, !dbg !54
  %1525 = add nsw i32 %1524, 1, !dbg !54
  store i32 %1525, ptr %3, align 4, !dbg !54
  %1526 = load i32, ptr %3, align 4, !dbg !44
  %1527 = load i32, ptr %2, align 4, !dbg !46
  %1528 = icmp slt i32 %1526, %1527, !dbg !47
  br i1 %1528, label %1529, label %4232, !dbg !48

1529:                                             ; preds = %1523
  %1530 = load i32, ptr %3, align 4, !dbg !49
  %1531 = sext i32 %1530 to i64, !dbg !51
  %1532 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1531, !dbg !51
  %1533 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1532), !dbg !52
  br label %1534, !dbg !53

1534:                                             ; preds = %1529
  %1535 = load i32, ptr %3, align 4, !dbg !54
  %1536 = add nsw i32 %1535, 1, !dbg !54
  store i32 %1536, ptr %3, align 4, !dbg !54
  %1537 = load i32, ptr %3, align 4, !dbg !44
  %1538 = load i32, ptr %2, align 4, !dbg !46
  %1539 = icmp slt i32 %1537, %1538, !dbg !47
  br i1 %1539, label %1540, label %4232, !dbg !48

1540:                                             ; preds = %1534
  %1541 = load i32, ptr %3, align 4, !dbg !49
  %1542 = sext i32 %1541 to i64, !dbg !51
  %1543 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1542, !dbg !51
  %1544 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1543), !dbg !52
  br label %1545, !dbg !53

1545:                                             ; preds = %1540
  %1546 = load i32, ptr %3, align 4, !dbg !54
  %1547 = add nsw i32 %1546, 1, !dbg !54
  store i32 %1547, ptr %3, align 4, !dbg !54
  %1548 = load i32, ptr %3, align 4, !dbg !44
  %1549 = load i32, ptr %2, align 4, !dbg !46
  %1550 = icmp slt i32 %1548, %1549, !dbg !47
  br i1 %1550, label %1551, label %4232, !dbg !48

1551:                                             ; preds = %1545
  %1552 = load i32, ptr %3, align 4, !dbg !49
  %1553 = sext i32 %1552 to i64, !dbg !51
  %1554 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1553, !dbg !51
  %1555 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1554), !dbg !52
  br label %1556, !dbg !53

1556:                                             ; preds = %1551
  %1557 = load i32, ptr %3, align 4, !dbg !54
  %1558 = add nsw i32 %1557, 1, !dbg !54
  store i32 %1558, ptr %3, align 4, !dbg !54
  %1559 = load i32, ptr %3, align 4, !dbg !44
  %1560 = load i32, ptr %2, align 4, !dbg !46
  %1561 = icmp slt i32 %1559, %1560, !dbg !47
  br i1 %1561, label %1562, label %4232, !dbg !48

1562:                                             ; preds = %1556
  %1563 = load i32, ptr %3, align 4, !dbg !49
  %1564 = sext i32 %1563 to i64, !dbg !51
  %1565 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1564, !dbg !51
  %1566 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1565), !dbg !52
  br label %1567, !dbg !53

1567:                                             ; preds = %1562
  %1568 = load i32, ptr %3, align 4, !dbg !54
  %1569 = add nsw i32 %1568, 1, !dbg !54
  store i32 %1569, ptr %3, align 4, !dbg !54
  %1570 = load i32, ptr %3, align 4, !dbg !44
  %1571 = load i32, ptr %2, align 4, !dbg !46
  %1572 = icmp slt i32 %1570, %1571, !dbg !47
  br i1 %1572, label %1573, label %4232, !dbg !48

1573:                                             ; preds = %1567
  %1574 = load i32, ptr %3, align 4, !dbg !49
  %1575 = sext i32 %1574 to i64, !dbg !51
  %1576 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1575, !dbg !51
  %1577 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1576), !dbg !52
  br label %1578, !dbg !53

1578:                                             ; preds = %1573
  %1579 = load i32, ptr %3, align 4, !dbg !54
  %1580 = add nsw i32 %1579, 1, !dbg !54
  store i32 %1580, ptr %3, align 4, !dbg !54
  %1581 = load i32, ptr %3, align 4, !dbg !44
  %1582 = load i32, ptr %2, align 4, !dbg !46
  %1583 = icmp slt i32 %1581, %1582, !dbg !47
  br i1 %1583, label %1584, label %4232, !dbg !48

1584:                                             ; preds = %1578
  %1585 = load i32, ptr %3, align 4, !dbg !49
  %1586 = sext i32 %1585 to i64, !dbg !51
  %1587 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1586, !dbg !51
  %1588 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1587), !dbg !52
  br label %1589, !dbg !53

1589:                                             ; preds = %1584
  %1590 = load i32, ptr %3, align 4, !dbg !54
  %1591 = add nsw i32 %1590, 1, !dbg !54
  store i32 %1591, ptr %3, align 4, !dbg !54
  %1592 = load i32, ptr %3, align 4, !dbg !44
  %1593 = load i32, ptr %2, align 4, !dbg !46
  %1594 = icmp slt i32 %1592, %1593, !dbg !47
  br i1 %1594, label %1595, label %4232, !dbg !48

1595:                                             ; preds = %1589
  %1596 = load i32, ptr %3, align 4, !dbg !49
  %1597 = sext i32 %1596 to i64, !dbg !51
  %1598 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1597, !dbg !51
  %1599 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1598), !dbg !52
  br label %1600, !dbg !53

1600:                                             ; preds = %1595
  %1601 = load i32, ptr %3, align 4, !dbg !54
  %1602 = add nsw i32 %1601, 1, !dbg !54
  store i32 %1602, ptr %3, align 4, !dbg !54
  %1603 = load i32, ptr %3, align 4, !dbg !44
  %1604 = load i32, ptr %2, align 4, !dbg !46
  %1605 = icmp slt i32 %1603, %1604, !dbg !47
  br i1 %1605, label %1606, label %4232, !dbg !48

1606:                                             ; preds = %1600
  %1607 = load i32, ptr %3, align 4, !dbg !49
  %1608 = sext i32 %1607 to i64, !dbg !51
  %1609 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1608, !dbg !51
  %1610 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1609), !dbg !52
  br label %1611, !dbg !53

1611:                                             ; preds = %1606
  %1612 = load i32, ptr %3, align 4, !dbg !54
  %1613 = add nsw i32 %1612, 1, !dbg !54
  store i32 %1613, ptr %3, align 4, !dbg !54
  %1614 = load i32, ptr %3, align 4, !dbg !44
  %1615 = load i32, ptr %2, align 4, !dbg !46
  %1616 = icmp slt i32 %1614, %1615, !dbg !47
  br i1 %1616, label %1617, label %4232, !dbg !48

1617:                                             ; preds = %1611
  %1618 = load i32, ptr %3, align 4, !dbg !49
  %1619 = sext i32 %1618 to i64, !dbg !51
  %1620 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1619, !dbg !51
  %1621 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1620), !dbg !52
  br label %1622, !dbg !53

1622:                                             ; preds = %1617
  %1623 = load i32, ptr %3, align 4, !dbg !54
  %1624 = add nsw i32 %1623, 1, !dbg !54
  store i32 %1624, ptr %3, align 4, !dbg !54
  %1625 = load i32, ptr %3, align 4, !dbg !44
  %1626 = load i32, ptr %2, align 4, !dbg !46
  %1627 = icmp slt i32 %1625, %1626, !dbg !47
  br i1 %1627, label %1628, label %4232, !dbg !48

1628:                                             ; preds = %1622
  %1629 = load i32, ptr %3, align 4, !dbg !49
  %1630 = sext i32 %1629 to i64, !dbg !51
  %1631 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1630, !dbg !51
  %1632 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1631), !dbg !52
  br label %1633, !dbg !53

1633:                                             ; preds = %1628
  %1634 = load i32, ptr %3, align 4, !dbg !54
  %1635 = add nsw i32 %1634, 1, !dbg !54
  store i32 %1635, ptr %3, align 4, !dbg !54
  %1636 = load i32, ptr %3, align 4, !dbg !44
  %1637 = load i32, ptr %2, align 4, !dbg !46
  %1638 = icmp slt i32 %1636, %1637, !dbg !47
  br i1 %1638, label %1639, label %4232, !dbg !48

1639:                                             ; preds = %1633
  %1640 = load i32, ptr %3, align 4, !dbg !49
  %1641 = sext i32 %1640 to i64, !dbg !51
  %1642 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1641, !dbg !51
  %1643 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1642), !dbg !52
  br label %1644, !dbg !53

1644:                                             ; preds = %1639
  %1645 = load i32, ptr %3, align 4, !dbg !54
  %1646 = add nsw i32 %1645, 1, !dbg !54
  store i32 %1646, ptr %3, align 4, !dbg !54
  %1647 = load i32, ptr %3, align 4, !dbg !44
  %1648 = load i32, ptr %2, align 4, !dbg !46
  %1649 = icmp slt i32 %1647, %1648, !dbg !47
  br i1 %1649, label %1650, label %4232, !dbg !48

1650:                                             ; preds = %1644
  %1651 = load i32, ptr %3, align 4, !dbg !49
  %1652 = sext i32 %1651 to i64, !dbg !51
  %1653 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1652, !dbg !51
  %1654 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1653), !dbg !52
  br label %1655, !dbg !53

1655:                                             ; preds = %1650
  %1656 = load i32, ptr %3, align 4, !dbg !54
  %1657 = add nsw i32 %1656, 1, !dbg !54
  store i32 %1657, ptr %3, align 4, !dbg !54
  %1658 = load i32, ptr %3, align 4, !dbg !44
  %1659 = load i32, ptr %2, align 4, !dbg !46
  %1660 = icmp slt i32 %1658, %1659, !dbg !47
  br i1 %1660, label %1661, label %4232, !dbg !48

1661:                                             ; preds = %1655
  %1662 = load i32, ptr %3, align 4, !dbg !49
  %1663 = sext i32 %1662 to i64, !dbg !51
  %1664 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1663, !dbg !51
  %1665 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1664), !dbg !52
  br label %1666, !dbg !53

1666:                                             ; preds = %1661
  %1667 = load i32, ptr %3, align 4, !dbg !54
  %1668 = add nsw i32 %1667, 1, !dbg !54
  store i32 %1668, ptr %3, align 4, !dbg !54
  %1669 = load i32, ptr %3, align 4, !dbg !44
  %1670 = load i32, ptr %2, align 4, !dbg !46
  %1671 = icmp slt i32 %1669, %1670, !dbg !47
  br i1 %1671, label %1672, label %4232, !dbg !48

1672:                                             ; preds = %1666
  %1673 = load i32, ptr %3, align 4, !dbg !49
  %1674 = sext i32 %1673 to i64, !dbg !51
  %1675 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1674, !dbg !51
  %1676 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1675), !dbg !52
  br label %1677, !dbg !53

1677:                                             ; preds = %1672
  %1678 = load i32, ptr %3, align 4, !dbg !54
  %1679 = add nsw i32 %1678, 1, !dbg !54
  store i32 %1679, ptr %3, align 4, !dbg !54
  %1680 = load i32, ptr %3, align 4, !dbg !44
  %1681 = load i32, ptr %2, align 4, !dbg !46
  %1682 = icmp slt i32 %1680, %1681, !dbg !47
  br i1 %1682, label %1683, label %4232, !dbg !48

1683:                                             ; preds = %1677
  %1684 = load i32, ptr %3, align 4, !dbg !49
  %1685 = sext i32 %1684 to i64, !dbg !51
  %1686 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1685, !dbg !51
  %1687 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1686), !dbg !52
  br label %1688, !dbg !53

1688:                                             ; preds = %1683
  %1689 = load i32, ptr %3, align 4, !dbg !54
  %1690 = add nsw i32 %1689, 1, !dbg !54
  store i32 %1690, ptr %3, align 4, !dbg !54
  %1691 = load i32, ptr %3, align 4, !dbg !44
  %1692 = load i32, ptr %2, align 4, !dbg !46
  %1693 = icmp slt i32 %1691, %1692, !dbg !47
  br i1 %1693, label %1694, label %4232, !dbg !48

1694:                                             ; preds = %1688
  %1695 = load i32, ptr %3, align 4, !dbg !49
  %1696 = sext i32 %1695 to i64, !dbg !51
  %1697 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1696, !dbg !51
  %1698 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1697), !dbg !52
  br label %1699, !dbg !53

1699:                                             ; preds = %1694
  %1700 = load i32, ptr %3, align 4, !dbg !54
  %1701 = add nsw i32 %1700, 1, !dbg !54
  store i32 %1701, ptr %3, align 4, !dbg !54
  %1702 = load i32, ptr %3, align 4, !dbg !44
  %1703 = load i32, ptr %2, align 4, !dbg !46
  %1704 = icmp slt i32 %1702, %1703, !dbg !47
  br i1 %1704, label %1705, label %4232, !dbg !48

1705:                                             ; preds = %1699
  %1706 = load i32, ptr %3, align 4, !dbg !49
  %1707 = sext i32 %1706 to i64, !dbg !51
  %1708 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1707, !dbg !51
  %1709 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1708), !dbg !52
  br label %1710, !dbg !53

1710:                                             ; preds = %1705
  %1711 = load i32, ptr %3, align 4, !dbg !54
  %1712 = add nsw i32 %1711, 1, !dbg !54
  store i32 %1712, ptr %3, align 4, !dbg !54
  %1713 = load i32, ptr %3, align 4, !dbg !44
  %1714 = load i32, ptr %2, align 4, !dbg !46
  %1715 = icmp slt i32 %1713, %1714, !dbg !47
  br i1 %1715, label %1716, label %4232, !dbg !48

1716:                                             ; preds = %1710
  %1717 = load i32, ptr %3, align 4, !dbg !49
  %1718 = sext i32 %1717 to i64, !dbg !51
  %1719 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1718, !dbg !51
  %1720 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1719), !dbg !52
  br label %1721, !dbg !53

1721:                                             ; preds = %1716
  %1722 = load i32, ptr %3, align 4, !dbg !54
  %1723 = add nsw i32 %1722, 1, !dbg !54
  store i32 %1723, ptr %3, align 4, !dbg !54
  %1724 = load i32, ptr %3, align 4, !dbg !44
  %1725 = load i32, ptr %2, align 4, !dbg !46
  %1726 = icmp slt i32 %1724, %1725, !dbg !47
  br i1 %1726, label %1727, label %4232, !dbg !48

1727:                                             ; preds = %1721
  %1728 = load i32, ptr %3, align 4, !dbg !49
  %1729 = sext i32 %1728 to i64, !dbg !51
  %1730 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1729, !dbg !51
  %1731 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1730), !dbg !52
  br label %1732, !dbg !53

1732:                                             ; preds = %1727
  %1733 = load i32, ptr %3, align 4, !dbg !54
  %1734 = add nsw i32 %1733, 1, !dbg !54
  store i32 %1734, ptr %3, align 4, !dbg !54
  %1735 = load i32, ptr %3, align 4, !dbg !44
  %1736 = load i32, ptr %2, align 4, !dbg !46
  %1737 = icmp slt i32 %1735, %1736, !dbg !47
  br i1 %1737, label %1738, label %4232, !dbg !48

1738:                                             ; preds = %1732
  %1739 = load i32, ptr %3, align 4, !dbg !49
  %1740 = sext i32 %1739 to i64, !dbg !51
  %1741 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1740, !dbg !51
  %1742 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1741), !dbg !52
  br label %1743, !dbg !53

1743:                                             ; preds = %1738
  %1744 = load i32, ptr %3, align 4, !dbg !54
  %1745 = add nsw i32 %1744, 1, !dbg !54
  store i32 %1745, ptr %3, align 4, !dbg !54
  %1746 = load i32, ptr %3, align 4, !dbg !44
  %1747 = load i32, ptr %2, align 4, !dbg !46
  %1748 = icmp slt i32 %1746, %1747, !dbg !47
  br i1 %1748, label %1749, label %4232, !dbg !48

1749:                                             ; preds = %1743
  %1750 = load i32, ptr %3, align 4, !dbg !49
  %1751 = sext i32 %1750 to i64, !dbg !51
  %1752 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1751, !dbg !51
  %1753 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1752), !dbg !52
  br label %1754, !dbg !53

1754:                                             ; preds = %1749
  %1755 = load i32, ptr %3, align 4, !dbg !54
  %1756 = add nsw i32 %1755, 1, !dbg !54
  store i32 %1756, ptr %3, align 4, !dbg !54
  %1757 = load i32, ptr %3, align 4, !dbg !44
  %1758 = load i32, ptr %2, align 4, !dbg !46
  %1759 = icmp slt i32 %1757, %1758, !dbg !47
  br i1 %1759, label %1760, label %4232, !dbg !48

1760:                                             ; preds = %1754
  %1761 = load i32, ptr %3, align 4, !dbg !49
  %1762 = sext i32 %1761 to i64, !dbg !51
  %1763 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1762, !dbg !51
  %1764 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1763), !dbg !52
  br label %1765, !dbg !53

1765:                                             ; preds = %1760
  %1766 = load i32, ptr %3, align 4, !dbg !54
  %1767 = add nsw i32 %1766, 1, !dbg !54
  store i32 %1767, ptr %3, align 4, !dbg !54
  %1768 = load i32, ptr %3, align 4, !dbg !44
  %1769 = load i32, ptr %2, align 4, !dbg !46
  %1770 = icmp slt i32 %1768, %1769, !dbg !47
  br i1 %1770, label %1771, label %4232, !dbg !48

1771:                                             ; preds = %1765
  %1772 = load i32, ptr %3, align 4, !dbg !49
  %1773 = sext i32 %1772 to i64, !dbg !51
  %1774 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1773, !dbg !51
  %1775 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1774), !dbg !52
  br label %1776, !dbg !53

1776:                                             ; preds = %1771
  %1777 = load i32, ptr %3, align 4, !dbg !54
  %1778 = add nsw i32 %1777, 1, !dbg !54
  store i32 %1778, ptr %3, align 4, !dbg !54
  %1779 = load i32, ptr %3, align 4, !dbg !44
  %1780 = load i32, ptr %2, align 4, !dbg !46
  %1781 = icmp slt i32 %1779, %1780, !dbg !47
  br i1 %1781, label %1782, label %4232, !dbg !48

1782:                                             ; preds = %1776
  %1783 = load i32, ptr %3, align 4, !dbg !49
  %1784 = sext i32 %1783 to i64, !dbg !51
  %1785 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1784, !dbg !51
  %1786 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1785), !dbg !52
  br label %1787, !dbg !53

1787:                                             ; preds = %1782
  %1788 = load i32, ptr %3, align 4, !dbg !54
  %1789 = add nsw i32 %1788, 1, !dbg !54
  store i32 %1789, ptr %3, align 4, !dbg !54
  %1790 = load i32, ptr %3, align 4, !dbg !44
  %1791 = load i32, ptr %2, align 4, !dbg !46
  %1792 = icmp slt i32 %1790, %1791, !dbg !47
  br i1 %1792, label %1793, label %4232, !dbg !48

1793:                                             ; preds = %1787
  %1794 = load i32, ptr %3, align 4, !dbg !49
  %1795 = sext i32 %1794 to i64, !dbg !51
  %1796 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1795, !dbg !51
  %1797 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1796), !dbg !52
  br label %1798, !dbg !53

1798:                                             ; preds = %1793
  %1799 = load i32, ptr %3, align 4, !dbg !54
  %1800 = add nsw i32 %1799, 1, !dbg !54
  store i32 %1800, ptr %3, align 4, !dbg !54
  %1801 = load i32, ptr %3, align 4, !dbg !44
  %1802 = load i32, ptr %2, align 4, !dbg !46
  %1803 = icmp slt i32 %1801, %1802, !dbg !47
  br i1 %1803, label %1804, label %4232, !dbg !48

1804:                                             ; preds = %1798
  %1805 = load i32, ptr %3, align 4, !dbg !49
  %1806 = sext i32 %1805 to i64, !dbg !51
  %1807 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1806, !dbg !51
  %1808 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1807), !dbg !52
  br label %1809, !dbg !53

1809:                                             ; preds = %1804
  %1810 = load i32, ptr %3, align 4, !dbg !54
  %1811 = add nsw i32 %1810, 1, !dbg !54
  store i32 %1811, ptr %3, align 4, !dbg !54
  %1812 = load i32, ptr %3, align 4, !dbg !44
  %1813 = load i32, ptr %2, align 4, !dbg !46
  %1814 = icmp slt i32 %1812, %1813, !dbg !47
  br i1 %1814, label %1815, label %4232, !dbg !48

1815:                                             ; preds = %1809
  %1816 = load i32, ptr %3, align 4, !dbg !49
  %1817 = sext i32 %1816 to i64, !dbg !51
  %1818 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1817, !dbg !51
  %1819 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1818), !dbg !52
  br label %1820, !dbg !53

1820:                                             ; preds = %1815
  %1821 = load i32, ptr %3, align 4, !dbg !54
  %1822 = add nsw i32 %1821, 1, !dbg !54
  store i32 %1822, ptr %3, align 4, !dbg !54
  %1823 = load i32, ptr %3, align 4, !dbg !44
  %1824 = load i32, ptr %2, align 4, !dbg !46
  %1825 = icmp slt i32 %1823, %1824, !dbg !47
  br i1 %1825, label %1826, label %4232, !dbg !48

1826:                                             ; preds = %1820
  %1827 = load i32, ptr %3, align 4, !dbg !49
  %1828 = sext i32 %1827 to i64, !dbg !51
  %1829 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1828, !dbg !51
  %1830 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1829), !dbg !52
  br label %1831, !dbg !53

1831:                                             ; preds = %1826
  %1832 = load i32, ptr %3, align 4, !dbg !54
  %1833 = add nsw i32 %1832, 1, !dbg !54
  store i32 %1833, ptr %3, align 4, !dbg !54
  %1834 = load i32, ptr %3, align 4, !dbg !44
  %1835 = load i32, ptr %2, align 4, !dbg !46
  %1836 = icmp slt i32 %1834, %1835, !dbg !47
  br i1 %1836, label %1837, label %4232, !dbg !48

1837:                                             ; preds = %1831
  %1838 = load i32, ptr %3, align 4, !dbg !49
  %1839 = sext i32 %1838 to i64, !dbg !51
  %1840 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1839, !dbg !51
  %1841 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1840), !dbg !52
  br label %1842, !dbg !53

1842:                                             ; preds = %1837
  %1843 = load i32, ptr %3, align 4, !dbg !54
  %1844 = add nsw i32 %1843, 1, !dbg !54
  store i32 %1844, ptr %3, align 4, !dbg !54
  %1845 = load i32, ptr %3, align 4, !dbg !44
  %1846 = load i32, ptr %2, align 4, !dbg !46
  %1847 = icmp slt i32 %1845, %1846, !dbg !47
  br i1 %1847, label %1848, label %4232, !dbg !48

1848:                                             ; preds = %1842
  %1849 = load i32, ptr %3, align 4, !dbg !49
  %1850 = sext i32 %1849 to i64, !dbg !51
  %1851 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1850, !dbg !51
  %1852 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1851), !dbg !52
  br label %1853, !dbg !53

1853:                                             ; preds = %1848
  %1854 = load i32, ptr %3, align 4, !dbg !54
  %1855 = add nsw i32 %1854, 1, !dbg !54
  store i32 %1855, ptr %3, align 4, !dbg !54
  %1856 = load i32, ptr %3, align 4, !dbg !44
  %1857 = load i32, ptr %2, align 4, !dbg !46
  %1858 = icmp slt i32 %1856, %1857, !dbg !47
  br i1 %1858, label %1859, label %4232, !dbg !48

1859:                                             ; preds = %1853
  %1860 = load i32, ptr %3, align 4, !dbg !49
  %1861 = sext i32 %1860 to i64, !dbg !51
  %1862 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1861, !dbg !51
  %1863 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1862), !dbg !52
  br label %1864, !dbg !53

1864:                                             ; preds = %1859
  %1865 = load i32, ptr %3, align 4, !dbg !54
  %1866 = add nsw i32 %1865, 1, !dbg !54
  store i32 %1866, ptr %3, align 4, !dbg !54
  %1867 = load i32, ptr %3, align 4, !dbg !44
  %1868 = load i32, ptr %2, align 4, !dbg !46
  %1869 = icmp slt i32 %1867, %1868, !dbg !47
  br i1 %1869, label %1870, label %4232, !dbg !48

1870:                                             ; preds = %1864
  %1871 = load i32, ptr %3, align 4, !dbg !49
  %1872 = sext i32 %1871 to i64, !dbg !51
  %1873 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1872, !dbg !51
  %1874 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1873), !dbg !52
  br label %1875, !dbg !53

1875:                                             ; preds = %1870
  %1876 = load i32, ptr %3, align 4, !dbg !54
  %1877 = add nsw i32 %1876, 1, !dbg !54
  store i32 %1877, ptr %3, align 4, !dbg !54
  %1878 = load i32, ptr %3, align 4, !dbg !44
  %1879 = load i32, ptr %2, align 4, !dbg !46
  %1880 = icmp slt i32 %1878, %1879, !dbg !47
  br i1 %1880, label %1881, label %4232, !dbg !48

1881:                                             ; preds = %1875
  %1882 = load i32, ptr %3, align 4, !dbg !49
  %1883 = sext i32 %1882 to i64, !dbg !51
  %1884 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1883, !dbg !51
  %1885 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1884), !dbg !52
  br label %1886, !dbg !53

1886:                                             ; preds = %1881
  %1887 = load i32, ptr %3, align 4, !dbg !54
  %1888 = add nsw i32 %1887, 1, !dbg !54
  store i32 %1888, ptr %3, align 4, !dbg !54
  %1889 = load i32, ptr %3, align 4, !dbg !44
  %1890 = load i32, ptr %2, align 4, !dbg !46
  %1891 = icmp slt i32 %1889, %1890, !dbg !47
  br i1 %1891, label %1892, label %4232, !dbg !48

1892:                                             ; preds = %1886
  %1893 = load i32, ptr %3, align 4, !dbg !49
  %1894 = sext i32 %1893 to i64, !dbg !51
  %1895 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1894, !dbg !51
  %1896 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1895), !dbg !52
  br label %1897, !dbg !53

1897:                                             ; preds = %1892
  %1898 = load i32, ptr %3, align 4, !dbg !54
  %1899 = add nsw i32 %1898, 1, !dbg !54
  store i32 %1899, ptr %3, align 4, !dbg !54
  %1900 = load i32, ptr %3, align 4, !dbg !44
  %1901 = load i32, ptr %2, align 4, !dbg !46
  %1902 = icmp slt i32 %1900, %1901, !dbg !47
  br i1 %1902, label %1903, label %4232, !dbg !48

1903:                                             ; preds = %1897
  %1904 = load i32, ptr %3, align 4, !dbg !49
  %1905 = sext i32 %1904 to i64, !dbg !51
  %1906 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1905, !dbg !51
  %1907 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1906), !dbg !52
  br label %1908, !dbg !53

1908:                                             ; preds = %1903
  %1909 = load i32, ptr %3, align 4, !dbg !54
  %1910 = add nsw i32 %1909, 1, !dbg !54
  store i32 %1910, ptr %3, align 4, !dbg !54
  %1911 = load i32, ptr %3, align 4, !dbg !44
  %1912 = load i32, ptr %2, align 4, !dbg !46
  %1913 = icmp slt i32 %1911, %1912, !dbg !47
  br i1 %1913, label %1914, label %4232, !dbg !48

1914:                                             ; preds = %1908
  %1915 = load i32, ptr %3, align 4, !dbg !49
  %1916 = sext i32 %1915 to i64, !dbg !51
  %1917 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1916, !dbg !51
  %1918 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1917), !dbg !52
  br label %1919, !dbg !53

1919:                                             ; preds = %1914
  %1920 = load i32, ptr %3, align 4, !dbg !54
  %1921 = add nsw i32 %1920, 1, !dbg !54
  store i32 %1921, ptr %3, align 4, !dbg !54
  %1922 = load i32, ptr %3, align 4, !dbg !44
  %1923 = load i32, ptr %2, align 4, !dbg !46
  %1924 = icmp slt i32 %1922, %1923, !dbg !47
  br i1 %1924, label %1925, label %4232, !dbg !48

1925:                                             ; preds = %1919
  %1926 = load i32, ptr %3, align 4, !dbg !49
  %1927 = sext i32 %1926 to i64, !dbg !51
  %1928 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1927, !dbg !51
  %1929 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1928), !dbg !52
  br label %1930, !dbg !53

1930:                                             ; preds = %1925
  %1931 = load i32, ptr %3, align 4, !dbg !54
  %1932 = add nsw i32 %1931, 1, !dbg !54
  store i32 %1932, ptr %3, align 4, !dbg !54
  %1933 = load i32, ptr %3, align 4, !dbg !44
  %1934 = load i32, ptr %2, align 4, !dbg !46
  %1935 = icmp slt i32 %1933, %1934, !dbg !47
  br i1 %1935, label %1936, label %4232, !dbg !48

1936:                                             ; preds = %1930
  %1937 = load i32, ptr %3, align 4, !dbg !49
  %1938 = sext i32 %1937 to i64, !dbg !51
  %1939 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1938, !dbg !51
  %1940 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1939), !dbg !52
  br label %1941, !dbg !53

1941:                                             ; preds = %1936
  %1942 = load i32, ptr %3, align 4, !dbg !54
  %1943 = add nsw i32 %1942, 1, !dbg !54
  store i32 %1943, ptr %3, align 4, !dbg !54
  %1944 = load i32, ptr %3, align 4, !dbg !44
  %1945 = load i32, ptr %2, align 4, !dbg !46
  %1946 = icmp slt i32 %1944, %1945, !dbg !47
  br i1 %1946, label %1947, label %4232, !dbg !48

1947:                                             ; preds = %1941
  %1948 = load i32, ptr %3, align 4, !dbg !49
  %1949 = sext i32 %1948 to i64, !dbg !51
  %1950 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1949, !dbg !51
  %1951 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1950), !dbg !52
  br label %1952, !dbg !53

1952:                                             ; preds = %1947
  %1953 = load i32, ptr %3, align 4, !dbg !54
  %1954 = add nsw i32 %1953, 1, !dbg !54
  store i32 %1954, ptr %3, align 4, !dbg !54
  %1955 = load i32, ptr %3, align 4, !dbg !44
  %1956 = load i32, ptr %2, align 4, !dbg !46
  %1957 = icmp slt i32 %1955, %1956, !dbg !47
  br i1 %1957, label %1958, label %4232, !dbg !48

1958:                                             ; preds = %1952
  %1959 = load i32, ptr %3, align 4, !dbg !49
  %1960 = sext i32 %1959 to i64, !dbg !51
  %1961 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1960, !dbg !51
  %1962 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1961), !dbg !52
  br label %1963, !dbg !53

1963:                                             ; preds = %1958
  %1964 = load i32, ptr %3, align 4, !dbg !54
  %1965 = add nsw i32 %1964, 1, !dbg !54
  store i32 %1965, ptr %3, align 4, !dbg !54
  %1966 = load i32, ptr %3, align 4, !dbg !44
  %1967 = load i32, ptr %2, align 4, !dbg !46
  %1968 = icmp slt i32 %1966, %1967, !dbg !47
  br i1 %1968, label %1969, label %4232, !dbg !48

1969:                                             ; preds = %1963
  %1970 = load i32, ptr %3, align 4, !dbg !49
  %1971 = sext i32 %1970 to i64, !dbg !51
  %1972 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1971, !dbg !51
  %1973 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1972), !dbg !52
  br label %1974, !dbg !53

1974:                                             ; preds = %1969
  %1975 = load i32, ptr %3, align 4, !dbg !54
  %1976 = add nsw i32 %1975, 1, !dbg !54
  store i32 %1976, ptr %3, align 4, !dbg !54
  %1977 = load i32, ptr %3, align 4, !dbg !44
  %1978 = load i32, ptr %2, align 4, !dbg !46
  %1979 = icmp slt i32 %1977, %1978, !dbg !47
  br i1 %1979, label %1980, label %4232, !dbg !48

1980:                                             ; preds = %1974
  %1981 = load i32, ptr %3, align 4, !dbg !49
  %1982 = sext i32 %1981 to i64, !dbg !51
  %1983 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1982, !dbg !51
  %1984 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1983), !dbg !52
  br label %1985, !dbg !53

1985:                                             ; preds = %1980
  %1986 = load i32, ptr %3, align 4, !dbg !54
  %1987 = add nsw i32 %1986, 1, !dbg !54
  store i32 %1987, ptr %3, align 4, !dbg !54
  %1988 = load i32, ptr %3, align 4, !dbg !44
  %1989 = load i32, ptr %2, align 4, !dbg !46
  %1990 = icmp slt i32 %1988, %1989, !dbg !47
  br i1 %1990, label %1991, label %4232, !dbg !48

1991:                                             ; preds = %1985
  %1992 = load i32, ptr %3, align 4, !dbg !49
  %1993 = sext i32 %1992 to i64, !dbg !51
  %1994 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %1993, !dbg !51
  %1995 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1994), !dbg !52
  br label %1996, !dbg !53

1996:                                             ; preds = %1991
  %1997 = load i32, ptr %3, align 4, !dbg !54
  %1998 = add nsw i32 %1997, 1, !dbg !54
  store i32 %1998, ptr %3, align 4, !dbg !54
  %1999 = load i32, ptr %3, align 4, !dbg !44
  %2000 = load i32, ptr %2, align 4, !dbg !46
  %2001 = icmp slt i32 %1999, %2000, !dbg !47
  br i1 %2001, label %2002, label %4232, !dbg !48

2002:                                             ; preds = %1996
  %2003 = load i32, ptr %3, align 4, !dbg !49
  %2004 = sext i32 %2003 to i64, !dbg !51
  %2005 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2004, !dbg !51
  %2006 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2005), !dbg !52
  br label %2007, !dbg !53

2007:                                             ; preds = %2002
  %2008 = load i32, ptr %3, align 4, !dbg !54
  %2009 = add nsw i32 %2008, 1, !dbg !54
  store i32 %2009, ptr %3, align 4, !dbg !54
  %2010 = load i32, ptr %3, align 4, !dbg !44
  %2011 = load i32, ptr %2, align 4, !dbg !46
  %2012 = icmp slt i32 %2010, %2011, !dbg !47
  br i1 %2012, label %2013, label %4232, !dbg !48

2013:                                             ; preds = %2007
  %2014 = load i32, ptr %3, align 4, !dbg !49
  %2015 = sext i32 %2014 to i64, !dbg !51
  %2016 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2015, !dbg !51
  %2017 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2016), !dbg !52
  br label %2018, !dbg !53

2018:                                             ; preds = %2013
  %2019 = load i32, ptr %3, align 4, !dbg !54
  %2020 = add nsw i32 %2019, 1, !dbg !54
  store i32 %2020, ptr %3, align 4, !dbg !54
  %2021 = load i32, ptr %3, align 4, !dbg !44
  %2022 = load i32, ptr %2, align 4, !dbg !46
  %2023 = icmp slt i32 %2021, %2022, !dbg !47
  br i1 %2023, label %2024, label %4232, !dbg !48

2024:                                             ; preds = %2018
  %2025 = load i32, ptr %3, align 4, !dbg !49
  %2026 = sext i32 %2025 to i64, !dbg !51
  %2027 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2026, !dbg !51
  %2028 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2027), !dbg !52
  br label %2029, !dbg !53

2029:                                             ; preds = %2024
  %2030 = load i32, ptr %3, align 4, !dbg !54
  %2031 = add nsw i32 %2030, 1, !dbg !54
  store i32 %2031, ptr %3, align 4, !dbg !54
  %2032 = load i32, ptr %3, align 4, !dbg !44
  %2033 = load i32, ptr %2, align 4, !dbg !46
  %2034 = icmp slt i32 %2032, %2033, !dbg !47
  br i1 %2034, label %2035, label %4232, !dbg !48

2035:                                             ; preds = %2029
  %2036 = load i32, ptr %3, align 4, !dbg !49
  %2037 = sext i32 %2036 to i64, !dbg !51
  %2038 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2037, !dbg !51
  %2039 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2038), !dbg !52
  br label %2040, !dbg !53

2040:                                             ; preds = %2035
  %2041 = load i32, ptr %3, align 4, !dbg !54
  %2042 = add nsw i32 %2041, 1, !dbg !54
  store i32 %2042, ptr %3, align 4, !dbg !54
  %2043 = load i32, ptr %3, align 4, !dbg !44
  %2044 = load i32, ptr %2, align 4, !dbg !46
  %2045 = icmp slt i32 %2043, %2044, !dbg !47
  br i1 %2045, label %2046, label %4232, !dbg !48

2046:                                             ; preds = %2040
  %2047 = load i32, ptr %3, align 4, !dbg !49
  %2048 = sext i32 %2047 to i64, !dbg !51
  %2049 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2048, !dbg !51
  %2050 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2049), !dbg !52
  br label %2051, !dbg !53

2051:                                             ; preds = %2046
  %2052 = load i32, ptr %3, align 4, !dbg !54
  %2053 = add nsw i32 %2052, 1, !dbg !54
  store i32 %2053, ptr %3, align 4, !dbg !54
  %2054 = load i32, ptr %3, align 4, !dbg !44
  %2055 = load i32, ptr %2, align 4, !dbg !46
  %2056 = icmp slt i32 %2054, %2055, !dbg !47
  br i1 %2056, label %2057, label %4232, !dbg !48

2057:                                             ; preds = %2051
  %2058 = load i32, ptr %3, align 4, !dbg !49
  %2059 = sext i32 %2058 to i64, !dbg !51
  %2060 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2059, !dbg !51
  %2061 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2060), !dbg !52
  br label %2062, !dbg !53

2062:                                             ; preds = %2057
  %2063 = load i32, ptr %3, align 4, !dbg !54
  %2064 = add nsw i32 %2063, 1, !dbg !54
  store i32 %2064, ptr %3, align 4, !dbg !54
  %2065 = load i32, ptr %3, align 4, !dbg !44
  %2066 = load i32, ptr %2, align 4, !dbg !46
  %2067 = icmp slt i32 %2065, %2066, !dbg !47
  br i1 %2067, label %2068, label %4232, !dbg !48

2068:                                             ; preds = %2062
  %2069 = load i32, ptr %3, align 4, !dbg !49
  %2070 = sext i32 %2069 to i64, !dbg !51
  %2071 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2070, !dbg !51
  %2072 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2071), !dbg !52
  br label %2073, !dbg !53

2073:                                             ; preds = %2068
  %2074 = load i32, ptr %3, align 4, !dbg !54
  %2075 = add nsw i32 %2074, 1, !dbg !54
  store i32 %2075, ptr %3, align 4, !dbg !54
  %2076 = load i32, ptr %3, align 4, !dbg !44
  %2077 = load i32, ptr %2, align 4, !dbg !46
  %2078 = icmp slt i32 %2076, %2077, !dbg !47
  br i1 %2078, label %2079, label %4232, !dbg !48

2079:                                             ; preds = %2073
  %2080 = load i32, ptr %3, align 4, !dbg !49
  %2081 = sext i32 %2080 to i64, !dbg !51
  %2082 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2081, !dbg !51
  %2083 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2082), !dbg !52
  br label %2084, !dbg !53

2084:                                             ; preds = %2079
  %2085 = load i32, ptr %3, align 4, !dbg !54
  %2086 = add nsw i32 %2085, 1, !dbg !54
  store i32 %2086, ptr %3, align 4, !dbg !54
  %2087 = load i32, ptr %3, align 4, !dbg !44
  %2088 = load i32, ptr %2, align 4, !dbg !46
  %2089 = icmp slt i32 %2087, %2088, !dbg !47
  br i1 %2089, label %2090, label %4232, !dbg !48

2090:                                             ; preds = %2084
  %2091 = load i32, ptr %3, align 4, !dbg !49
  %2092 = sext i32 %2091 to i64, !dbg !51
  %2093 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2092, !dbg !51
  %2094 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2093), !dbg !52
  br label %2095, !dbg !53

2095:                                             ; preds = %2090
  %2096 = load i32, ptr %3, align 4, !dbg !54
  %2097 = add nsw i32 %2096, 1, !dbg !54
  store i32 %2097, ptr %3, align 4, !dbg !54
  %2098 = load i32, ptr %3, align 4, !dbg !44
  %2099 = load i32, ptr %2, align 4, !dbg !46
  %2100 = icmp slt i32 %2098, %2099, !dbg !47
  br i1 %2100, label %2101, label %4232, !dbg !48

2101:                                             ; preds = %2095
  %2102 = load i32, ptr %3, align 4, !dbg !49
  %2103 = sext i32 %2102 to i64, !dbg !51
  %2104 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2103, !dbg !51
  %2105 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2104), !dbg !52
  br label %2106, !dbg !53

2106:                                             ; preds = %2101
  %2107 = load i32, ptr %3, align 4, !dbg !54
  %2108 = add nsw i32 %2107, 1, !dbg !54
  store i32 %2108, ptr %3, align 4, !dbg !54
  %2109 = load i32, ptr %3, align 4, !dbg !44
  %2110 = load i32, ptr %2, align 4, !dbg !46
  %2111 = icmp slt i32 %2109, %2110, !dbg !47
  br i1 %2111, label %2112, label %4232, !dbg !48

2112:                                             ; preds = %2106
  %2113 = load i32, ptr %3, align 4, !dbg !49
  %2114 = sext i32 %2113 to i64, !dbg !51
  %2115 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2114, !dbg !51
  %2116 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2115), !dbg !52
  br label %2117, !dbg !53

2117:                                             ; preds = %2112
  %2118 = load i32, ptr %3, align 4, !dbg !54
  %2119 = add nsw i32 %2118, 1, !dbg !54
  store i32 %2119, ptr %3, align 4, !dbg !54
  %2120 = load i32, ptr %3, align 4, !dbg !44
  %2121 = load i32, ptr %2, align 4, !dbg !46
  %2122 = icmp slt i32 %2120, %2121, !dbg !47
  br i1 %2122, label %2123, label %4232, !dbg !48

2123:                                             ; preds = %2117
  %2124 = load i32, ptr %3, align 4, !dbg !49
  %2125 = sext i32 %2124 to i64, !dbg !51
  %2126 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2125, !dbg !51
  %2127 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2126), !dbg !52
  br label %2128, !dbg !53

2128:                                             ; preds = %2123
  %2129 = load i32, ptr %3, align 4, !dbg !54
  %2130 = add nsw i32 %2129, 1, !dbg !54
  store i32 %2130, ptr %3, align 4, !dbg !54
  %2131 = load i32, ptr %3, align 4, !dbg !44
  %2132 = load i32, ptr %2, align 4, !dbg !46
  %2133 = icmp slt i32 %2131, %2132, !dbg !47
  br i1 %2133, label %2134, label %4232, !dbg !48

2134:                                             ; preds = %2128
  %2135 = load i32, ptr %3, align 4, !dbg !49
  %2136 = sext i32 %2135 to i64, !dbg !51
  %2137 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2136, !dbg !51
  %2138 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2137), !dbg !52
  br label %2139, !dbg !53

2139:                                             ; preds = %2134
  %2140 = load i32, ptr %3, align 4, !dbg !54
  %2141 = add nsw i32 %2140, 1, !dbg !54
  store i32 %2141, ptr %3, align 4, !dbg !54
  %2142 = load i32, ptr %3, align 4, !dbg !44
  %2143 = load i32, ptr %2, align 4, !dbg !46
  %2144 = icmp slt i32 %2142, %2143, !dbg !47
  br i1 %2144, label %2145, label %4232, !dbg !48

2145:                                             ; preds = %2139
  %2146 = load i32, ptr %3, align 4, !dbg !49
  %2147 = sext i32 %2146 to i64, !dbg !51
  %2148 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2147, !dbg !51
  %2149 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2148), !dbg !52
  br label %2150, !dbg !53

2150:                                             ; preds = %2145
  %2151 = load i32, ptr %3, align 4, !dbg !54
  %2152 = add nsw i32 %2151, 1, !dbg !54
  store i32 %2152, ptr %3, align 4, !dbg !54
  %2153 = load i32, ptr %3, align 4, !dbg !44
  %2154 = load i32, ptr %2, align 4, !dbg !46
  %2155 = icmp slt i32 %2153, %2154, !dbg !47
  br i1 %2155, label %2156, label %4232, !dbg !48

2156:                                             ; preds = %2150
  %2157 = load i32, ptr %3, align 4, !dbg !49
  %2158 = sext i32 %2157 to i64, !dbg !51
  %2159 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2158, !dbg !51
  %2160 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2159), !dbg !52
  br label %2161, !dbg !53

2161:                                             ; preds = %2156
  %2162 = load i32, ptr %3, align 4, !dbg !54
  %2163 = add nsw i32 %2162, 1, !dbg !54
  store i32 %2163, ptr %3, align 4, !dbg !54
  %2164 = load i32, ptr %3, align 4, !dbg !44
  %2165 = load i32, ptr %2, align 4, !dbg !46
  %2166 = icmp slt i32 %2164, %2165, !dbg !47
  br i1 %2166, label %2167, label %4232, !dbg !48

2167:                                             ; preds = %2161
  %2168 = load i32, ptr %3, align 4, !dbg !49
  %2169 = sext i32 %2168 to i64, !dbg !51
  %2170 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2169, !dbg !51
  %2171 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2170), !dbg !52
  br label %2172, !dbg !53

2172:                                             ; preds = %2167
  %2173 = load i32, ptr %3, align 4, !dbg !54
  %2174 = add nsw i32 %2173, 1, !dbg !54
  store i32 %2174, ptr %3, align 4, !dbg !54
  %2175 = load i32, ptr %3, align 4, !dbg !44
  %2176 = load i32, ptr %2, align 4, !dbg !46
  %2177 = icmp slt i32 %2175, %2176, !dbg !47
  br i1 %2177, label %2178, label %4232, !dbg !48

2178:                                             ; preds = %2172
  %2179 = load i32, ptr %3, align 4, !dbg !49
  %2180 = sext i32 %2179 to i64, !dbg !51
  %2181 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2180, !dbg !51
  %2182 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2181), !dbg !52
  br label %2183, !dbg !53

2183:                                             ; preds = %2178
  %2184 = load i32, ptr %3, align 4, !dbg !54
  %2185 = add nsw i32 %2184, 1, !dbg !54
  store i32 %2185, ptr %3, align 4, !dbg !54
  %2186 = load i32, ptr %3, align 4, !dbg !44
  %2187 = load i32, ptr %2, align 4, !dbg !46
  %2188 = icmp slt i32 %2186, %2187, !dbg !47
  br i1 %2188, label %2189, label %4232, !dbg !48

2189:                                             ; preds = %2183
  %2190 = load i32, ptr %3, align 4, !dbg !49
  %2191 = sext i32 %2190 to i64, !dbg !51
  %2192 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2191, !dbg !51
  %2193 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2192), !dbg !52
  br label %2194, !dbg !53

2194:                                             ; preds = %2189
  %2195 = load i32, ptr %3, align 4, !dbg !54
  %2196 = add nsw i32 %2195, 1, !dbg !54
  store i32 %2196, ptr %3, align 4, !dbg !54
  %2197 = load i32, ptr %3, align 4, !dbg !44
  %2198 = load i32, ptr %2, align 4, !dbg !46
  %2199 = icmp slt i32 %2197, %2198, !dbg !47
  br i1 %2199, label %2200, label %4232, !dbg !48

2200:                                             ; preds = %2194
  %2201 = load i32, ptr %3, align 4, !dbg !49
  %2202 = sext i32 %2201 to i64, !dbg !51
  %2203 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2202, !dbg !51
  %2204 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2203), !dbg !52
  br label %2205, !dbg !53

2205:                                             ; preds = %2200
  %2206 = load i32, ptr %3, align 4, !dbg !54
  %2207 = add nsw i32 %2206, 1, !dbg !54
  store i32 %2207, ptr %3, align 4, !dbg !54
  %2208 = load i32, ptr %3, align 4, !dbg !44
  %2209 = load i32, ptr %2, align 4, !dbg !46
  %2210 = icmp slt i32 %2208, %2209, !dbg !47
  br i1 %2210, label %2211, label %4232, !dbg !48

2211:                                             ; preds = %2205
  %2212 = load i32, ptr %3, align 4, !dbg !49
  %2213 = sext i32 %2212 to i64, !dbg !51
  %2214 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2213, !dbg !51
  %2215 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2214), !dbg !52
  br label %2216, !dbg !53

2216:                                             ; preds = %2211
  %2217 = load i32, ptr %3, align 4, !dbg !54
  %2218 = add nsw i32 %2217, 1, !dbg !54
  store i32 %2218, ptr %3, align 4, !dbg !54
  %2219 = load i32, ptr %3, align 4, !dbg !44
  %2220 = load i32, ptr %2, align 4, !dbg !46
  %2221 = icmp slt i32 %2219, %2220, !dbg !47
  br i1 %2221, label %2222, label %4232, !dbg !48

2222:                                             ; preds = %2216
  %2223 = load i32, ptr %3, align 4, !dbg !49
  %2224 = sext i32 %2223 to i64, !dbg !51
  %2225 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2224, !dbg !51
  %2226 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2225), !dbg !52
  br label %2227, !dbg !53

2227:                                             ; preds = %2222
  %2228 = load i32, ptr %3, align 4, !dbg !54
  %2229 = add nsw i32 %2228, 1, !dbg !54
  store i32 %2229, ptr %3, align 4, !dbg !54
  %2230 = load i32, ptr %3, align 4, !dbg !44
  %2231 = load i32, ptr %2, align 4, !dbg !46
  %2232 = icmp slt i32 %2230, %2231, !dbg !47
  br i1 %2232, label %2233, label %4232, !dbg !48

2233:                                             ; preds = %2227
  %2234 = load i32, ptr %3, align 4, !dbg !49
  %2235 = sext i32 %2234 to i64, !dbg !51
  %2236 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2235, !dbg !51
  %2237 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2236), !dbg !52
  br label %2238, !dbg !53

2238:                                             ; preds = %2233
  %2239 = load i32, ptr %3, align 4, !dbg !54
  %2240 = add nsw i32 %2239, 1, !dbg !54
  store i32 %2240, ptr %3, align 4, !dbg !54
  %2241 = load i32, ptr %3, align 4, !dbg !44
  %2242 = load i32, ptr %2, align 4, !dbg !46
  %2243 = icmp slt i32 %2241, %2242, !dbg !47
  br i1 %2243, label %2244, label %4232, !dbg !48

2244:                                             ; preds = %2238
  %2245 = load i32, ptr %3, align 4, !dbg !49
  %2246 = sext i32 %2245 to i64, !dbg !51
  %2247 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2246, !dbg !51
  %2248 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2247), !dbg !52
  br label %2249, !dbg !53

2249:                                             ; preds = %2244
  %2250 = load i32, ptr %3, align 4, !dbg !54
  %2251 = add nsw i32 %2250, 1, !dbg !54
  store i32 %2251, ptr %3, align 4, !dbg !54
  %2252 = load i32, ptr %3, align 4, !dbg !44
  %2253 = load i32, ptr %2, align 4, !dbg !46
  %2254 = icmp slt i32 %2252, %2253, !dbg !47
  br i1 %2254, label %2255, label %4232, !dbg !48

2255:                                             ; preds = %2249
  %2256 = load i32, ptr %3, align 4, !dbg !49
  %2257 = sext i32 %2256 to i64, !dbg !51
  %2258 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2257, !dbg !51
  %2259 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2258), !dbg !52
  br label %2260, !dbg !53

2260:                                             ; preds = %2255
  %2261 = load i32, ptr %3, align 4, !dbg !54
  %2262 = add nsw i32 %2261, 1, !dbg !54
  store i32 %2262, ptr %3, align 4, !dbg !54
  %2263 = load i32, ptr %3, align 4, !dbg !44
  %2264 = load i32, ptr %2, align 4, !dbg !46
  %2265 = icmp slt i32 %2263, %2264, !dbg !47
  br i1 %2265, label %2266, label %4232, !dbg !48

2266:                                             ; preds = %2260
  %2267 = load i32, ptr %3, align 4, !dbg !49
  %2268 = sext i32 %2267 to i64, !dbg !51
  %2269 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2268, !dbg !51
  %2270 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2269), !dbg !52
  br label %2271, !dbg !53

2271:                                             ; preds = %2266
  %2272 = load i32, ptr %3, align 4, !dbg !54
  %2273 = add nsw i32 %2272, 1, !dbg !54
  store i32 %2273, ptr %3, align 4, !dbg !54
  %2274 = load i32, ptr %3, align 4, !dbg !44
  %2275 = load i32, ptr %2, align 4, !dbg !46
  %2276 = icmp slt i32 %2274, %2275, !dbg !47
  br i1 %2276, label %2277, label %4232, !dbg !48

2277:                                             ; preds = %2271
  %2278 = load i32, ptr %3, align 4, !dbg !49
  %2279 = sext i32 %2278 to i64, !dbg !51
  %2280 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2279, !dbg !51
  %2281 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2280), !dbg !52
  br label %2282, !dbg !53

2282:                                             ; preds = %2277
  %2283 = load i32, ptr %3, align 4, !dbg !54
  %2284 = add nsw i32 %2283, 1, !dbg !54
  store i32 %2284, ptr %3, align 4, !dbg !54
  %2285 = load i32, ptr %3, align 4, !dbg !44
  %2286 = load i32, ptr %2, align 4, !dbg !46
  %2287 = icmp slt i32 %2285, %2286, !dbg !47
  br i1 %2287, label %2288, label %4232, !dbg !48

2288:                                             ; preds = %2282
  %2289 = load i32, ptr %3, align 4, !dbg !49
  %2290 = sext i32 %2289 to i64, !dbg !51
  %2291 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2290, !dbg !51
  %2292 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2291), !dbg !52
  br label %2293, !dbg !53

2293:                                             ; preds = %2288
  %2294 = load i32, ptr %3, align 4, !dbg !54
  %2295 = add nsw i32 %2294, 1, !dbg !54
  store i32 %2295, ptr %3, align 4, !dbg !54
  %2296 = load i32, ptr %3, align 4, !dbg !44
  %2297 = load i32, ptr %2, align 4, !dbg !46
  %2298 = icmp slt i32 %2296, %2297, !dbg !47
  br i1 %2298, label %2299, label %4232, !dbg !48

2299:                                             ; preds = %2293
  %2300 = load i32, ptr %3, align 4, !dbg !49
  %2301 = sext i32 %2300 to i64, !dbg !51
  %2302 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2301, !dbg !51
  %2303 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2302), !dbg !52
  br label %2304, !dbg !53

2304:                                             ; preds = %2299
  %2305 = load i32, ptr %3, align 4, !dbg !54
  %2306 = add nsw i32 %2305, 1, !dbg !54
  store i32 %2306, ptr %3, align 4, !dbg !54
  %2307 = load i32, ptr %3, align 4, !dbg !44
  %2308 = load i32, ptr %2, align 4, !dbg !46
  %2309 = icmp slt i32 %2307, %2308, !dbg !47
  br i1 %2309, label %2310, label %4232, !dbg !48

2310:                                             ; preds = %2304
  %2311 = load i32, ptr %3, align 4, !dbg !49
  %2312 = sext i32 %2311 to i64, !dbg !51
  %2313 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2312, !dbg !51
  %2314 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2313), !dbg !52
  br label %2315, !dbg !53

2315:                                             ; preds = %2310
  %2316 = load i32, ptr %3, align 4, !dbg !54
  %2317 = add nsw i32 %2316, 1, !dbg !54
  store i32 %2317, ptr %3, align 4, !dbg !54
  %2318 = load i32, ptr %3, align 4, !dbg !44
  %2319 = load i32, ptr %2, align 4, !dbg !46
  %2320 = icmp slt i32 %2318, %2319, !dbg !47
  br i1 %2320, label %2321, label %4232, !dbg !48

2321:                                             ; preds = %2315
  %2322 = load i32, ptr %3, align 4, !dbg !49
  %2323 = sext i32 %2322 to i64, !dbg !51
  %2324 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2323, !dbg !51
  %2325 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2324), !dbg !52
  br label %2326, !dbg !53

2326:                                             ; preds = %2321
  %2327 = load i32, ptr %3, align 4, !dbg !54
  %2328 = add nsw i32 %2327, 1, !dbg !54
  store i32 %2328, ptr %3, align 4, !dbg !54
  %2329 = load i32, ptr %3, align 4, !dbg !44
  %2330 = load i32, ptr %2, align 4, !dbg !46
  %2331 = icmp slt i32 %2329, %2330, !dbg !47
  br i1 %2331, label %2332, label %4232, !dbg !48

2332:                                             ; preds = %2326
  %2333 = load i32, ptr %3, align 4, !dbg !49
  %2334 = sext i32 %2333 to i64, !dbg !51
  %2335 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2334, !dbg !51
  %2336 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2335), !dbg !52
  br label %2337, !dbg !53

2337:                                             ; preds = %2332
  %2338 = load i32, ptr %3, align 4, !dbg !54
  %2339 = add nsw i32 %2338, 1, !dbg !54
  store i32 %2339, ptr %3, align 4, !dbg !54
  %2340 = load i32, ptr %3, align 4, !dbg !44
  %2341 = load i32, ptr %2, align 4, !dbg !46
  %2342 = icmp slt i32 %2340, %2341, !dbg !47
  br i1 %2342, label %2343, label %4232, !dbg !48

2343:                                             ; preds = %2337
  %2344 = load i32, ptr %3, align 4, !dbg !49
  %2345 = sext i32 %2344 to i64, !dbg !51
  %2346 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2345, !dbg !51
  %2347 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2346), !dbg !52
  br label %2348, !dbg !53

2348:                                             ; preds = %2343
  %2349 = load i32, ptr %3, align 4, !dbg !54
  %2350 = add nsw i32 %2349, 1, !dbg !54
  store i32 %2350, ptr %3, align 4, !dbg !54
  %2351 = load i32, ptr %3, align 4, !dbg !44
  %2352 = load i32, ptr %2, align 4, !dbg !46
  %2353 = icmp slt i32 %2351, %2352, !dbg !47
  br i1 %2353, label %2354, label %4232, !dbg !48

2354:                                             ; preds = %2348
  %2355 = load i32, ptr %3, align 4, !dbg !49
  %2356 = sext i32 %2355 to i64, !dbg !51
  %2357 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2356, !dbg !51
  %2358 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2357), !dbg !52
  br label %2359, !dbg !53

2359:                                             ; preds = %2354
  %2360 = load i32, ptr %3, align 4, !dbg !54
  %2361 = add nsw i32 %2360, 1, !dbg !54
  store i32 %2361, ptr %3, align 4, !dbg !54
  %2362 = load i32, ptr %3, align 4, !dbg !44
  %2363 = load i32, ptr %2, align 4, !dbg !46
  %2364 = icmp slt i32 %2362, %2363, !dbg !47
  br i1 %2364, label %2365, label %4232, !dbg !48

2365:                                             ; preds = %2359
  %2366 = load i32, ptr %3, align 4, !dbg !49
  %2367 = sext i32 %2366 to i64, !dbg !51
  %2368 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2367, !dbg !51
  %2369 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2368), !dbg !52
  br label %2370, !dbg !53

2370:                                             ; preds = %2365
  %2371 = load i32, ptr %3, align 4, !dbg !54
  %2372 = add nsw i32 %2371, 1, !dbg !54
  store i32 %2372, ptr %3, align 4, !dbg !54
  %2373 = load i32, ptr %3, align 4, !dbg !44
  %2374 = load i32, ptr %2, align 4, !dbg !46
  %2375 = icmp slt i32 %2373, %2374, !dbg !47
  br i1 %2375, label %2376, label %4232, !dbg !48

2376:                                             ; preds = %2370
  %2377 = load i32, ptr %3, align 4, !dbg !49
  %2378 = sext i32 %2377 to i64, !dbg !51
  %2379 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2378, !dbg !51
  %2380 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2379), !dbg !52
  br label %2381, !dbg !53

2381:                                             ; preds = %2376
  %2382 = load i32, ptr %3, align 4, !dbg !54
  %2383 = add nsw i32 %2382, 1, !dbg !54
  store i32 %2383, ptr %3, align 4, !dbg !54
  %2384 = load i32, ptr %3, align 4, !dbg !44
  %2385 = load i32, ptr %2, align 4, !dbg !46
  %2386 = icmp slt i32 %2384, %2385, !dbg !47
  br i1 %2386, label %2387, label %4232, !dbg !48

2387:                                             ; preds = %2381
  %2388 = load i32, ptr %3, align 4, !dbg !49
  %2389 = sext i32 %2388 to i64, !dbg !51
  %2390 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2389, !dbg !51
  %2391 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2390), !dbg !52
  br label %2392, !dbg !53

2392:                                             ; preds = %2387
  %2393 = load i32, ptr %3, align 4, !dbg !54
  %2394 = add nsw i32 %2393, 1, !dbg !54
  store i32 %2394, ptr %3, align 4, !dbg !54
  %2395 = load i32, ptr %3, align 4, !dbg !44
  %2396 = load i32, ptr %2, align 4, !dbg !46
  %2397 = icmp slt i32 %2395, %2396, !dbg !47
  br i1 %2397, label %2398, label %4232, !dbg !48

2398:                                             ; preds = %2392
  %2399 = load i32, ptr %3, align 4, !dbg !49
  %2400 = sext i32 %2399 to i64, !dbg !51
  %2401 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2400, !dbg !51
  %2402 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2401), !dbg !52
  br label %2403, !dbg !53

2403:                                             ; preds = %2398
  %2404 = load i32, ptr %3, align 4, !dbg !54
  %2405 = add nsw i32 %2404, 1, !dbg !54
  store i32 %2405, ptr %3, align 4, !dbg !54
  %2406 = load i32, ptr %3, align 4, !dbg !44
  %2407 = load i32, ptr %2, align 4, !dbg !46
  %2408 = icmp slt i32 %2406, %2407, !dbg !47
  br i1 %2408, label %2409, label %4232, !dbg !48

2409:                                             ; preds = %2403
  %2410 = load i32, ptr %3, align 4, !dbg !49
  %2411 = sext i32 %2410 to i64, !dbg !51
  %2412 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2411, !dbg !51
  %2413 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2412), !dbg !52
  br label %2414, !dbg !53

2414:                                             ; preds = %2409
  %2415 = load i32, ptr %3, align 4, !dbg !54
  %2416 = add nsw i32 %2415, 1, !dbg !54
  store i32 %2416, ptr %3, align 4, !dbg !54
  %2417 = load i32, ptr %3, align 4, !dbg !44
  %2418 = load i32, ptr %2, align 4, !dbg !46
  %2419 = icmp slt i32 %2417, %2418, !dbg !47
  br i1 %2419, label %2420, label %4232, !dbg !48

2420:                                             ; preds = %2414
  %2421 = load i32, ptr %3, align 4, !dbg !49
  %2422 = sext i32 %2421 to i64, !dbg !51
  %2423 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2422, !dbg !51
  %2424 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2423), !dbg !52
  br label %2425, !dbg !53

2425:                                             ; preds = %2420
  %2426 = load i32, ptr %3, align 4, !dbg !54
  %2427 = add nsw i32 %2426, 1, !dbg !54
  store i32 %2427, ptr %3, align 4, !dbg !54
  %2428 = load i32, ptr %3, align 4, !dbg !44
  %2429 = load i32, ptr %2, align 4, !dbg !46
  %2430 = icmp slt i32 %2428, %2429, !dbg !47
  br i1 %2430, label %2431, label %4232, !dbg !48

2431:                                             ; preds = %2425
  %2432 = load i32, ptr %3, align 4, !dbg !49
  %2433 = sext i32 %2432 to i64, !dbg !51
  %2434 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2433, !dbg !51
  %2435 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2434), !dbg !52
  br label %2436, !dbg !53

2436:                                             ; preds = %2431
  %2437 = load i32, ptr %3, align 4, !dbg !54
  %2438 = add nsw i32 %2437, 1, !dbg !54
  store i32 %2438, ptr %3, align 4, !dbg !54
  %2439 = load i32, ptr %3, align 4, !dbg !44
  %2440 = load i32, ptr %2, align 4, !dbg !46
  %2441 = icmp slt i32 %2439, %2440, !dbg !47
  br i1 %2441, label %2442, label %4232, !dbg !48

2442:                                             ; preds = %2436
  %2443 = load i32, ptr %3, align 4, !dbg !49
  %2444 = sext i32 %2443 to i64, !dbg !51
  %2445 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2444, !dbg !51
  %2446 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2445), !dbg !52
  br label %2447, !dbg !53

2447:                                             ; preds = %2442
  %2448 = load i32, ptr %3, align 4, !dbg !54
  %2449 = add nsw i32 %2448, 1, !dbg !54
  store i32 %2449, ptr %3, align 4, !dbg !54
  %2450 = load i32, ptr %3, align 4, !dbg !44
  %2451 = load i32, ptr %2, align 4, !dbg !46
  %2452 = icmp slt i32 %2450, %2451, !dbg !47
  br i1 %2452, label %2453, label %4232, !dbg !48

2453:                                             ; preds = %2447
  %2454 = load i32, ptr %3, align 4, !dbg !49
  %2455 = sext i32 %2454 to i64, !dbg !51
  %2456 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2455, !dbg !51
  %2457 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2456), !dbg !52
  br label %2458, !dbg !53

2458:                                             ; preds = %2453
  %2459 = load i32, ptr %3, align 4, !dbg !54
  %2460 = add nsw i32 %2459, 1, !dbg !54
  store i32 %2460, ptr %3, align 4, !dbg !54
  %2461 = load i32, ptr %3, align 4, !dbg !44
  %2462 = load i32, ptr %2, align 4, !dbg !46
  %2463 = icmp slt i32 %2461, %2462, !dbg !47
  br i1 %2463, label %2464, label %4232, !dbg !48

2464:                                             ; preds = %2458
  %2465 = load i32, ptr %3, align 4, !dbg !49
  %2466 = sext i32 %2465 to i64, !dbg !51
  %2467 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2466, !dbg !51
  %2468 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2467), !dbg !52
  br label %2469, !dbg !53

2469:                                             ; preds = %2464
  %2470 = load i32, ptr %3, align 4, !dbg !54
  %2471 = add nsw i32 %2470, 1, !dbg !54
  store i32 %2471, ptr %3, align 4, !dbg !54
  %2472 = load i32, ptr %3, align 4, !dbg !44
  %2473 = load i32, ptr %2, align 4, !dbg !46
  %2474 = icmp slt i32 %2472, %2473, !dbg !47
  br i1 %2474, label %2475, label %4232, !dbg !48

2475:                                             ; preds = %2469
  %2476 = load i32, ptr %3, align 4, !dbg !49
  %2477 = sext i32 %2476 to i64, !dbg !51
  %2478 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2477, !dbg !51
  %2479 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2478), !dbg !52
  br label %2480, !dbg !53

2480:                                             ; preds = %2475
  %2481 = load i32, ptr %3, align 4, !dbg !54
  %2482 = add nsw i32 %2481, 1, !dbg !54
  store i32 %2482, ptr %3, align 4, !dbg !54
  %2483 = load i32, ptr %3, align 4, !dbg !44
  %2484 = load i32, ptr %2, align 4, !dbg !46
  %2485 = icmp slt i32 %2483, %2484, !dbg !47
  br i1 %2485, label %2486, label %4232, !dbg !48

2486:                                             ; preds = %2480
  %2487 = load i32, ptr %3, align 4, !dbg !49
  %2488 = sext i32 %2487 to i64, !dbg !51
  %2489 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2488, !dbg !51
  %2490 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2489), !dbg !52
  br label %2491, !dbg !53

2491:                                             ; preds = %2486
  %2492 = load i32, ptr %3, align 4, !dbg !54
  %2493 = add nsw i32 %2492, 1, !dbg !54
  store i32 %2493, ptr %3, align 4, !dbg !54
  %2494 = load i32, ptr %3, align 4, !dbg !44
  %2495 = load i32, ptr %2, align 4, !dbg !46
  %2496 = icmp slt i32 %2494, %2495, !dbg !47
  br i1 %2496, label %2497, label %4232, !dbg !48

2497:                                             ; preds = %2491
  %2498 = load i32, ptr %3, align 4, !dbg !49
  %2499 = sext i32 %2498 to i64, !dbg !51
  %2500 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2499, !dbg !51
  %2501 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2500), !dbg !52
  br label %2502, !dbg !53

2502:                                             ; preds = %2497
  %2503 = load i32, ptr %3, align 4, !dbg !54
  %2504 = add nsw i32 %2503, 1, !dbg !54
  store i32 %2504, ptr %3, align 4, !dbg !54
  %2505 = load i32, ptr %3, align 4, !dbg !44
  %2506 = load i32, ptr %2, align 4, !dbg !46
  %2507 = icmp slt i32 %2505, %2506, !dbg !47
  br i1 %2507, label %2508, label %4232, !dbg !48

2508:                                             ; preds = %2502
  %2509 = load i32, ptr %3, align 4, !dbg !49
  %2510 = sext i32 %2509 to i64, !dbg !51
  %2511 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2510, !dbg !51
  %2512 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2511), !dbg !52
  br label %2513, !dbg !53

2513:                                             ; preds = %2508
  %2514 = load i32, ptr %3, align 4, !dbg !54
  %2515 = add nsw i32 %2514, 1, !dbg !54
  store i32 %2515, ptr %3, align 4, !dbg !54
  %2516 = load i32, ptr %3, align 4, !dbg !44
  %2517 = load i32, ptr %2, align 4, !dbg !46
  %2518 = icmp slt i32 %2516, %2517, !dbg !47
  br i1 %2518, label %2519, label %4232, !dbg !48

2519:                                             ; preds = %2513
  %2520 = load i32, ptr %3, align 4, !dbg !49
  %2521 = sext i32 %2520 to i64, !dbg !51
  %2522 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2521, !dbg !51
  %2523 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2522), !dbg !52
  br label %2524, !dbg !53

2524:                                             ; preds = %2519
  %2525 = load i32, ptr %3, align 4, !dbg !54
  %2526 = add nsw i32 %2525, 1, !dbg !54
  store i32 %2526, ptr %3, align 4, !dbg !54
  %2527 = load i32, ptr %3, align 4, !dbg !44
  %2528 = load i32, ptr %2, align 4, !dbg !46
  %2529 = icmp slt i32 %2527, %2528, !dbg !47
  br i1 %2529, label %2530, label %4232, !dbg !48

2530:                                             ; preds = %2524
  %2531 = load i32, ptr %3, align 4, !dbg !49
  %2532 = sext i32 %2531 to i64, !dbg !51
  %2533 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2532, !dbg !51
  %2534 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2533), !dbg !52
  br label %2535, !dbg !53

2535:                                             ; preds = %2530
  %2536 = load i32, ptr %3, align 4, !dbg !54
  %2537 = add nsw i32 %2536, 1, !dbg !54
  store i32 %2537, ptr %3, align 4, !dbg !54
  %2538 = load i32, ptr %3, align 4, !dbg !44
  %2539 = load i32, ptr %2, align 4, !dbg !46
  %2540 = icmp slt i32 %2538, %2539, !dbg !47
  br i1 %2540, label %2541, label %4232, !dbg !48

2541:                                             ; preds = %2535
  %2542 = load i32, ptr %3, align 4, !dbg !49
  %2543 = sext i32 %2542 to i64, !dbg !51
  %2544 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2543, !dbg !51
  %2545 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2544), !dbg !52
  br label %2546, !dbg !53

2546:                                             ; preds = %2541
  %2547 = load i32, ptr %3, align 4, !dbg !54
  %2548 = add nsw i32 %2547, 1, !dbg !54
  store i32 %2548, ptr %3, align 4, !dbg !54
  %2549 = load i32, ptr %3, align 4, !dbg !44
  %2550 = load i32, ptr %2, align 4, !dbg !46
  %2551 = icmp slt i32 %2549, %2550, !dbg !47
  br i1 %2551, label %2552, label %4232, !dbg !48

2552:                                             ; preds = %2546
  %2553 = load i32, ptr %3, align 4, !dbg !49
  %2554 = sext i32 %2553 to i64, !dbg !51
  %2555 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2554, !dbg !51
  %2556 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2555), !dbg !52
  br label %2557, !dbg !53

2557:                                             ; preds = %2552
  %2558 = load i32, ptr %3, align 4, !dbg !54
  %2559 = add nsw i32 %2558, 1, !dbg !54
  store i32 %2559, ptr %3, align 4, !dbg !54
  %2560 = load i32, ptr %3, align 4, !dbg !44
  %2561 = load i32, ptr %2, align 4, !dbg !46
  %2562 = icmp slt i32 %2560, %2561, !dbg !47
  br i1 %2562, label %2563, label %4232, !dbg !48

2563:                                             ; preds = %2557
  %2564 = load i32, ptr %3, align 4, !dbg !49
  %2565 = sext i32 %2564 to i64, !dbg !51
  %2566 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2565, !dbg !51
  %2567 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2566), !dbg !52
  br label %2568, !dbg !53

2568:                                             ; preds = %2563
  %2569 = load i32, ptr %3, align 4, !dbg !54
  %2570 = add nsw i32 %2569, 1, !dbg !54
  store i32 %2570, ptr %3, align 4, !dbg !54
  %2571 = load i32, ptr %3, align 4, !dbg !44
  %2572 = load i32, ptr %2, align 4, !dbg !46
  %2573 = icmp slt i32 %2571, %2572, !dbg !47
  br i1 %2573, label %2574, label %4232, !dbg !48

2574:                                             ; preds = %2568
  %2575 = load i32, ptr %3, align 4, !dbg !49
  %2576 = sext i32 %2575 to i64, !dbg !51
  %2577 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2576, !dbg !51
  %2578 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2577), !dbg !52
  br label %2579, !dbg !53

2579:                                             ; preds = %2574
  %2580 = load i32, ptr %3, align 4, !dbg !54
  %2581 = add nsw i32 %2580, 1, !dbg !54
  store i32 %2581, ptr %3, align 4, !dbg !54
  %2582 = load i32, ptr %3, align 4, !dbg !44
  %2583 = load i32, ptr %2, align 4, !dbg !46
  %2584 = icmp slt i32 %2582, %2583, !dbg !47
  br i1 %2584, label %2585, label %4232, !dbg !48

2585:                                             ; preds = %2579
  %2586 = load i32, ptr %3, align 4, !dbg !49
  %2587 = sext i32 %2586 to i64, !dbg !51
  %2588 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2587, !dbg !51
  %2589 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2588), !dbg !52
  br label %2590, !dbg !53

2590:                                             ; preds = %2585
  %2591 = load i32, ptr %3, align 4, !dbg !54
  %2592 = add nsw i32 %2591, 1, !dbg !54
  store i32 %2592, ptr %3, align 4, !dbg !54
  %2593 = load i32, ptr %3, align 4, !dbg !44
  %2594 = load i32, ptr %2, align 4, !dbg !46
  %2595 = icmp slt i32 %2593, %2594, !dbg !47
  br i1 %2595, label %2596, label %4232, !dbg !48

2596:                                             ; preds = %2590
  %2597 = load i32, ptr %3, align 4, !dbg !49
  %2598 = sext i32 %2597 to i64, !dbg !51
  %2599 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2598, !dbg !51
  %2600 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2599), !dbg !52
  br label %2601, !dbg !53

2601:                                             ; preds = %2596
  %2602 = load i32, ptr %3, align 4, !dbg !54
  %2603 = add nsw i32 %2602, 1, !dbg !54
  store i32 %2603, ptr %3, align 4, !dbg !54
  %2604 = load i32, ptr %3, align 4, !dbg !44
  %2605 = load i32, ptr %2, align 4, !dbg !46
  %2606 = icmp slt i32 %2604, %2605, !dbg !47
  br i1 %2606, label %2607, label %4232, !dbg !48

2607:                                             ; preds = %2601
  %2608 = load i32, ptr %3, align 4, !dbg !49
  %2609 = sext i32 %2608 to i64, !dbg !51
  %2610 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2609, !dbg !51
  %2611 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2610), !dbg !52
  br label %2612, !dbg !53

2612:                                             ; preds = %2607
  %2613 = load i32, ptr %3, align 4, !dbg !54
  %2614 = add nsw i32 %2613, 1, !dbg !54
  store i32 %2614, ptr %3, align 4, !dbg !54
  %2615 = load i32, ptr %3, align 4, !dbg !44
  %2616 = load i32, ptr %2, align 4, !dbg !46
  %2617 = icmp slt i32 %2615, %2616, !dbg !47
  br i1 %2617, label %2618, label %4232, !dbg !48

2618:                                             ; preds = %2612
  %2619 = load i32, ptr %3, align 4, !dbg !49
  %2620 = sext i32 %2619 to i64, !dbg !51
  %2621 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2620, !dbg !51
  %2622 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2621), !dbg !52
  br label %2623, !dbg !53

2623:                                             ; preds = %2618
  %2624 = load i32, ptr %3, align 4, !dbg !54
  %2625 = add nsw i32 %2624, 1, !dbg !54
  store i32 %2625, ptr %3, align 4, !dbg !54
  %2626 = load i32, ptr %3, align 4, !dbg !44
  %2627 = load i32, ptr %2, align 4, !dbg !46
  %2628 = icmp slt i32 %2626, %2627, !dbg !47
  br i1 %2628, label %2629, label %4232, !dbg !48

2629:                                             ; preds = %2623
  %2630 = load i32, ptr %3, align 4, !dbg !49
  %2631 = sext i32 %2630 to i64, !dbg !51
  %2632 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2631, !dbg !51
  %2633 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2632), !dbg !52
  br label %2634, !dbg !53

2634:                                             ; preds = %2629
  %2635 = load i32, ptr %3, align 4, !dbg !54
  %2636 = add nsw i32 %2635, 1, !dbg !54
  store i32 %2636, ptr %3, align 4, !dbg !54
  %2637 = load i32, ptr %3, align 4, !dbg !44
  %2638 = load i32, ptr %2, align 4, !dbg !46
  %2639 = icmp slt i32 %2637, %2638, !dbg !47
  br i1 %2639, label %2640, label %4232, !dbg !48

2640:                                             ; preds = %2634
  %2641 = load i32, ptr %3, align 4, !dbg !49
  %2642 = sext i32 %2641 to i64, !dbg !51
  %2643 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2642, !dbg !51
  %2644 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2643), !dbg !52
  br label %2645, !dbg !53

2645:                                             ; preds = %2640
  %2646 = load i32, ptr %3, align 4, !dbg !54
  %2647 = add nsw i32 %2646, 1, !dbg !54
  store i32 %2647, ptr %3, align 4, !dbg !54
  %2648 = load i32, ptr %3, align 4, !dbg !44
  %2649 = load i32, ptr %2, align 4, !dbg !46
  %2650 = icmp slt i32 %2648, %2649, !dbg !47
  br i1 %2650, label %2651, label %4232, !dbg !48

2651:                                             ; preds = %2645
  %2652 = load i32, ptr %3, align 4, !dbg !49
  %2653 = sext i32 %2652 to i64, !dbg !51
  %2654 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2653, !dbg !51
  %2655 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2654), !dbg !52
  br label %2656, !dbg !53

2656:                                             ; preds = %2651
  %2657 = load i32, ptr %3, align 4, !dbg !54
  %2658 = add nsw i32 %2657, 1, !dbg !54
  store i32 %2658, ptr %3, align 4, !dbg !54
  %2659 = load i32, ptr %3, align 4, !dbg !44
  %2660 = load i32, ptr %2, align 4, !dbg !46
  %2661 = icmp slt i32 %2659, %2660, !dbg !47
  br i1 %2661, label %2662, label %4232, !dbg !48

2662:                                             ; preds = %2656
  %2663 = load i32, ptr %3, align 4, !dbg !49
  %2664 = sext i32 %2663 to i64, !dbg !51
  %2665 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2664, !dbg !51
  %2666 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2665), !dbg !52
  br label %2667, !dbg !53

2667:                                             ; preds = %2662
  %2668 = load i32, ptr %3, align 4, !dbg !54
  %2669 = add nsw i32 %2668, 1, !dbg !54
  store i32 %2669, ptr %3, align 4, !dbg !54
  %2670 = load i32, ptr %3, align 4, !dbg !44
  %2671 = load i32, ptr %2, align 4, !dbg !46
  %2672 = icmp slt i32 %2670, %2671, !dbg !47
  br i1 %2672, label %2673, label %4232, !dbg !48

2673:                                             ; preds = %2667
  %2674 = load i32, ptr %3, align 4, !dbg !49
  %2675 = sext i32 %2674 to i64, !dbg !51
  %2676 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2675, !dbg !51
  %2677 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2676), !dbg !52
  br label %2678, !dbg !53

2678:                                             ; preds = %2673
  %2679 = load i32, ptr %3, align 4, !dbg !54
  %2680 = add nsw i32 %2679, 1, !dbg !54
  store i32 %2680, ptr %3, align 4, !dbg !54
  %2681 = load i32, ptr %3, align 4, !dbg !44
  %2682 = load i32, ptr %2, align 4, !dbg !46
  %2683 = icmp slt i32 %2681, %2682, !dbg !47
  br i1 %2683, label %2684, label %4232, !dbg !48

2684:                                             ; preds = %2678
  %2685 = load i32, ptr %3, align 4, !dbg !49
  %2686 = sext i32 %2685 to i64, !dbg !51
  %2687 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2686, !dbg !51
  %2688 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2687), !dbg !52
  br label %2689, !dbg !53

2689:                                             ; preds = %2684
  %2690 = load i32, ptr %3, align 4, !dbg !54
  %2691 = add nsw i32 %2690, 1, !dbg !54
  store i32 %2691, ptr %3, align 4, !dbg !54
  %2692 = load i32, ptr %3, align 4, !dbg !44
  %2693 = load i32, ptr %2, align 4, !dbg !46
  %2694 = icmp slt i32 %2692, %2693, !dbg !47
  br i1 %2694, label %2695, label %4232, !dbg !48

2695:                                             ; preds = %2689
  %2696 = load i32, ptr %3, align 4, !dbg !49
  %2697 = sext i32 %2696 to i64, !dbg !51
  %2698 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2697, !dbg !51
  %2699 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2698), !dbg !52
  br label %2700, !dbg !53

2700:                                             ; preds = %2695
  %2701 = load i32, ptr %3, align 4, !dbg !54
  %2702 = add nsw i32 %2701, 1, !dbg !54
  store i32 %2702, ptr %3, align 4, !dbg !54
  %2703 = load i32, ptr %3, align 4, !dbg !44
  %2704 = load i32, ptr %2, align 4, !dbg !46
  %2705 = icmp slt i32 %2703, %2704, !dbg !47
  br i1 %2705, label %2706, label %4232, !dbg !48

2706:                                             ; preds = %2700
  %2707 = load i32, ptr %3, align 4, !dbg !49
  %2708 = sext i32 %2707 to i64, !dbg !51
  %2709 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2708, !dbg !51
  %2710 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2709), !dbg !52
  br label %2711, !dbg !53

2711:                                             ; preds = %2706
  %2712 = load i32, ptr %3, align 4, !dbg !54
  %2713 = add nsw i32 %2712, 1, !dbg !54
  store i32 %2713, ptr %3, align 4, !dbg !54
  %2714 = load i32, ptr %3, align 4, !dbg !44
  %2715 = load i32, ptr %2, align 4, !dbg !46
  %2716 = icmp slt i32 %2714, %2715, !dbg !47
  br i1 %2716, label %2717, label %4232, !dbg !48

2717:                                             ; preds = %2711
  %2718 = load i32, ptr %3, align 4, !dbg !49
  %2719 = sext i32 %2718 to i64, !dbg !51
  %2720 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2719, !dbg !51
  %2721 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2720), !dbg !52
  br label %2722, !dbg !53

2722:                                             ; preds = %2717
  %2723 = load i32, ptr %3, align 4, !dbg !54
  %2724 = add nsw i32 %2723, 1, !dbg !54
  store i32 %2724, ptr %3, align 4, !dbg !54
  %2725 = load i32, ptr %3, align 4, !dbg !44
  %2726 = load i32, ptr %2, align 4, !dbg !46
  %2727 = icmp slt i32 %2725, %2726, !dbg !47
  br i1 %2727, label %2728, label %4232, !dbg !48

2728:                                             ; preds = %2722
  %2729 = load i32, ptr %3, align 4, !dbg !49
  %2730 = sext i32 %2729 to i64, !dbg !51
  %2731 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2730, !dbg !51
  %2732 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2731), !dbg !52
  br label %2733, !dbg !53

2733:                                             ; preds = %2728
  %2734 = load i32, ptr %3, align 4, !dbg !54
  %2735 = add nsw i32 %2734, 1, !dbg !54
  store i32 %2735, ptr %3, align 4, !dbg !54
  %2736 = load i32, ptr %3, align 4, !dbg !44
  %2737 = load i32, ptr %2, align 4, !dbg !46
  %2738 = icmp slt i32 %2736, %2737, !dbg !47
  br i1 %2738, label %2739, label %4232, !dbg !48

2739:                                             ; preds = %2733
  %2740 = load i32, ptr %3, align 4, !dbg !49
  %2741 = sext i32 %2740 to i64, !dbg !51
  %2742 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2741, !dbg !51
  %2743 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2742), !dbg !52
  br label %2744, !dbg !53

2744:                                             ; preds = %2739
  %2745 = load i32, ptr %3, align 4, !dbg !54
  %2746 = add nsw i32 %2745, 1, !dbg !54
  store i32 %2746, ptr %3, align 4, !dbg !54
  %2747 = load i32, ptr %3, align 4, !dbg !44
  %2748 = load i32, ptr %2, align 4, !dbg !46
  %2749 = icmp slt i32 %2747, %2748, !dbg !47
  br i1 %2749, label %2750, label %4232, !dbg !48

2750:                                             ; preds = %2744
  %2751 = load i32, ptr %3, align 4, !dbg !49
  %2752 = sext i32 %2751 to i64, !dbg !51
  %2753 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2752, !dbg !51
  %2754 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2753), !dbg !52
  br label %2755, !dbg !53

2755:                                             ; preds = %2750
  %2756 = load i32, ptr %3, align 4, !dbg !54
  %2757 = add nsw i32 %2756, 1, !dbg !54
  store i32 %2757, ptr %3, align 4, !dbg !54
  %2758 = load i32, ptr %3, align 4, !dbg !44
  %2759 = load i32, ptr %2, align 4, !dbg !46
  %2760 = icmp slt i32 %2758, %2759, !dbg !47
  br i1 %2760, label %2761, label %4232, !dbg !48

2761:                                             ; preds = %2755
  %2762 = load i32, ptr %3, align 4, !dbg !49
  %2763 = sext i32 %2762 to i64, !dbg !51
  %2764 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2763, !dbg !51
  %2765 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2764), !dbg !52
  br label %2766, !dbg !53

2766:                                             ; preds = %2761
  %2767 = load i32, ptr %3, align 4, !dbg !54
  %2768 = add nsw i32 %2767, 1, !dbg !54
  store i32 %2768, ptr %3, align 4, !dbg !54
  %2769 = load i32, ptr %3, align 4, !dbg !44
  %2770 = load i32, ptr %2, align 4, !dbg !46
  %2771 = icmp slt i32 %2769, %2770, !dbg !47
  br i1 %2771, label %2772, label %4232, !dbg !48

2772:                                             ; preds = %2766
  %2773 = load i32, ptr %3, align 4, !dbg !49
  %2774 = sext i32 %2773 to i64, !dbg !51
  %2775 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2774, !dbg !51
  %2776 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2775), !dbg !52
  br label %2777, !dbg !53

2777:                                             ; preds = %2772
  %2778 = load i32, ptr %3, align 4, !dbg !54
  %2779 = add nsw i32 %2778, 1, !dbg !54
  store i32 %2779, ptr %3, align 4, !dbg !54
  %2780 = load i32, ptr %3, align 4, !dbg !44
  %2781 = load i32, ptr %2, align 4, !dbg !46
  %2782 = icmp slt i32 %2780, %2781, !dbg !47
  br i1 %2782, label %2783, label %4232, !dbg !48

2783:                                             ; preds = %2777
  %2784 = load i32, ptr %3, align 4, !dbg !49
  %2785 = sext i32 %2784 to i64, !dbg !51
  %2786 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2785, !dbg !51
  %2787 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2786), !dbg !52
  br label %2788, !dbg !53

2788:                                             ; preds = %2783
  %2789 = load i32, ptr %3, align 4, !dbg !54
  %2790 = add nsw i32 %2789, 1, !dbg !54
  store i32 %2790, ptr %3, align 4, !dbg !54
  %2791 = load i32, ptr %3, align 4, !dbg !44
  %2792 = load i32, ptr %2, align 4, !dbg !46
  %2793 = icmp slt i32 %2791, %2792, !dbg !47
  br i1 %2793, label %2794, label %4232, !dbg !48

2794:                                             ; preds = %2788
  %2795 = load i32, ptr %3, align 4, !dbg !49
  %2796 = sext i32 %2795 to i64, !dbg !51
  %2797 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2796, !dbg !51
  %2798 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2797), !dbg !52
  br label %2799, !dbg !53

2799:                                             ; preds = %2794
  %2800 = load i32, ptr %3, align 4, !dbg !54
  %2801 = add nsw i32 %2800, 1, !dbg !54
  store i32 %2801, ptr %3, align 4, !dbg !54
  %2802 = load i32, ptr %3, align 4, !dbg !44
  %2803 = load i32, ptr %2, align 4, !dbg !46
  %2804 = icmp slt i32 %2802, %2803, !dbg !47
  br i1 %2804, label %2805, label %4232, !dbg !48

2805:                                             ; preds = %2799
  %2806 = load i32, ptr %3, align 4, !dbg !49
  %2807 = sext i32 %2806 to i64, !dbg !51
  %2808 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2807, !dbg !51
  %2809 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2808), !dbg !52
  br label %2810, !dbg !53

2810:                                             ; preds = %2805
  %2811 = load i32, ptr %3, align 4, !dbg !54
  %2812 = add nsw i32 %2811, 1, !dbg !54
  store i32 %2812, ptr %3, align 4, !dbg !54
  %2813 = load i32, ptr %3, align 4, !dbg !44
  %2814 = load i32, ptr %2, align 4, !dbg !46
  %2815 = icmp slt i32 %2813, %2814, !dbg !47
  br i1 %2815, label %2816, label %4232, !dbg !48

2816:                                             ; preds = %2810
  %2817 = load i32, ptr %3, align 4, !dbg !49
  %2818 = sext i32 %2817 to i64, !dbg !51
  %2819 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2818, !dbg !51
  %2820 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2819), !dbg !52
  br label %2821, !dbg !53

2821:                                             ; preds = %2816
  %2822 = load i32, ptr %3, align 4, !dbg !54
  %2823 = add nsw i32 %2822, 1, !dbg !54
  store i32 %2823, ptr %3, align 4, !dbg !54
  %2824 = load i32, ptr %3, align 4, !dbg !44
  %2825 = load i32, ptr %2, align 4, !dbg !46
  %2826 = icmp slt i32 %2824, %2825, !dbg !47
  br i1 %2826, label %2827, label %4232, !dbg !48

2827:                                             ; preds = %2821
  %2828 = load i32, ptr %3, align 4, !dbg !49
  %2829 = sext i32 %2828 to i64, !dbg !51
  %2830 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2829, !dbg !51
  %2831 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2830), !dbg !52
  br label %2832, !dbg !53

2832:                                             ; preds = %2827
  %2833 = load i32, ptr %3, align 4, !dbg !54
  %2834 = add nsw i32 %2833, 1, !dbg !54
  store i32 %2834, ptr %3, align 4, !dbg !54
  %2835 = load i32, ptr %3, align 4, !dbg !44
  %2836 = load i32, ptr %2, align 4, !dbg !46
  %2837 = icmp slt i32 %2835, %2836, !dbg !47
  br i1 %2837, label %2838, label %4232, !dbg !48

2838:                                             ; preds = %2832
  %2839 = load i32, ptr %3, align 4, !dbg !49
  %2840 = sext i32 %2839 to i64, !dbg !51
  %2841 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2840, !dbg !51
  %2842 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2841), !dbg !52
  br label %2843, !dbg !53

2843:                                             ; preds = %2838
  %2844 = load i32, ptr %3, align 4, !dbg !54
  %2845 = add nsw i32 %2844, 1, !dbg !54
  store i32 %2845, ptr %3, align 4, !dbg !54
  %2846 = load i32, ptr %3, align 4, !dbg !44
  %2847 = load i32, ptr %2, align 4, !dbg !46
  %2848 = icmp slt i32 %2846, %2847, !dbg !47
  br i1 %2848, label %2849, label %4232, !dbg !48

2849:                                             ; preds = %2843
  %2850 = load i32, ptr %3, align 4, !dbg !49
  %2851 = sext i32 %2850 to i64, !dbg !51
  %2852 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2851, !dbg !51
  %2853 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2852), !dbg !52
  br label %2854, !dbg !53

2854:                                             ; preds = %2849
  %2855 = load i32, ptr %3, align 4, !dbg !54
  %2856 = add nsw i32 %2855, 1, !dbg !54
  store i32 %2856, ptr %3, align 4, !dbg !54
  %2857 = load i32, ptr %3, align 4, !dbg !44
  %2858 = load i32, ptr %2, align 4, !dbg !46
  %2859 = icmp slt i32 %2857, %2858, !dbg !47
  br i1 %2859, label %2860, label %4232, !dbg !48

2860:                                             ; preds = %2854
  %2861 = load i32, ptr %3, align 4, !dbg !49
  %2862 = sext i32 %2861 to i64, !dbg !51
  %2863 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2862, !dbg !51
  %2864 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2863), !dbg !52
  br label %2865, !dbg !53

2865:                                             ; preds = %2860
  %2866 = load i32, ptr %3, align 4, !dbg !54
  %2867 = add nsw i32 %2866, 1, !dbg !54
  store i32 %2867, ptr %3, align 4, !dbg !54
  %2868 = load i32, ptr %3, align 4, !dbg !44
  %2869 = load i32, ptr %2, align 4, !dbg !46
  %2870 = icmp slt i32 %2868, %2869, !dbg !47
  br i1 %2870, label %2871, label %4232, !dbg !48

2871:                                             ; preds = %2865
  %2872 = load i32, ptr %3, align 4, !dbg !49
  %2873 = sext i32 %2872 to i64, !dbg !51
  %2874 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2873, !dbg !51
  %2875 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2874), !dbg !52
  br label %2876, !dbg !53

2876:                                             ; preds = %2871
  %2877 = load i32, ptr %3, align 4, !dbg !54
  %2878 = add nsw i32 %2877, 1, !dbg !54
  store i32 %2878, ptr %3, align 4, !dbg !54
  %2879 = load i32, ptr %3, align 4, !dbg !44
  %2880 = load i32, ptr %2, align 4, !dbg !46
  %2881 = icmp slt i32 %2879, %2880, !dbg !47
  br i1 %2881, label %2882, label %4232, !dbg !48

2882:                                             ; preds = %2876
  %2883 = load i32, ptr %3, align 4, !dbg !49
  %2884 = sext i32 %2883 to i64, !dbg !51
  %2885 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2884, !dbg !51
  %2886 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2885), !dbg !52
  br label %2887, !dbg !53

2887:                                             ; preds = %2882
  %2888 = load i32, ptr %3, align 4, !dbg !54
  %2889 = add nsw i32 %2888, 1, !dbg !54
  store i32 %2889, ptr %3, align 4, !dbg !54
  %2890 = load i32, ptr %3, align 4, !dbg !44
  %2891 = load i32, ptr %2, align 4, !dbg !46
  %2892 = icmp slt i32 %2890, %2891, !dbg !47
  br i1 %2892, label %2893, label %4232, !dbg !48

2893:                                             ; preds = %2887
  %2894 = load i32, ptr %3, align 4, !dbg !49
  %2895 = sext i32 %2894 to i64, !dbg !51
  %2896 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2895, !dbg !51
  %2897 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2896), !dbg !52
  br label %2898, !dbg !53

2898:                                             ; preds = %2893
  %2899 = load i32, ptr %3, align 4, !dbg !54
  %2900 = add nsw i32 %2899, 1, !dbg !54
  store i32 %2900, ptr %3, align 4, !dbg !54
  %2901 = load i32, ptr %3, align 4, !dbg !44
  %2902 = load i32, ptr %2, align 4, !dbg !46
  %2903 = icmp slt i32 %2901, %2902, !dbg !47
  br i1 %2903, label %2904, label %4232, !dbg !48

2904:                                             ; preds = %2898
  %2905 = load i32, ptr %3, align 4, !dbg !49
  %2906 = sext i32 %2905 to i64, !dbg !51
  %2907 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2906, !dbg !51
  %2908 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2907), !dbg !52
  br label %2909, !dbg !53

2909:                                             ; preds = %2904
  %2910 = load i32, ptr %3, align 4, !dbg !54
  %2911 = add nsw i32 %2910, 1, !dbg !54
  store i32 %2911, ptr %3, align 4, !dbg !54
  %2912 = load i32, ptr %3, align 4, !dbg !44
  %2913 = load i32, ptr %2, align 4, !dbg !46
  %2914 = icmp slt i32 %2912, %2913, !dbg !47
  br i1 %2914, label %2915, label %4232, !dbg !48

2915:                                             ; preds = %2909
  %2916 = load i32, ptr %3, align 4, !dbg !49
  %2917 = sext i32 %2916 to i64, !dbg !51
  %2918 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2917, !dbg !51
  %2919 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2918), !dbg !52
  br label %2920, !dbg !53

2920:                                             ; preds = %2915
  %2921 = load i32, ptr %3, align 4, !dbg !54
  %2922 = add nsw i32 %2921, 1, !dbg !54
  store i32 %2922, ptr %3, align 4, !dbg !54
  %2923 = load i32, ptr %3, align 4, !dbg !44
  %2924 = load i32, ptr %2, align 4, !dbg !46
  %2925 = icmp slt i32 %2923, %2924, !dbg !47
  br i1 %2925, label %2926, label %4232, !dbg !48

2926:                                             ; preds = %2920
  %2927 = load i32, ptr %3, align 4, !dbg !49
  %2928 = sext i32 %2927 to i64, !dbg !51
  %2929 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2928, !dbg !51
  %2930 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2929), !dbg !52
  br label %2931, !dbg !53

2931:                                             ; preds = %2926
  %2932 = load i32, ptr %3, align 4, !dbg !54
  %2933 = add nsw i32 %2932, 1, !dbg !54
  store i32 %2933, ptr %3, align 4, !dbg !54
  %2934 = load i32, ptr %3, align 4, !dbg !44
  %2935 = load i32, ptr %2, align 4, !dbg !46
  %2936 = icmp slt i32 %2934, %2935, !dbg !47
  br i1 %2936, label %2937, label %4232, !dbg !48

2937:                                             ; preds = %2931
  %2938 = load i32, ptr %3, align 4, !dbg !49
  %2939 = sext i32 %2938 to i64, !dbg !51
  %2940 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2939, !dbg !51
  %2941 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2940), !dbg !52
  br label %2942, !dbg !53

2942:                                             ; preds = %2937
  %2943 = load i32, ptr %3, align 4, !dbg !54
  %2944 = add nsw i32 %2943, 1, !dbg !54
  store i32 %2944, ptr %3, align 4, !dbg !54
  %2945 = load i32, ptr %3, align 4, !dbg !44
  %2946 = load i32, ptr %2, align 4, !dbg !46
  %2947 = icmp slt i32 %2945, %2946, !dbg !47
  br i1 %2947, label %2948, label %4232, !dbg !48

2948:                                             ; preds = %2942
  %2949 = load i32, ptr %3, align 4, !dbg !49
  %2950 = sext i32 %2949 to i64, !dbg !51
  %2951 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2950, !dbg !51
  %2952 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2951), !dbg !52
  br label %2953, !dbg !53

2953:                                             ; preds = %2948
  %2954 = load i32, ptr %3, align 4, !dbg !54
  %2955 = add nsw i32 %2954, 1, !dbg !54
  store i32 %2955, ptr %3, align 4, !dbg !54
  %2956 = load i32, ptr %3, align 4, !dbg !44
  %2957 = load i32, ptr %2, align 4, !dbg !46
  %2958 = icmp slt i32 %2956, %2957, !dbg !47
  br i1 %2958, label %2959, label %4232, !dbg !48

2959:                                             ; preds = %2953
  %2960 = load i32, ptr %3, align 4, !dbg !49
  %2961 = sext i32 %2960 to i64, !dbg !51
  %2962 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2961, !dbg !51
  %2963 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2962), !dbg !52
  br label %2964, !dbg !53

2964:                                             ; preds = %2959
  %2965 = load i32, ptr %3, align 4, !dbg !54
  %2966 = add nsw i32 %2965, 1, !dbg !54
  store i32 %2966, ptr %3, align 4, !dbg !54
  %2967 = load i32, ptr %3, align 4, !dbg !44
  %2968 = load i32, ptr %2, align 4, !dbg !46
  %2969 = icmp slt i32 %2967, %2968, !dbg !47
  br i1 %2969, label %2970, label %4232, !dbg !48

2970:                                             ; preds = %2964
  %2971 = load i32, ptr %3, align 4, !dbg !49
  %2972 = sext i32 %2971 to i64, !dbg !51
  %2973 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2972, !dbg !51
  %2974 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2973), !dbg !52
  br label %2975, !dbg !53

2975:                                             ; preds = %2970
  %2976 = load i32, ptr %3, align 4, !dbg !54
  %2977 = add nsw i32 %2976, 1, !dbg !54
  store i32 %2977, ptr %3, align 4, !dbg !54
  %2978 = load i32, ptr %3, align 4, !dbg !44
  %2979 = load i32, ptr %2, align 4, !dbg !46
  %2980 = icmp slt i32 %2978, %2979, !dbg !47
  br i1 %2980, label %2981, label %4232, !dbg !48

2981:                                             ; preds = %2975
  %2982 = load i32, ptr %3, align 4, !dbg !49
  %2983 = sext i32 %2982 to i64, !dbg !51
  %2984 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2983, !dbg !51
  %2985 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2984), !dbg !52
  br label %2986, !dbg !53

2986:                                             ; preds = %2981
  %2987 = load i32, ptr %3, align 4, !dbg !54
  %2988 = add nsw i32 %2987, 1, !dbg !54
  store i32 %2988, ptr %3, align 4, !dbg !54
  %2989 = load i32, ptr %3, align 4, !dbg !44
  %2990 = load i32, ptr %2, align 4, !dbg !46
  %2991 = icmp slt i32 %2989, %2990, !dbg !47
  br i1 %2991, label %2992, label %4232, !dbg !48

2992:                                             ; preds = %2986
  %2993 = load i32, ptr %3, align 4, !dbg !49
  %2994 = sext i32 %2993 to i64, !dbg !51
  %2995 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %2994, !dbg !51
  %2996 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2995), !dbg !52
  br label %2997, !dbg !53

2997:                                             ; preds = %2992
  %2998 = load i32, ptr %3, align 4, !dbg !54
  %2999 = add nsw i32 %2998, 1, !dbg !54
  store i32 %2999, ptr %3, align 4, !dbg !54
  %3000 = load i32, ptr %3, align 4, !dbg !44
  %3001 = load i32, ptr %2, align 4, !dbg !46
  %3002 = icmp slt i32 %3000, %3001, !dbg !47
  br i1 %3002, label %3003, label %4232, !dbg !48

3003:                                             ; preds = %2997
  %3004 = load i32, ptr %3, align 4, !dbg !49
  %3005 = sext i32 %3004 to i64, !dbg !51
  %3006 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3005, !dbg !51
  %3007 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3006), !dbg !52
  br label %3008, !dbg !53

3008:                                             ; preds = %3003
  %3009 = load i32, ptr %3, align 4, !dbg !54
  %3010 = add nsw i32 %3009, 1, !dbg !54
  store i32 %3010, ptr %3, align 4, !dbg !54
  %3011 = load i32, ptr %3, align 4, !dbg !44
  %3012 = load i32, ptr %2, align 4, !dbg !46
  %3013 = icmp slt i32 %3011, %3012, !dbg !47
  br i1 %3013, label %3014, label %4232, !dbg !48

3014:                                             ; preds = %3008
  %3015 = load i32, ptr %3, align 4, !dbg !49
  %3016 = sext i32 %3015 to i64, !dbg !51
  %3017 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3016, !dbg !51
  %3018 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3017), !dbg !52
  br label %3019, !dbg !53

3019:                                             ; preds = %3014
  %3020 = load i32, ptr %3, align 4, !dbg !54
  %3021 = add nsw i32 %3020, 1, !dbg !54
  store i32 %3021, ptr %3, align 4, !dbg !54
  %3022 = load i32, ptr %3, align 4, !dbg !44
  %3023 = load i32, ptr %2, align 4, !dbg !46
  %3024 = icmp slt i32 %3022, %3023, !dbg !47
  br i1 %3024, label %3025, label %4232, !dbg !48

3025:                                             ; preds = %3019
  %3026 = load i32, ptr %3, align 4, !dbg !49
  %3027 = sext i32 %3026 to i64, !dbg !51
  %3028 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3027, !dbg !51
  %3029 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3028), !dbg !52
  br label %3030, !dbg !53

3030:                                             ; preds = %3025
  %3031 = load i32, ptr %3, align 4, !dbg !54
  %3032 = add nsw i32 %3031, 1, !dbg !54
  store i32 %3032, ptr %3, align 4, !dbg !54
  %3033 = load i32, ptr %3, align 4, !dbg !44
  %3034 = load i32, ptr %2, align 4, !dbg !46
  %3035 = icmp slt i32 %3033, %3034, !dbg !47
  br i1 %3035, label %3036, label %4232, !dbg !48

3036:                                             ; preds = %3030
  %3037 = load i32, ptr %3, align 4, !dbg !49
  %3038 = sext i32 %3037 to i64, !dbg !51
  %3039 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3038, !dbg !51
  %3040 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3039), !dbg !52
  br label %3041, !dbg !53

3041:                                             ; preds = %3036
  %3042 = load i32, ptr %3, align 4, !dbg !54
  %3043 = add nsw i32 %3042, 1, !dbg !54
  store i32 %3043, ptr %3, align 4, !dbg !54
  %3044 = load i32, ptr %3, align 4, !dbg !44
  %3045 = load i32, ptr %2, align 4, !dbg !46
  %3046 = icmp slt i32 %3044, %3045, !dbg !47
  br i1 %3046, label %3047, label %4232, !dbg !48

3047:                                             ; preds = %3041
  %3048 = load i32, ptr %3, align 4, !dbg !49
  %3049 = sext i32 %3048 to i64, !dbg !51
  %3050 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3049, !dbg !51
  %3051 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3050), !dbg !52
  br label %3052, !dbg !53

3052:                                             ; preds = %3047
  %3053 = load i32, ptr %3, align 4, !dbg !54
  %3054 = add nsw i32 %3053, 1, !dbg !54
  store i32 %3054, ptr %3, align 4, !dbg !54
  %3055 = load i32, ptr %3, align 4, !dbg !44
  %3056 = load i32, ptr %2, align 4, !dbg !46
  %3057 = icmp slt i32 %3055, %3056, !dbg !47
  br i1 %3057, label %3058, label %4232, !dbg !48

3058:                                             ; preds = %3052
  %3059 = load i32, ptr %3, align 4, !dbg !49
  %3060 = sext i32 %3059 to i64, !dbg !51
  %3061 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3060, !dbg !51
  %3062 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3061), !dbg !52
  br label %3063, !dbg !53

3063:                                             ; preds = %3058
  %3064 = load i32, ptr %3, align 4, !dbg !54
  %3065 = add nsw i32 %3064, 1, !dbg !54
  store i32 %3065, ptr %3, align 4, !dbg !54
  %3066 = load i32, ptr %3, align 4, !dbg !44
  %3067 = load i32, ptr %2, align 4, !dbg !46
  %3068 = icmp slt i32 %3066, %3067, !dbg !47
  br i1 %3068, label %3069, label %4232, !dbg !48

3069:                                             ; preds = %3063
  %3070 = load i32, ptr %3, align 4, !dbg !49
  %3071 = sext i32 %3070 to i64, !dbg !51
  %3072 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3071, !dbg !51
  %3073 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3072), !dbg !52
  br label %3074, !dbg !53

3074:                                             ; preds = %3069
  %3075 = load i32, ptr %3, align 4, !dbg !54
  %3076 = add nsw i32 %3075, 1, !dbg !54
  store i32 %3076, ptr %3, align 4, !dbg !54
  %3077 = load i32, ptr %3, align 4, !dbg !44
  %3078 = load i32, ptr %2, align 4, !dbg !46
  %3079 = icmp slt i32 %3077, %3078, !dbg !47
  br i1 %3079, label %3080, label %4232, !dbg !48

3080:                                             ; preds = %3074
  %3081 = load i32, ptr %3, align 4, !dbg !49
  %3082 = sext i32 %3081 to i64, !dbg !51
  %3083 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3082, !dbg !51
  %3084 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3083), !dbg !52
  br label %3085, !dbg !53

3085:                                             ; preds = %3080
  %3086 = load i32, ptr %3, align 4, !dbg !54
  %3087 = add nsw i32 %3086, 1, !dbg !54
  store i32 %3087, ptr %3, align 4, !dbg !54
  %3088 = load i32, ptr %3, align 4, !dbg !44
  %3089 = load i32, ptr %2, align 4, !dbg !46
  %3090 = icmp slt i32 %3088, %3089, !dbg !47
  br i1 %3090, label %3091, label %4232, !dbg !48

3091:                                             ; preds = %3085
  %3092 = load i32, ptr %3, align 4, !dbg !49
  %3093 = sext i32 %3092 to i64, !dbg !51
  %3094 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3093, !dbg !51
  %3095 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3094), !dbg !52
  br label %3096, !dbg !53

3096:                                             ; preds = %3091
  %3097 = load i32, ptr %3, align 4, !dbg !54
  %3098 = add nsw i32 %3097, 1, !dbg !54
  store i32 %3098, ptr %3, align 4, !dbg !54
  %3099 = load i32, ptr %3, align 4, !dbg !44
  %3100 = load i32, ptr %2, align 4, !dbg !46
  %3101 = icmp slt i32 %3099, %3100, !dbg !47
  br i1 %3101, label %3102, label %4232, !dbg !48

3102:                                             ; preds = %3096
  %3103 = load i32, ptr %3, align 4, !dbg !49
  %3104 = sext i32 %3103 to i64, !dbg !51
  %3105 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3104, !dbg !51
  %3106 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3105), !dbg !52
  br label %3107, !dbg !53

3107:                                             ; preds = %3102
  %3108 = load i32, ptr %3, align 4, !dbg !54
  %3109 = add nsw i32 %3108, 1, !dbg !54
  store i32 %3109, ptr %3, align 4, !dbg !54
  %3110 = load i32, ptr %3, align 4, !dbg !44
  %3111 = load i32, ptr %2, align 4, !dbg !46
  %3112 = icmp slt i32 %3110, %3111, !dbg !47
  br i1 %3112, label %3113, label %4232, !dbg !48

3113:                                             ; preds = %3107
  %3114 = load i32, ptr %3, align 4, !dbg !49
  %3115 = sext i32 %3114 to i64, !dbg !51
  %3116 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3115, !dbg !51
  %3117 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3116), !dbg !52
  br label %3118, !dbg !53

3118:                                             ; preds = %3113
  %3119 = load i32, ptr %3, align 4, !dbg !54
  %3120 = add nsw i32 %3119, 1, !dbg !54
  store i32 %3120, ptr %3, align 4, !dbg !54
  %3121 = load i32, ptr %3, align 4, !dbg !44
  %3122 = load i32, ptr %2, align 4, !dbg !46
  %3123 = icmp slt i32 %3121, %3122, !dbg !47
  br i1 %3123, label %3124, label %4232, !dbg !48

3124:                                             ; preds = %3118
  %3125 = load i32, ptr %3, align 4, !dbg !49
  %3126 = sext i32 %3125 to i64, !dbg !51
  %3127 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3126, !dbg !51
  %3128 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3127), !dbg !52
  br label %3129, !dbg !53

3129:                                             ; preds = %3124
  %3130 = load i32, ptr %3, align 4, !dbg !54
  %3131 = add nsw i32 %3130, 1, !dbg !54
  store i32 %3131, ptr %3, align 4, !dbg !54
  %3132 = load i32, ptr %3, align 4, !dbg !44
  %3133 = load i32, ptr %2, align 4, !dbg !46
  %3134 = icmp slt i32 %3132, %3133, !dbg !47
  br i1 %3134, label %3135, label %4232, !dbg !48

3135:                                             ; preds = %3129
  %3136 = load i32, ptr %3, align 4, !dbg !49
  %3137 = sext i32 %3136 to i64, !dbg !51
  %3138 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3137, !dbg !51
  %3139 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3138), !dbg !52
  br label %3140, !dbg !53

3140:                                             ; preds = %3135
  %3141 = load i32, ptr %3, align 4, !dbg !54
  %3142 = add nsw i32 %3141, 1, !dbg !54
  store i32 %3142, ptr %3, align 4, !dbg !54
  %3143 = load i32, ptr %3, align 4, !dbg !44
  %3144 = load i32, ptr %2, align 4, !dbg !46
  %3145 = icmp slt i32 %3143, %3144, !dbg !47
  br i1 %3145, label %3146, label %4232, !dbg !48

3146:                                             ; preds = %3140
  %3147 = load i32, ptr %3, align 4, !dbg !49
  %3148 = sext i32 %3147 to i64, !dbg !51
  %3149 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3148, !dbg !51
  %3150 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3149), !dbg !52
  br label %3151, !dbg !53

3151:                                             ; preds = %3146
  %3152 = load i32, ptr %3, align 4, !dbg !54
  %3153 = add nsw i32 %3152, 1, !dbg !54
  store i32 %3153, ptr %3, align 4, !dbg !54
  %3154 = load i32, ptr %3, align 4, !dbg !44
  %3155 = load i32, ptr %2, align 4, !dbg !46
  %3156 = icmp slt i32 %3154, %3155, !dbg !47
  br i1 %3156, label %3157, label %4232, !dbg !48

3157:                                             ; preds = %3151
  %3158 = load i32, ptr %3, align 4, !dbg !49
  %3159 = sext i32 %3158 to i64, !dbg !51
  %3160 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3159, !dbg !51
  %3161 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3160), !dbg !52
  br label %3162, !dbg !53

3162:                                             ; preds = %3157
  %3163 = load i32, ptr %3, align 4, !dbg !54
  %3164 = add nsw i32 %3163, 1, !dbg !54
  store i32 %3164, ptr %3, align 4, !dbg !54
  %3165 = load i32, ptr %3, align 4, !dbg !44
  %3166 = load i32, ptr %2, align 4, !dbg !46
  %3167 = icmp slt i32 %3165, %3166, !dbg !47
  br i1 %3167, label %3168, label %4232, !dbg !48

3168:                                             ; preds = %3162
  %3169 = load i32, ptr %3, align 4, !dbg !49
  %3170 = sext i32 %3169 to i64, !dbg !51
  %3171 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3170, !dbg !51
  %3172 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3171), !dbg !52
  br label %3173, !dbg !53

3173:                                             ; preds = %3168
  %3174 = load i32, ptr %3, align 4, !dbg !54
  %3175 = add nsw i32 %3174, 1, !dbg !54
  store i32 %3175, ptr %3, align 4, !dbg !54
  %3176 = load i32, ptr %3, align 4, !dbg !44
  %3177 = load i32, ptr %2, align 4, !dbg !46
  %3178 = icmp slt i32 %3176, %3177, !dbg !47
  br i1 %3178, label %3179, label %4232, !dbg !48

3179:                                             ; preds = %3173
  %3180 = load i32, ptr %3, align 4, !dbg !49
  %3181 = sext i32 %3180 to i64, !dbg !51
  %3182 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3181, !dbg !51
  %3183 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3182), !dbg !52
  br label %3184, !dbg !53

3184:                                             ; preds = %3179
  %3185 = load i32, ptr %3, align 4, !dbg !54
  %3186 = add nsw i32 %3185, 1, !dbg !54
  store i32 %3186, ptr %3, align 4, !dbg !54
  %3187 = load i32, ptr %3, align 4, !dbg !44
  %3188 = load i32, ptr %2, align 4, !dbg !46
  %3189 = icmp slt i32 %3187, %3188, !dbg !47
  br i1 %3189, label %3190, label %4232, !dbg !48

3190:                                             ; preds = %3184
  %3191 = load i32, ptr %3, align 4, !dbg !49
  %3192 = sext i32 %3191 to i64, !dbg !51
  %3193 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3192, !dbg !51
  %3194 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3193), !dbg !52
  br label %3195, !dbg !53

3195:                                             ; preds = %3190
  %3196 = load i32, ptr %3, align 4, !dbg !54
  %3197 = add nsw i32 %3196, 1, !dbg !54
  store i32 %3197, ptr %3, align 4, !dbg !54
  %3198 = load i32, ptr %3, align 4, !dbg !44
  %3199 = load i32, ptr %2, align 4, !dbg !46
  %3200 = icmp slt i32 %3198, %3199, !dbg !47
  br i1 %3200, label %3201, label %4232, !dbg !48

3201:                                             ; preds = %3195
  %3202 = load i32, ptr %3, align 4, !dbg !49
  %3203 = sext i32 %3202 to i64, !dbg !51
  %3204 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3203, !dbg !51
  %3205 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3204), !dbg !52
  br label %3206, !dbg !53

3206:                                             ; preds = %3201
  %3207 = load i32, ptr %3, align 4, !dbg !54
  %3208 = add nsw i32 %3207, 1, !dbg !54
  store i32 %3208, ptr %3, align 4, !dbg !54
  %3209 = load i32, ptr %3, align 4, !dbg !44
  %3210 = load i32, ptr %2, align 4, !dbg !46
  %3211 = icmp slt i32 %3209, %3210, !dbg !47
  br i1 %3211, label %3212, label %4232, !dbg !48

3212:                                             ; preds = %3206
  %3213 = load i32, ptr %3, align 4, !dbg !49
  %3214 = sext i32 %3213 to i64, !dbg !51
  %3215 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3214, !dbg !51
  %3216 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3215), !dbg !52
  br label %3217, !dbg !53

3217:                                             ; preds = %3212
  %3218 = load i32, ptr %3, align 4, !dbg !54
  %3219 = add nsw i32 %3218, 1, !dbg !54
  store i32 %3219, ptr %3, align 4, !dbg !54
  %3220 = load i32, ptr %3, align 4, !dbg !44
  %3221 = load i32, ptr %2, align 4, !dbg !46
  %3222 = icmp slt i32 %3220, %3221, !dbg !47
  br i1 %3222, label %3223, label %4232, !dbg !48

3223:                                             ; preds = %3217
  %3224 = load i32, ptr %3, align 4, !dbg !49
  %3225 = sext i32 %3224 to i64, !dbg !51
  %3226 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3225, !dbg !51
  %3227 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3226), !dbg !52
  br label %3228, !dbg !53

3228:                                             ; preds = %3223
  %3229 = load i32, ptr %3, align 4, !dbg !54
  %3230 = add nsw i32 %3229, 1, !dbg !54
  store i32 %3230, ptr %3, align 4, !dbg !54
  %3231 = load i32, ptr %3, align 4, !dbg !44
  %3232 = load i32, ptr %2, align 4, !dbg !46
  %3233 = icmp slt i32 %3231, %3232, !dbg !47
  br i1 %3233, label %3234, label %4232, !dbg !48

3234:                                             ; preds = %3228
  %3235 = load i32, ptr %3, align 4, !dbg !49
  %3236 = sext i32 %3235 to i64, !dbg !51
  %3237 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3236, !dbg !51
  %3238 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3237), !dbg !52
  br label %3239, !dbg !53

3239:                                             ; preds = %3234
  %3240 = load i32, ptr %3, align 4, !dbg !54
  %3241 = add nsw i32 %3240, 1, !dbg !54
  store i32 %3241, ptr %3, align 4, !dbg !54
  %3242 = load i32, ptr %3, align 4, !dbg !44
  %3243 = load i32, ptr %2, align 4, !dbg !46
  %3244 = icmp slt i32 %3242, %3243, !dbg !47
  br i1 %3244, label %3245, label %4232, !dbg !48

3245:                                             ; preds = %3239
  %3246 = load i32, ptr %3, align 4, !dbg !49
  %3247 = sext i32 %3246 to i64, !dbg !51
  %3248 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3247, !dbg !51
  %3249 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3248), !dbg !52
  br label %3250, !dbg !53

3250:                                             ; preds = %3245
  %3251 = load i32, ptr %3, align 4, !dbg !54
  %3252 = add nsw i32 %3251, 1, !dbg !54
  store i32 %3252, ptr %3, align 4, !dbg !54
  %3253 = load i32, ptr %3, align 4, !dbg !44
  %3254 = load i32, ptr %2, align 4, !dbg !46
  %3255 = icmp slt i32 %3253, %3254, !dbg !47
  br i1 %3255, label %3256, label %4232, !dbg !48

3256:                                             ; preds = %3250
  %3257 = load i32, ptr %3, align 4, !dbg !49
  %3258 = sext i32 %3257 to i64, !dbg !51
  %3259 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3258, !dbg !51
  %3260 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3259), !dbg !52
  br label %3261, !dbg !53

3261:                                             ; preds = %3256
  %3262 = load i32, ptr %3, align 4, !dbg !54
  %3263 = add nsw i32 %3262, 1, !dbg !54
  store i32 %3263, ptr %3, align 4, !dbg !54
  %3264 = load i32, ptr %3, align 4, !dbg !44
  %3265 = load i32, ptr %2, align 4, !dbg !46
  %3266 = icmp slt i32 %3264, %3265, !dbg !47
  br i1 %3266, label %3267, label %4232, !dbg !48

3267:                                             ; preds = %3261
  %3268 = load i32, ptr %3, align 4, !dbg !49
  %3269 = sext i32 %3268 to i64, !dbg !51
  %3270 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3269, !dbg !51
  %3271 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3270), !dbg !52
  br label %3272, !dbg !53

3272:                                             ; preds = %3267
  %3273 = load i32, ptr %3, align 4, !dbg !54
  %3274 = add nsw i32 %3273, 1, !dbg !54
  store i32 %3274, ptr %3, align 4, !dbg !54
  %3275 = load i32, ptr %3, align 4, !dbg !44
  %3276 = load i32, ptr %2, align 4, !dbg !46
  %3277 = icmp slt i32 %3275, %3276, !dbg !47
  br i1 %3277, label %3278, label %4232, !dbg !48

3278:                                             ; preds = %3272
  %3279 = load i32, ptr %3, align 4, !dbg !49
  %3280 = sext i32 %3279 to i64, !dbg !51
  %3281 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3280, !dbg !51
  %3282 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3281), !dbg !52
  br label %3283, !dbg !53

3283:                                             ; preds = %3278
  %3284 = load i32, ptr %3, align 4, !dbg !54
  %3285 = add nsw i32 %3284, 1, !dbg !54
  store i32 %3285, ptr %3, align 4, !dbg !54
  %3286 = load i32, ptr %3, align 4, !dbg !44
  %3287 = load i32, ptr %2, align 4, !dbg !46
  %3288 = icmp slt i32 %3286, %3287, !dbg !47
  br i1 %3288, label %3289, label %4232, !dbg !48

3289:                                             ; preds = %3283
  %3290 = load i32, ptr %3, align 4, !dbg !49
  %3291 = sext i32 %3290 to i64, !dbg !51
  %3292 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3291, !dbg !51
  %3293 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3292), !dbg !52
  br label %3294, !dbg !53

3294:                                             ; preds = %3289
  %3295 = load i32, ptr %3, align 4, !dbg !54
  %3296 = add nsw i32 %3295, 1, !dbg !54
  store i32 %3296, ptr %3, align 4, !dbg !54
  %3297 = load i32, ptr %3, align 4, !dbg !44
  %3298 = load i32, ptr %2, align 4, !dbg !46
  %3299 = icmp slt i32 %3297, %3298, !dbg !47
  br i1 %3299, label %3300, label %4232, !dbg !48

3300:                                             ; preds = %3294
  %3301 = load i32, ptr %3, align 4, !dbg !49
  %3302 = sext i32 %3301 to i64, !dbg !51
  %3303 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3302, !dbg !51
  %3304 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3303), !dbg !52
  br label %3305, !dbg !53

3305:                                             ; preds = %3300
  %3306 = load i32, ptr %3, align 4, !dbg !54
  %3307 = add nsw i32 %3306, 1, !dbg !54
  store i32 %3307, ptr %3, align 4, !dbg !54
  %3308 = load i32, ptr %3, align 4, !dbg !44
  %3309 = load i32, ptr %2, align 4, !dbg !46
  %3310 = icmp slt i32 %3308, %3309, !dbg !47
  br i1 %3310, label %3311, label %4232, !dbg !48

3311:                                             ; preds = %3305
  %3312 = load i32, ptr %3, align 4, !dbg !49
  %3313 = sext i32 %3312 to i64, !dbg !51
  %3314 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3313, !dbg !51
  %3315 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3314), !dbg !52
  br label %3316, !dbg !53

3316:                                             ; preds = %3311
  %3317 = load i32, ptr %3, align 4, !dbg !54
  %3318 = add nsw i32 %3317, 1, !dbg !54
  store i32 %3318, ptr %3, align 4, !dbg !54
  %3319 = load i32, ptr %3, align 4, !dbg !44
  %3320 = load i32, ptr %2, align 4, !dbg !46
  %3321 = icmp slt i32 %3319, %3320, !dbg !47
  br i1 %3321, label %3322, label %4232, !dbg !48

3322:                                             ; preds = %3316
  %3323 = load i32, ptr %3, align 4, !dbg !49
  %3324 = sext i32 %3323 to i64, !dbg !51
  %3325 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3324, !dbg !51
  %3326 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3325), !dbg !52
  br label %3327, !dbg !53

3327:                                             ; preds = %3322
  %3328 = load i32, ptr %3, align 4, !dbg !54
  %3329 = add nsw i32 %3328, 1, !dbg !54
  store i32 %3329, ptr %3, align 4, !dbg !54
  %3330 = load i32, ptr %3, align 4, !dbg !44
  %3331 = load i32, ptr %2, align 4, !dbg !46
  %3332 = icmp slt i32 %3330, %3331, !dbg !47
  br i1 %3332, label %3333, label %4232, !dbg !48

3333:                                             ; preds = %3327
  %3334 = load i32, ptr %3, align 4, !dbg !49
  %3335 = sext i32 %3334 to i64, !dbg !51
  %3336 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3335, !dbg !51
  %3337 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3336), !dbg !52
  br label %3338, !dbg !53

3338:                                             ; preds = %3333
  %3339 = load i32, ptr %3, align 4, !dbg !54
  %3340 = add nsw i32 %3339, 1, !dbg !54
  store i32 %3340, ptr %3, align 4, !dbg !54
  %3341 = load i32, ptr %3, align 4, !dbg !44
  %3342 = load i32, ptr %2, align 4, !dbg !46
  %3343 = icmp slt i32 %3341, %3342, !dbg !47
  br i1 %3343, label %3344, label %4232, !dbg !48

3344:                                             ; preds = %3338
  %3345 = load i32, ptr %3, align 4, !dbg !49
  %3346 = sext i32 %3345 to i64, !dbg !51
  %3347 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3346, !dbg !51
  %3348 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3347), !dbg !52
  br label %3349, !dbg !53

3349:                                             ; preds = %3344
  %3350 = load i32, ptr %3, align 4, !dbg !54
  %3351 = add nsw i32 %3350, 1, !dbg !54
  store i32 %3351, ptr %3, align 4, !dbg !54
  %3352 = load i32, ptr %3, align 4, !dbg !44
  %3353 = load i32, ptr %2, align 4, !dbg !46
  %3354 = icmp slt i32 %3352, %3353, !dbg !47
  br i1 %3354, label %3355, label %4232, !dbg !48

3355:                                             ; preds = %3349
  %3356 = load i32, ptr %3, align 4, !dbg !49
  %3357 = sext i32 %3356 to i64, !dbg !51
  %3358 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3357, !dbg !51
  %3359 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3358), !dbg !52
  br label %3360, !dbg !53

3360:                                             ; preds = %3355
  %3361 = load i32, ptr %3, align 4, !dbg !54
  %3362 = add nsw i32 %3361, 1, !dbg !54
  store i32 %3362, ptr %3, align 4, !dbg !54
  %3363 = load i32, ptr %3, align 4, !dbg !44
  %3364 = load i32, ptr %2, align 4, !dbg !46
  %3365 = icmp slt i32 %3363, %3364, !dbg !47
  br i1 %3365, label %3366, label %4232, !dbg !48

3366:                                             ; preds = %3360
  %3367 = load i32, ptr %3, align 4, !dbg !49
  %3368 = sext i32 %3367 to i64, !dbg !51
  %3369 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3368, !dbg !51
  %3370 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3369), !dbg !52
  br label %3371, !dbg !53

3371:                                             ; preds = %3366
  %3372 = load i32, ptr %3, align 4, !dbg !54
  %3373 = add nsw i32 %3372, 1, !dbg !54
  store i32 %3373, ptr %3, align 4, !dbg !54
  %3374 = load i32, ptr %3, align 4, !dbg !44
  %3375 = load i32, ptr %2, align 4, !dbg !46
  %3376 = icmp slt i32 %3374, %3375, !dbg !47
  br i1 %3376, label %3377, label %4232, !dbg !48

3377:                                             ; preds = %3371
  %3378 = load i32, ptr %3, align 4, !dbg !49
  %3379 = sext i32 %3378 to i64, !dbg !51
  %3380 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3379, !dbg !51
  %3381 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3380), !dbg !52
  br label %3382, !dbg !53

3382:                                             ; preds = %3377
  %3383 = load i32, ptr %3, align 4, !dbg !54
  %3384 = add nsw i32 %3383, 1, !dbg !54
  store i32 %3384, ptr %3, align 4, !dbg !54
  %3385 = load i32, ptr %3, align 4, !dbg !44
  %3386 = load i32, ptr %2, align 4, !dbg !46
  %3387 = icmp slt i32 %3385, %3386, !dbg !47
  br i1 %3387, label %3388, label %4232, !dbg !48

3388:                                             ; preds = %3382
  %3389 = load i32, ptr %3, align 4, !dbg !49
  %3390 = sext i32 %3389 to i64, !dbg !51
  %3391 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3390, !dbg !51
  %3392 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3391), !dbg !52
  br label %3393, !dbg !53

3393:                                             ; preds = %3388
  %3394 = load i32, ptr %3, align 4, !dbg !54
  %3395 = add nsw i32 %3394, 1, !dbg !54
  store i32 %3395, ptr %3, align 4, !dbg !54
  %3396 = load i32, ptr %3, align 4, !dbg !44
  %3397 = load i32, ptr %2, align 4, !dbg !46
  %3398 = icmp slt i32 %3396, %3397, !dbg !47
  br i1 %3398, label %3399, label %4232, !dbg !48

3399:                                             ; preds = %3393
  %3400 = load i32, ptr %3, align 4, !dbg !49
  %3401 = sext i32 %3400 to i64, !dbg !51
  %3402 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3401, !dbg !51
  %3403 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3402), !dbg !52
  br label %3404, !dbg !53

3404:                                             ; preds = %3399
  %3405 = load i32, ptr %3, align 4, !dbg !54
  %3406 = add nsw i32 %3405, 1, !dbg !54
  store i32 %3406, ptr %3, align 4, !dbg !54
  %3407 = load i32, ptr %3, align 4, !dbg !44
  %3408 = load i32, ptr %2, align 4, !dbg !46
  %3409 = icmp slt i32 %3407, %3408, !dbg !47
  br i1 %3409, label %3410, label %4232, !dbg !48

3410:                                             ; preds = %3404
  %3411 = load i32, ptr %3, align 4, !dbg !49
  %3412 = sext i32 %3411 to i64, !dbg !51
  %3413 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3412, !dbg !51
  %3414 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3413), !dbg !52
  br label %3415, !dbg !53

3415:                                             ; preds = %3410
  %3416 = load i32, ptr %3, align 4, !dbg !54
  %3417 = add nsw i32 %3416, 1, !dbg !54
  store i32 %3417, ptr %3, align 4, !dbg !54
  %3418 = load i32, ptr %3, align 4, !dbg !44
  %3419 = load i32, ptr %2, align 4, !dbg !46
  %3420 = icmp slt i32 %3418, %3419, !dbg !47
  br i1 %3420, label %3421, label %4232, !dbg !48

3421:                                             ; preds = %3415
  %3422 = load i32, ptr %3, align 4, !dbg !49
  %3423 = sext i32 %3422 to i64, !dbg !51
  %3424 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3423, !dbg !51
  %3425 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3424), !dbg !52
  br label %3426, !dbg !53

3426:                                             ; preds = %3421
  %3427 = load i32, ptr %3, align 4, !dbg !54
  %3428 = add nsw i32 %3427, 1, !dbg !54
  store i32 %3428, ptr %3, align 4, !dbg !54
  %3429 = load i32, ptr %3, align 4, !dbg !44
  %3430 = load i32, ptr %2, align 4, !dbg !46
  %3431 = icmp slt i32 %3429, %3430, !dbg !47
  br i1 %3431, label %3432, label %4232, !dbg !48

3432:                                             ; preds = %3426
  %3433 = load i32, ptr %3, align 4, !dbg !49
  %3434 = sext i32 %3433 to i64, !dbg !51
  %3435 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3434, !dbg !51
  %3436 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3435), !dbg !52
  br label %3437, !dbg !53

3437:                                             ; preds = %3432
  %3438 = load i32, ptr %3, align 4, !dbg !54
  %3439 = add nsw i32 %3438, 1, !dbg !54
  store i32 %3439, ptr %3, align 4, !dbg !54
  %3440 = load i32, ptr %3, align 4, !dbg !44
  %3441 = load i32, ptr %2, align 4, !dbg !46
  %3442 = icmp slt i32 %3440, %3441, !dbg !47
  br i1 %3442, label %3443, label %4232, !dbg !48

3443:                                             ; preds = %3437
  %3444 = load i32, ptr %3, align 4, !dbg !49
  %3445 = sext i32 %3444 to i64, !dbg !51
  %3446 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3445, !dbg !51
  %3447 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3446), !dbg !52
  br label %3448, !dbg !53

3448:                                             ; preds = %3443
  %3449 = load i32, ptr %3, align 4, !dbg !54
  %3450 = add nsw i32 %3449, 1, !dbg !54
  store i32 %3450, ptr %3, align 4, !dbg !54
  %3451 = load i32, ptr %3, align 4, !dbg !44
  %3452 = load i32, ptr %2, align 4, !dbg !46
  %3453 = icmp slt i32 %3451, %3452, !dbg !47
  br i1 %3453, label %3454, label %4232, !dbg !48

3454:                                             ; preds = %3448
  %3455 = load i32, ptr %3, align 4, !dbg !49
  %3456 = sext i32 %3455 to i64, !dbg !51
  %3457 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3456, !dbg !51
  %3458 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3457), !dbg !52
  br label %3459, !dbg !53

3459:                                             ; preds = %3454
  %3460 = load i32, ptr %3, align 4, !dbg !54
  %3461 = add nsw i32 %3460, 1, !dbg !54
  store i32 %3461, ptr %3, align 4, !dbg !54
  %3462 = load i32, ptr %3, align 4, !dbg !44
  %3463 = load i32, ptr %2, align 4, !dbg !46
  %3464 = icmp slt i32 %3462, %3463, !dbg !47
  br i1 %3464, label %3465, label %4232, !dbg !48

3465:                                             ; preds = %3459
  %3466 = load i32, ptr %3, align 4, !dbg !49
  %3467 = sext i32 %3466 to i64, !dbg !51
  %3468 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3467, !dbg !51
  %3469 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3468), !dbg !52
  br label %3470, !dbg !53

3470:                                             ; preds = %3465
  %3471 = load i32, ptr %3, align 4, !dbg !54
  %3472 = add nsw i32 %3471, 1, !dbg !54
  store i32 %3472, ptr %3, align 4, !dbg !54
  %3473 = load i32, ptr %3, align 4, !dbg !44
  %3474 = load i32, ptr %2, align 4, !dbg !46
  %3475 = icmp slt i32 %3473, %3474, !dbg !47
  br i1 %3475, label %3476, label %4232, !dbg !48

3476:                                             ; preds = %3470
  %3477 = load i32, ptr %3, align 4, !dbg !49
  %3478 = sext i32 %3477 to i64, !dbg !51
  %3479 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3478, !dbg !51
  %3480 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3479), !dbg !52
  br label %3481, !dbg !53

3481:                                             ; preds = %3476
  %3482 = load i32, ptr %3, align 4, !dbg !54
  %3483 = add nsw i32 %3482, 1, !dbg !54
  store i32 %3483, ptr %3, align 4, !dbg !54
  %3484 = load i32, ptr %3, align 4, !dbg !44
  %3485 = load i32, ptr %2, align 4, !dbg !46
  %3486 = icmp slt i32 %3484, %3485, !dbg !47
  br i1 %3486, label %3487, label %4232, !dbg !48

3487:                                             ; preds = %3481
  %3488 = load i32, ptr %3, align 4, !dbg !49
  %3489 = sext i32 %3488 to i64, !dbg !51
  %3490 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3489, !dbg !51
  %3491 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3490), !dbg !52
  br label %3492, !dbg !53

3492:                                             ; preds = %3487
  %3493 = load i32, ptr %3, align 4, !dbg !54
  %3494 = add nsw i32 %3493, 1, !dbg !54
  store i32 %3494, ptr %3, align 4, !dbg !54
  %3495 = load i32, ptr %3, align 4, !dbg !44
  %3496 = load i32, ptr %2, align 4, !dbg !46
  %3497 = icmp slt i32 %3495, %3496, !dbg !47
  br i1 %3497, label %3498, label %4232, !dbg !48

3498:                                             ; preds = %3492
  %3499 = load i32, ptr %3, align 4, !dbg !49
  %3500 = sext i32 %3499 to i64, !dbg !51
  %3501 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3500, !dbg !51
  %3502 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3501), !dbg !52
  br label %3503, !dbg !53

3503:                                             ; preds = %3498
  %3504 = load i32, ptr %3, align 4, !dbg !54
  %3505 = add nsw i32 %3504, 1, !dbg !54
  store i32 %3505, ptr %3, align 4, !dbg !54
  %3506 = load i32, ptr %3, align 4, !dbg !44
  %3507 = load i32, ptr %2, align 4, !dbg !46
  %3508 = icmp slt i32 %3506, %3507, !dbg !47
  br i1 %3508, label %3509, label %4232, !dbg !48

3509:                                             ; preds = %3503
  %3510 = load i32, ptr %3, align 4, !dbg !49
  %3511 = sext i32 %3510 to i64, !dbg !51
  %3512 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3511, !dbg !51
  %3513 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3512), !dbg !52
  br label %3514, !dbg !53

3514:                                             ; preds = %3509
  %3515 = load i32, ptr %3, align 4, !dbg !54
  %3516 = add nsw i32 %3515, 1, !dbg !54
  store i32 %3516, ptr %3, align 4, !dbg !54
  %3517 = load i32, ptr %3, align 4, !dbg !44
  %3518 = load i32, ptr %2, align 4, !dbg !46
  %3519 = icmp slt i32 %3517, %3518, !dbg !47
  br i1 %3519, label %3520, label %4232, !dbg !48

3520:                                             ; preds = %3514
  %3521 = load i32, ptr %3, align 4, !dbg !49
  %3522 = sext i32 %3521 to i64, !dbg !51
  %3523 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3522, !dbg !51
  %3524 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3523), !dbg !52
  br label %3525, !dbg !53

3525:                                             ; preds = %3520
  %3526 = load i32, ptr %3, align 4, !dbg !54
  %3527 = add nsw i32 %3526, 1, !dbg !54
  store i32 %3527, ptr %3, align 4, !dbg !54
  %3528 = load i32, ptr %3, align 4, !dbg !44
  %3529 = load i32, ptr %2, align 4, !dbg !46
  %3530 = icmp slt i32 %3528, %3529, !dbg !47
  br i1 %3530, label %3531, label %4232, !dbg !48

3531:                                             ; preds = %3525
  %3532 = load i32, ptr %3, align 4, !dbg !49
  %3533 = sext i32 %3532 to i64, !dbg !51
  %3534 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3533, !dbg !51
  %3535 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3534), !dbg !52
  br label %3536, !dbg !53

3536:                                             ; preds = %3531
  %3537 = load i32, ptr %3, align 4, !dbg !54
  %3538 = add nsw i32 %3537, 1, !dbg !54
  store i32 %3538, ptr %3, align 4, !dbg !54
  %3539 = load i32, ptr %3, align 4, !dbg !44
  %3540 = load i32, ptr %2, align 4, !dbg !46
  %3541 = icmp slt i32 %3539, %3540, !dbg !47
  br i1 %3541, label %3542, label %4232, !dbg !48

3542:                                             ; preds = %3536
  %3543 = load i32, ptr %3, align 4, !dbg !49
  %3544 = sext i32 %3543 to i64, !dbg !51
  %3545 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3544, !dbg !51
  %3546 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3545), !dbg !52
  br label %3547, !dbg !53

3547:                                             ; preds = %3542
  %3548 = load i32, ptr %3, align 4, !dbg !54
  %3549 = add nsw i32 %3548, 1, !dbg !54
  store i32 %3549, ptr %3, align 4, !dbg !54
  %3550 = load i32, ptr %3, align 4, !dbg !44
  %3551 = load i32, ptr %2, align 4, !dbg !46
  %3552 = icmp slt i32 %3550, %3551, !dbg !47
  br i1 %3552, label %3553, label %4232, !dbg !48

3553:                                             ; preds = %3547
  %3554 = load i32, ptr %3, align 4, !dbg !49
  %3555 = sext i32 %3554 to i64, !dbg !51
  %3556 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3555, !dbg !51
  %3557 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3556), !dbg !52
  br label %3558, !dbg !53

3558:                                             ; preds = %3553
  %3559 = load i32, ptr %3, align 4, !dbg !54
  %3560 = add nsw i32 %3559, 1, !dbg !54
  store i32 %3560, ptr %3, align 4, !dbg !54
  %3561 = load i32, ptr %3, align 4, !dbg !44
  %3562 = load i32, ptr %2, align 4, !dbg !46
  %3563 = icmp slt i32 %3561, %3562, !dbg !47
  br i1 %3563, label %3564, label %4232, !dbg !48

3564:                                             ; preds = %3558
  %3565 = load i32, ptr %3, align 4, !dbg !49
  %3566 = sext i32 %3565 to i64, !dbg !51
  %3567 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3566, !dbg !51
  %3568 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3567), !dbg !52
  br label %3569, !dbg !53

3569:                                             ; preds = %3564
  %3570 = load i32, ptr %3, align 4, !dbg !54
  %3571 = add nsw i32 %3570, 1, !dbg !54
  store i32 %3571, ptr %3, align 4, !dbg !54
  %3572 = load i32, ptr %3, align 4, !dbg !44
  %3573 = load i32, ptr %2, align 4, !dbg !46
  %3574 = icmp slt i32 %3572, %3573, !dbg !47
  br i1 %3574, label %3575, label %4232, !dbg !48

3575:                                             ; preds = %3569
  %3576 = load i32, ptr %3, align 4, !dbg !49
  %3577 = sext i32 %3576 to i64, !dbg !51
  %3578 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3577, !dbg !51
  %3579 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3578), !dbg !52
  br label %3580, !dbg !53

3580:                                             ; preds = %3575
  %3581 = load i32, ptr %3, align 4, !dbg !54
  %3582 = add nsw i32 %3581, 1, !dbg !54
  store i32 %3582, ptr %3, align 4, !dbg !54
  %3583 = load i32, ptr %3, align 4, !dbg !44
  %3584 = load i32, ptr %2, align 4, !dbg !46
  %3585 = icmp slt i32 %3583, %3584, !dbg !47
  br i1 %3585, label %3586, label %4232, !dbg !48

3586:                                             ; preds = %3580
  %3587 = load i32, ptr %3, align 4, !dbg !49
  %3588 = sext i32 %3587 to i64, !dbg !51
  %3589 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3588, !dbg !51
  %3590 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3589), !dbg !52
  br label %3591, !dbg !53

3591:                                             ; preds = %3586
  %3592 = load i32, ptr %3, align 4, !dbg !54
  %3593 = add nsw i32 %3592, 1, !dbg !54
  store i32 %3593, ptr %3, align 4, !dbg !54
  %3594 = load i32, ptr %3, align 4, !dbg !44
  %3595 = load i32, ptr %2, align 4, !dbg !46
  %3596 = icmp slt i32 %3594, %3595, !dbg !47
  br i1 %3596, label %3597, label %4232, !dbg !48

3597:                                             ; preds = %3591
  %3598 = load i32, ptr %3, align 4, !dbg !49
  %3599 = sext i32 %3598 to i64, !dbg !51
  %3600 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3599, !dbg !51
  %3601 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3600), !dbg !52
  br label %3602, !dbg !53

3602:                                             ; preds = %3597
  %3603 = load i32, ptr %3, align 4, !dbg !54
  %3604 = add nsw i32 %3603, 1, !dbg !54
  store i32 %3604, ptr %3, align 4, !dbg !54
  %3605 = load i32, ptr %3, align 4, !dbg !44
  %3606 = load i32, ptr %2, align 4, !dbg !46
  %3607 = icmp slt i32 %3605, %3606, !dbg !47
  br i1 %3607, label %3608, label %4232, !dbg !48

3608:                                             ; preds = %3602
  %3609 = load i32, ptr %3, align 4, !dbg !49
  %3610 = sext i32 %3609 to i64, !dbg !51
  %3611 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3610, !dbg !51
  %3612 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3611), !dbg !52
  br label %3613, !dbg !53

3613:                                             ; preds = %3608
  %3614 = load i32, ptr %3, align 4, !dbg !54
  %3615 = add nsw i32 %3614, 1, !dbg !54
  store i32 %3615, ptr %3, align 4, !dbg !54
  %3616 = load i32, ptr %3, align 4, !dbg !44
  %3617 = load i32, ptr %2, align 4, !dbg !46
  %3618 = icmp slt i32 %3616, %3617, !dbg !47
  br i1 %3618, label %3619, label %4232, !dbg !48

3619:                                             ; preds = %3613
  %3620 = load i32, ptr %3, align 4, !dbg !49
  %3621 = sext i32 %3620 to i64, !dbg !51
  %3622 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3621, !dbg !51
  %3623 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3622), !dbg !52
  br label %3624, !dbg !53

3624:                                             ; preds = %3619
  %3625 = load i32, ptr %3, align 4, !dbg !54
  %3626 = add nsw i32 %3625, 1, !dbg !54
  store i32 %3626, ptr %3, align 4, !dbg !54
  %3627 = load i32, ptr %3, align 4, !dbg !44
  %3628 = load i32, ptr %2, align 4, !dbg !46
  %3629 = icmp slt i32 %3627, %3628, !dbg !47
  br i1 %3629, label %3630, label %4232, !dbg !48

3630:                                             ; preds = %3624
  %3631 = load i32, ptr %3, align 4, !dbg !49
  %3632 = sext i32 %3631 to i64, !dbg !51
  %3633 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3632, !dbg !51
  %3634 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3633), !dbg !52
  br label %3635, !dbg !53

3635:                                             ; preds = %3630
  %3636 = load i32, ptr %3, align 4, !dbg !54
  %3637 = add nsw i32 %3636, 1, !dbg !54
  store i32 %3637, ptr %3, align 4, !dbg !54
  %3638 = load i32, ptr %3, align 4, !dbg !44
  %3639 = load i32, ptr %2, align 4, !dbg !46
  %3640 = icmp slt i32 %3638, %3639, !dbg !47
  br i1 %3640, label %3641, label %4232, !dbg !48

3641:                                             ; preds = %3635
  %3642 = load i32, ptr %3, align 4, !dbg !49
  %3643 = sext i32 %3642 to i64, !dbg !51
  %3644 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3643, !dbg !51
  %3645 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3644), !dbg !52
  br label %3646, !dbg !53

3646:                                             ; preds = %3641
  %3647 = load i32, ptr %3, align 4, !dbg !54
  %3648 = add nsw i32 %3647, 1, !dbg !54
  store i32 %3648, ptr %3, align 4, !dbg !54
  %3649 = load i32, ptr %3, align 4, !dbg !44
  %3650 = load i32, ptr %2, align 4, !dbg !46
  %3651 = icmp slt i32 %3649, %3650, !dbg !47
  br i1 %3651, label %3652, label %4232, !dbg !48

3652:                                             ; preds = %3646
  %3653 = load i32, ptr %3, align 4, !dbg !49
  %3654 = sext i32 %3653 to i64, !dbg !51
  %3655 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3654, !dbg !51
  %3656 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3655), !dbg !52
  br label %3657, !dbg !53

3657:                                             ; preds = %3652
  %3658 = load i32, ptr %3, align 4, !dbg !54
  %3659 = add nsw i32 %3658, 1, !dbg !54
  store i32 %3659, ptr %3, align 4, !dbg !54
  %3660 = load i32, ptr %3, align 4, !dbg !44
  %3661 = load i32, ptr %2, align 4, !dbg !46
  %3662 = icmp slt i32 %3660, %3661, !dbg !47
  br i1 %3662, label %3663, label %4232, !dbg !48

3663:                                             ; preds = %3657
  %3664 = load i32, ptr %3, align 4, !dbg !49
  %3665 = sext i32 %3664 to i64, !dbg !51
  %3666 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3665, !dbg !51
  %3667 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3666), !dbg !52
  br label %3668, !dbg !53

3668:                                             ; preds = %3663
  %3669 = load i32, ptr %3, align 4, !dbg !54
  %3670 = add nsw i32 %3669, 1, !dbg !54
  store i32 %3670, ptr %3, align 4, !dbg !54
  %3671 = load i32, ptr %3, align 4, !dbg !44
  %3672 = load i32, ptr %2, align 4, !dbg !46
  %3673 = icmp slt i32 %3671, %3672, !dbg !47
  br i1 %3673, label %3674, label %4232, !dbg !48

3674:                                             ; preds = %3668
  %3675 = load i32, ptr %3, align 4, !dbg !49
  %3676 = sext i32 %3675 to i64, !dbg !51
  %3677 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3676, !dbg !51
  %3678 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3677), !dbg !52
  br label %3679, !dbg !53

3679:                                             ; preds = %3674
  %3680 = load i32, ptr %3, align 4, !dbg !54
  %3681 = add nsw i32 %3680, 1, !dbg !54
  store i32 %3681, ptr %3, align 4, !dbg !54
  %3682 = load i32, ptr %3, align 4, !dbg !44
  %3683 = load i32, ptr %2, align 4, !dbg !46
  %3684 = icmp slt i32 %3682, %3683, !dbg !47
  br i1 %3684, label %3685, label %4232, !dbg !48

3685:                                             ; preds = %3679
  %3686 = load i32, ptr %3, align 4, !dbg !49
  %3687 = sext i32 %3686 to i64, !dbg !51
  %3688 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3687, !dbg !51
  %3689 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3688), !dbg !52
  br label %3690, !dbg !53

3690:                                             ; preds = %3685
  %3691 = load i32, ptr %3, align 4, !dbg !54
  %3692 = add nsw i32 %3691, 1, !dbg !54
  store i32 %3692, ptr %3, align 4, !dbg !54
  %3693 = load i32, ptr %3, align 4, !dbg !44
  %3694 = load i32, ptr %2, align 4, !dbg !46
  %3695 = icmp slt i32 %3693, %3694, !dbg !47
  br i1 %3695, label %3696, label %4232, !dbg !48

3696:                                             ; preds = %3690
  %3697 = load i32, ptr %3, align 4, !dbg !49
  %3698 = sext i32 %3697 to i64, !dbg !51
  %3699 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3698, !dbg !51
  %3700 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3699), !dbg !52
  br label %3701, !dbg !53

3701:                                             ; preds = %3696
  %3702 = load i32, ptr %3, align 4, !dbg !54
  %3703 = add nsw i32 %3702, 1, !dbg !54
  store i32 %3703, ptr %3, align 4, !dbg !54
  %3704 = load i32, ptr %3, align 4, !dbg !44
  %3705 = load i32, ptr %2, align 4, !dbg !46
  %3706 = icmp slt i32 %3704, %3705, !dbg !47
  br i1 %3706, label %3707, label %4232, !dbg !48

3707:                                             ; preds = %3701
  %3708 = load i32, ptr %3, align 4, !dbg !49
  %3709 = sext i32 %3708 to i64, !dbg !51
  %3710 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3709, !dbg !51
  %3711 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3710), !dbg !52
  br label %3712, !dbg !53

3712:                                             ; preds = %3707
  %3713 = load i32, ptr %3, align 4, !dbg !54
  %3714 = add nsw i32 %3713, 1, !dbg !54
  store i32 %3714, ptr %3, align 4, !dbg !54
  %3715 = load i32, ptr %3, align 4, !dbg !44
  %3716 = load i32, ptr %2, align 4, !dbg !46
  %3717 = icmp slt i32 %3715, %3716, !dbg !47
  br i1 %3717, label %3718, label %4232, !dbg !48

3718:                                             ; preds = %3712
  %3719 = load i32, ptr %3, align 4, !dbg !49
  %3720 = sext i32 %3719 to i64, !dbg !51
  %3721 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3720, !dbg !51
  %3722 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3721), !dbg !52
  br label %3723, !dbg !53

3723:                                             ; preds = %3718
  %3724 = load i32, ptr %3, align 4, !dbg !54
  %3725 = add nsw i32 %3724, 1, !dbg !54
  store i32 %3725, ptr %3, align 4, !dbg !54
  %3726 = load i32, ptr %3, align 4, !dbg !44
  %3727 = load i32, ptr %2, align 4, !dbg !46
  %3728 = icmp slt i32 %3726, %3727, !dbg !47
  br i1 %3728, label %3729, label %4232, !dbg !48

3729:                                             ; preds = %3723
  %3730 = load i32, ptr %3, align 4, !dbg !49
  %3731 = sext i32 %3730 to i64, !dbg !51
  %3732 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3731, !dbg !51
  %3733 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3732), !dbg !52
  br label %3734, !dbg !53

3734:                                             ; preds = %3729
  %3735 = load i32, ptr %3, align 4, !dbg !54
  %3736 = add nsw i32 %3735, 1, !dbg !54
  store i32 %3736, ptr %3, align 4, !dbg !54
  %3737 = load i32, ptr %3, align 4, !dbg !44
  %3738 = load i32, ptr %2, align 4, !dbg !46
  %3739 = icmp slt i32 %3737, %3738, !dbg !47
  br i1 %3739, label %3740, label %4232, !dbg !48

3740:                                             ; preds = %3734
  %3741 = load i32, ptr %3, align 4, !dbg !49
  %3742 = sext i32 %3741 to i64, !dbg !51
  %3743 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3742, !dbg !51
  %3744 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3743), !dbg !52
  br label %3745, !dbg !53

3745:                                             ; preds = %3740
  %3746 = load i32, ptr %3, align 4, !dbg !54
  %3747 = add nsw i32 %3746, 1, !dbg !54
  store i32 %3747, ptr %3, align 4, !dbg !54
  %3748 = load i32, ptr %3, align 4, !dbg !44
  %3749 = load i32, ptr %2, align 4, !dbg !46
  %3750 = icmp slt i32 %3748, %3749, !dbg !47
  br i1 %3750, label %3751, label %4232, !dbg !48

3751:                                             ; preds = %3745
  %3752 = load i32, ptr %3, align 4, !dbg !49
  %3753 = sext i32 %3752 to i64, !dbg !51
  %3754 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3753, !dbg !51
  %3755 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3754), !dbg !52
  br label %3756, !dbg !53

3756:                                             ; preds = %3751
  %3757 = load i32, ptr %3, align 4, !dbg !54
  %3758 = add nsw i32 %3757, 1, !dbg !54
  store i32 %3758, ptr %3, align 4, !dbg !54
  %3759 = load i32, ptr %3, align 4, !dbg !44
  %3760 = load i32, ptr %2, align 4, !dbg !46
  %3761 = icmp slt i32 %3759, %3760, !dbg !47
  br i1 %3761, label %3762, label %4232, !dbg !48

3762:                                             ; preds = %3756
  %3763 = load i32, ptr %3, align 4, !dbg !49
  %3764 = sext i32 %3763 to i64, !dbg !51
  %3765 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3764, !dbg !51
  %3766 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3765), !dbg !52
  br label %3767, !dbg !53

3767:                                             ; preds = %3762
  %3768 = load i32, ptr %3, align 4, !dbg !54
  %3769 = add nsw i32 %3768, 1, !dbg !54
  store i32 %3769, ptr %3, align 4, !dbg !54
  %3770 = load i32, ptr %3, align 4, !dbg !44
  %3771 = load i32, ptr %2, align 4, !dbg !46
  %3772 = icmp slt i32 %3770, %3771, !dbg !47
  br i1 %3772, label %3773, label %4232, !dbg !48

3773:                                             ; preds = %3767
  %3774 = load i32, ptr %3, align 4, !dbg !49
  %3775 = sext i32 %3774 to i64, !dbg !51
  %3776 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3775, !dbg !51
  %3777 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3776), !dbg !52
  br label %3778, !dbg !53

3778:                                             ; preds = %3773
  %3779 = load i32, ptr %3, align 4, !dbg !54
  %3780 = add nsw i32 %3779, 1, !dbg !54
  store i32 %3780, ptr %3, align 4, !dbg !54
  %3781 = load i32, ptr %3, align 4, !dbg !44
  %3782 = load i32, ptr %2, align 4, !dbg !46
  %3783 = icmp slt i32 %3781, %3782, !dbg !47
  br i1 %3783, label %3784, label %4232, !dbg !48

3784:                                             ; preds = %3778
  %3785 = load i32, ptr %3, align 4, !dbg !49
  %3786 = sext i32 %3785 to i64, !dbg !51
  %3787 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3786, !dbg !51
  %3788 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3787), !dbg !52
  br label %3789, !dbg !53

3789:                                             ; preds = %3784
  %3790 = load i32, ptr %3, align 4, !dbg !54
  %3791 = add nsw i32 %3790, 1, !dbg !54
  store i32 %3791, ptr %3, align 4, !dbg !54
  %3792 = load i32, ptr %3, align 4, !dbg !44
  %3793 = load i32, ptr %2, align 4, !dbg !46
  %3794 = icmp slt i32 %3792, %3793, !dbg !47
  br i1 %3794, label %3795, label %4232, !dbg !48

3795:                                             ; preds = %3789
  %3796 = load i32, ptr %3, align 4, !dbg !49
  %3797 = sext i32 %3796 to i64, !dbg !51
  %3798 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3797, !dbg !51
  %3799 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3798), !dbg !52
  br label %3800, !dbg !53

3800:                                             ; preds = %3795
  %3801 = load i32, ptr %3, align 4, !dbg !54
  %3802 = add nsw i32 %3801, 1, !dbg !54
  store i32 %3802, ptr %3, align 4, !dbg !54
  %3803 = load i32, ptr %3, align 4, !dbg !44
  %3804 = load i32, ptr %2, align 4, !dbg !46
  %3805 = icmp slt i32 %3803, %3804, !dbg !47
  br i1 %3805, label %3806, label %4232, !dbg !48

3806:                                             ; preds = %3800
  %3807 = load i32, ptr %3, align 4, !dbg !49
  %3808 = sext i32 %3807 to i64, !dbg !51
  %3809 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3808, !dbg !51
  %3810 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3809), !dbg !52
  br label %3811, !dbg !53

3811:                                             ; preds = %3806
  %3812 = load i32, ptr %3, align 4, !dbg !54
  %3813 = add nsw i32 %3812, 1, !dbg !54
  store i32 %3813, ptr %3, align 4, !dbg !54
  %3814 = load i32, ptr %3, align 4, !dbg !44
  %3815 = load i32, ptr %2, align 4, !dbg !46
  %3816 = icmp slt i32 %3814, %3815, !dbg !47
  br i1 %3816, label %3817, label %4232, !dbg !48

3817:                                             ; preds = %3811
  %3818 = load i32, ptr %3, align 4, !dbg !49
  %3819 = sext i32 %3818 to i64, !dbg !51
  %3820 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3819, !dbg !51
  %3821 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3820), !dbg !52
  br label %3822, !dbg !53

3822:                                             ; preds = %3817
  %3823 = load i32, ptr %3, align 4, !dbg !54
  %3824 = add nsw i32 %3823, 1, !dbg !54
  store i32 %3824, ptr %3, align 4, !dbg !54
  %3825 = load i32, ptr %3, align 4, !dbg !44
  %3826 = load i32, ptr %2, align 4, !dbg !46
  %3827 = icmp slt i32 %3825, %3826, !dbg !47
  br i1 %3827, label %3828, label %4232, !dbg !48

3828:                                             ; preds = %3822
  %3829 = load i32, ptr %3, align 4, !dbg !49
  %3830 = sext i32 %3829 to i64, !dbg !51
  %3831 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3830, !dbg !51
  %3832 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3831), !dbg !52
  br label %3833, !dbg !53

3833:                                             ; preds = %3828
  %3834 = load i32, ptr %3, align 4, !dbg !54
  %3835 = add nsw i32 %3834, 1, !dbg !54
  store i32 %3835, ptr %3, align 4, !dbg !54
  %3836 = load i32, ptr %3, align 4, !dbg !44
  %3837 = load i32, ptr %2, align 4, !dbg !46
  %3838 = icmp slt i32 %3836, %3837, !dbg !47
  br i1 %3838, label %3839, label %4232, !dbg !48

3839:                                             ; preds = %3833
  %3840 = load i32, ptr %3, align 4, !dbg !49
  %3841 = sext i32 %3840 to i64, !dbg !51
  %3842 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3841, !dbg !51
  %3843 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3842), !dbg !52
  br label %3844, !dbg !53

3844:                                             ; preds = %3839
  %3845 = load i32, ptr %3, align 4, !dbg !54
  %3846 = add nsw i32 %3845, 1, !dbg !54
  store i32 %3846, ptr %3, align 4, !dbg !54
  %3847 = load i32, ptr %3, align 4, !dbg !44
  %3848 = load i32, ptr %2, align 4, !dbg !46
  %3849 = icmp slt i32 %3847, %3848, !dbg !47
  br i1 %3849, label %3850, label %4232, !dbg !48

3850:                                             ; preds = %3844
  %3851 = load i32, ptr %3, align 4, !dbg !49
  %3852 = sext i32 %3851 to i64, !dbg !51
  %3853 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3852, !dbg !51
  %3854 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3853), !dbg !52
  br label %3855, !dbg !53

3855:                                             ; preds = %3850
  %3856 = load i32, ptr %3, align 4, !dbg !54
  %3857 = add nsw i32 %3856, 1, !dbg !54
  store i32 %3857, ptr %3, align 4, !dbg !54
  %3858 = load i32, ptr %3, align 4, !dbg !44
  %3859 = load i32, ptr %2, align 4, !dbg !46
  %3860 = icmp slt i32 %3858, %3859, !dbg !47
  br i1 %3860, label %3861, label %4232, !dbg !48

3861:                                             ; preds = %3855
  %3862 = load i32, ptr %3, align 4, !dbg !49
  %3863 = sext i32 %3862 to i64, !dbg !51
  %3864 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3863, !dbg !51
  %3865 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3864), !dbg !52
  br label %3866, !dbg !53

3866:                                             ; preds = %3861
  %3867 = load i32, ptr %3, align 4, !dbg !54
  %3868 = add nsw i32 %3867, 1, !dbg !54
  store i32 %3868, ptr %3, align 4, !dbg !54
  %3869 = load i32, ptr %3, align 4, !dbg !44
  %3870 = load i32, ptr %2, align 4, !dbg !46
  %3871 = icmp slt i32 %3869, %3870, !dbg !47
  br i1 %3871, label %3872, label %4232, !dbg !48

3872:                                             ; preds = %3866
  %3873 = load i32, ptr %3, align 4, !dbg !49
  %3874 = sext i32 %3873 to i64, !dbg !51
  %3875 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3874, !dbg !51
  %3876 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3875), !dbg !52
  br label %3877, !dbg !53

3877:                                             ; preds = %3872
  %3878 = load i32, ptr %3, align 4, !dbg !54
  %3879 = add nsw i32 %3878, 1, !dbg !54
  store i32 %3879, ptr %3, align 4, !dbg !54
  %3880 = load i32, ptr %3, align 4, !dbg !44
  %3881 = load i32, ptr %2, align 4, !dbg !46
  %3882 = icmp slt i32 %3880, %3881, !dbg !47
  br i1 %3882, label %3883, label %4232, !dbg !48

3883:                                             ; preds = %3877
  %3884 = load i32, ptr %3, align 4, !dbg !49
  %3885 = sext i32 %3884 to i64, !dbg !51
  %3886 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3885, !dbg !51
  %3887 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3886), !dbg !52
  br label %3888, !dbg !53

3888:                                             ; preds = %3883
  %3889 = load i32, ptr %3, align 4, !dbg !54
  %3890 = add nsw i32 %3889, 1, !dbg !54
  store i32 %3890, ptr %3, align 4, !dbg !54
  %3891 = load i32, ptr %3, align 4, !dbg !44
  %3892 = load i32, ptr %2, align 4, !dbg !46
  %3893 = icmp slt i32 %3891, %3892, !dbg !47
  br i1 %3893, label %3894, label %4232, !dbg !48

3894:                                             ; preds = %3888
  %3895 = load i32, ptr %3, align 4, !dbg !49
  %3896 = sext i32 %3895 to i64, !dbg !51
  %3897 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3896, !dbg !51
  %3898 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3897), !dbg !52
  br label %3899, !dbg !53

3899:                                             ; preds = %3894
  %3900 = load i32, ptr %3, align 4, !dbg !54
  %3901 = add nsw i32 %3900, 1, !dbg !54
  store i32 %3901, ptr %3, align 4, !dbg !54
  %3902 = load i32, ptr %3, align 4, !dbg !44
  %3903 = load i32, ptr %2, align 4, !dbg !46
  %3904 = icmp slt i32 %3902, %3903, !dbg !47
  br i1 %3904, label %3905, label %4232, !dbg !48

3905:                                             ; preds = %3899
  %3906 = load i32, ptr %3, align 4, !dbg !49
  %3907 = sext i32 %3906 to i64, !dbg !51
  %3908 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3907, !dbg !51
  %3909 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3908), !dbg !52
  br label %3910, !dbg !53

3910:                                             ; preds = %3905
  %3911 = load i32, ptr %3, align 4, !dbg !54
  %3912 = add nsw i32 %3911, 1, !dbg !54
  store i32 %3912, ptr %3, align 4, !dbg !54
  %3913 = load i32, ptr %3, align 4, !dbg !44
  %3914 = load i32, ptr %2, align 4, !dbg !46
  %3915 = icmp slt i32 %3913, %3914, !dbg !47
  br i1 %3915, label %3916, label %4232, !dbg !48

3916:                                             ; preds = %3910
  %3917 = load i32, ptr %3, align 4, !dbg !49
  %3918 = sext i32 %3917 to i64, !dbg !51
  %3919 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3918, !dbg !51
  %3920 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3919), !dbg !52
  br label %3921, !dbg !53

3921:                                             ; preds = %3916
  %3922 = load i32, ptr %3, align 4, !dbg !54
  %3923 = add nsw i32 %3922, 1, !dbg !54
  store i32 %3923, ptr %3, align 4, !dbg !54
  %3924 = load i32, ptr %3, align 4, !dbg !44
  %3925 = load i32, ptr %2, align 4, !dbg !46
  %3926 = icmp slt i32 %3924, %3925, !dbg !47
  br i1 %3926, label %3927, label %4232, !dbg !48

3927:                                             ; preds = %3921
  %3928 = load i32, ptr %3, align 4, !dbg !49
  %3929 = sext i32 %3928 to i64, !dbg !51
  %3930 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3929, !dbg !51
  %3931 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3930), !dbg !52
  br label %3932, !dbg !53

3932:                                             ; preds = %3927
  %3933 = load i32, ptr %3, align 4, !dbg !54
  %3934 = add nsw i32 %3933, 1, !dbg !54
  store i32 %3934, ptr %3, align 4, !dbg !54
  %3935 = load i32, ptr %3, align 4, !dbg !44
  %3936 = load i32, ptr %2, align 4, !dbg !46
  %3937 = icmp slt i32 %3935, %3936, !dbg !47
  br i1 %3937, label %3938, label %4232, !dbg !48

3938:                                             ; preds = %3932
  %3939 = load i32, ptr %3, align 4, !dbg !49
  %3940 = sext i32 %3939 to i64, !dbg !51
  %3941 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3940, !dbg !51
  %3942 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3941), !dbg !52
  br label %3943, !dbg !53

3943:                                             ; preds = %3938
  %3944 = load i32, ptr %3, align 4, !dbg !54
  %3945 = add nsw i32 %3944, 1, !dbg !54
  store i32 %3945, ptr %3, align 4, !dbg !54
  %3946 = load i32, ptr %3, align 4, !dbg !44
  %3947 = load i32, ptr %2, align 4, !dbg !46
  %3948 = icmp slt i32 %3946, %3947, !dbg !47
  br i1 %3948, label %3949, label %4232, !dbg !48

3949:                                             ; preds = %3943
  %3950 = load i32, ptr %3, align 4, !dbg !49
  %3951 = sext i32 %3950 to i64, !dbg !51
  %3952 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3951, !dbg !51
  %3953 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3952), !dbg !52
  br label %3954, !dbg !53

3954:                                             ; preds = %3949
  %3955 = load i32, ptr %3, align 4, !dbg !54
  %3956 = add nsw i32 %3955, 1, !dbg !54
  store i32 %3956, ptr %3, align 4, !dbg !54
  %3957 = load i32, ptr %3, align 4, !dbg !44
  %3958 = load i32, ptr %2, align 4, !dbg !46
  %3959 = icmp slt i32 %3957, %3958, !dbg !47
  br i1 %3959, label %3960, label %4232, !dbg !48

3960:                                             ; preds = %3954
  %3961 = load i32, ptr %3, align 4, !dbg !49
  %3962 = sext i32 %3961 to i64, !dbg !51
  %3963 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3962, !dbg !51
  %3964 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3963), !dbg !52
  br label %3965, !dbg !53

3965:                                             ; preds = %3960
  %3966 = load i32, ptr %3, align 4, !dbg !54
  %3967 = add nsw i32 %3966, 1, !dbg !54
  store i32 %3967, ptr %3, align 4, !dbg !54
  %3968 = load i32, ptr %3, align 4, !dbg !44
  %3969 = load i32, ptr %2, align 4, !dbg !46
  %3970 = icmp slt i32 %3968, %3969, !dbg !47
  br i1 %3970, label %3971, label %4232, !dbg !48

3971:                                             ; preds = %3965
  %3972 = load i32, ptr %3, align 4, !dbg !49
  %3973 = sext i32 %3972 to i64, !dbg !51
  %3974 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3973, !dbg !51
  %3975 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3974), !dbg !52
  br label %3976, !dbg !53

3976:                                             ; preds = %3971
  %3977 = load i32, ptr %3, align 4, !dbg !54
  %3978 = add nsw i32 %3977, 1, !dbg !54
  store i32 %3978, ptr %3, align 4, !dbg !54
  %3979 = load i32, ptr %3, align 4, !dbg !44
  %3980 = load i32, ptr %2, align 4, !dbg !46
  %3981 = icmp slt i32 %3979, %3980, !dbg !47
  br i1 %3981, label %3982, label %4232, !dbg !48

3982:                                             ; preds = %3976
  %3983 = load i32, ptr %3, align 4, !dbg !49
  %3984 = sext i32 %3983 to i64, !dbg !51
  %3985 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3984, !dbg !51
  %3986 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3985), !dbg !52
  br label %3987, !dbg !53

3987:                                             ; preds = %3982
  %3988 = load i32, ptr %3, align 4, !dbg !54
  %3989 = add nsw i32 %3988, 1, !dbg !54
  store i32 %3989, ptr %3, align 4, !dbg !54
  %3990 = load i32, ptr %3, align 4, !dbg !44
  %3991 = load i32, ptr %2, align 4, !dbg !46
  %3992 = icmp slt i32 %3990, %3991, !dbg !47
  br i1 %3992, label %3993, label %4232, !dbg !48

3993:                                             ; preds = %3987
  %3994 = load i32, ptr %3, align 4, !dbg !49
  %3995 = sext i32 %3994 to i64, !dbg !51
  %3996 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %3995, !dbg !51
  %3997 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3996), !dbg !52
  br label %3998, !dbg !53

3998:                                             ; preds = %3993
  %3999 = load i32, ptr %3, align 4, !dbg !54
  %4000 = add nsw i32 %3999, 1, !dbg !54
  store i32 %4000, ptr %3, align 4, !dbg !54
  %4001 = load i32, ptr %3, align 4, !dbg !44
  %4002 = load i32, ptr %2, align 4, !dbg !46
  %4003 = icmp slt i32 %4001, %4002, !dbg !47
  br i1 %4003, label %4004, label %4232, !dbg !48

4004:                                             ; preds = %3998
  %4005 = load i32, ptr %3, align 4, !dbg !49
  %4006 = sext i32 %4005 to i64, !dbg !51
  %4007 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %4006, !dbg !51
  %4008 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4007), !dbg !52
  br label %4009, !dbg !53

4009:                                             ; preds = %4004
  %4010 = load i32, ptr %3, align 4, !dbg !54
  %4011 = add nsw i32 %4010, 1, !dbg !54
  store i32 %4011, ptr %3, align 4, !dbg !54
  %4012 = load i32, ptr %3, align 4, !dbg !44
  %4013 = load i32, ptr %2, align 4, !dbg !46
  %4014 = icmp slt i32 %4012, %4013, !dbg !47
  br i1 %4014, label %4015, label %4232, !dbg !48

4015:                                             ; preds = %4009
  %4016 = load i32, ptr %3, align 4, !dbg !49
  %4017 = sext i32 %4016 to i64, !dbg !51
  %4018 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %4017, !dbg !51
  %4019 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4018), !dbg !52
  br label %4020, !dbg !53

4020:                                             ; preds = %4015
  %4021 = load i32, ptr %3, align 4, !dbg !54
  %4022 = add nsw i32 %4021, 1, !dbg !54
  store i32 %4022, ptr %3, align 4, !dbg !54
  %4023 = load i32, ptr %3, align 4, !dbg !44
  %4024 = load i32, ptr %2, align 4, !dbg !46
  %4025 = icmp slt i32 %4023, %4024, !dbg !47
  br i1 %4025, label %4026, label %4232, !dbg !48

4026:                                             ; preds = %4020
  %4027 = load i32, ptr %3, align 4, !dbg !49
  %4028 = sext i32 %4027 to i64, !dbg !51
  %4029 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %4028, !dbg !51
  %4030 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4029), !dbg !52
  br label %4031, !dbg !53

4031:                                             ; preds = %4026
  %4032 = load i32, ptr %3, align 4, !dbg !54
  %4033 = add nsw i32 %4032, 1, !dbg !54
  store i32 %4033, ptr %3, align 4, !dbg !54
  %4034 = load i32, ptr %3, align 4, !dbg !44
  %4035 = load i32, ptr %2, align 4, !dbg !46
  %4036 = icmp slt i32 %4034, %4035, !dbg !47
  br i1 %4036, label %4037, label %4232, !dbg !48

4037:                                             ; preds = %4031
  %4038 = load i32, ptr %3, align 4, !dbg !49
  %4039 = sext i32 %4038 to i64, !dbg !51
  %4040 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %4039, !dbg !51
  %4041 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4040), !dbg !52
  br label %4042, !dbg !53

4042:                                             ; preds = %4037
  %4043 = load i32, ptr %3, align 4, !dbg !54
  %4044 = add nsw i32 %4043, 1, !dbg !54
  store i32 %4044, ptr %3, align 4, !dbg !54
  %4045 = load i32, ptr %3, align 4, !dbg !44
  %4046 = load i32, ptr %2, align 4, !dbg !46
  %4047 = icmp slt i32 %4045, %4046, !dbg !47
  br i1 %4047, label %4048, label %4232, !dbg !48

4048:                                             ; preds = %4042
  %4049 = load i32, ptr %3, align 4, !dbg !49
  %4050 = sext i32 %4049 to i64, !dbg !51
  %4051 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %4050, !dbg !51
  %4052 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4051), !dbg !52
  br label %4053, !dbg !53

4053:                                             ; preds = %4048
  %4054 = load i32, ptr %3, align 4, !dbg !54
  %4055 = add nsw i32 %4054, 1, !dbg !54
  store i32 %4055, ptr %3, align 4, !dbg !54
  %4056 = load i32, ptr %3, align 4, !dbg !44
  %4057 = load i32, ptr %2, align 4, !dbg !46
  %4058 = icmp slt i32 %4056, %4057, !dbg !47
  br i1 %4058, label %4059, label %4232, !dbg !48

4059:                                             ; preds = %4053
  %4060 = load i32, ptr %3, align 4, !dbg !49
  %4061 = sext i32 %4060 to i64, !dbg !51
  %4062 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %4061, !dbg !51
  %4063 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4062), !dbg !52
  br label %4064, !dbg !53

4064:                                             ; preds = %4059
  %4065 = load i32, ptr %3, align 4, !dbg !54
  %4066 = add nsw i32 %4065, 1, !dbg !54
  store i32 %4066, ptr %3, align 4, !dbg !54
  %4067 = load i32, ptr %3, align 4, !dbg !44
  %4068 = load i32, ptr %2, align 4, !dbg !46
  %4069 = icmp slt i32 %4067, %4068, !dbg !47
  br i1 %4069, label %4070, label %4232, !dbg !48

4070:                                             ; preds = %4064
  %4071 = load i32, ptr %3, align 4, !dbg !49
  %4072 = sext i32 %4071 to i64, !dbg !51
  %4073 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %4072, !dbg !51
  %4074 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4073), !dbg !52
  br label %4075, !dbg !53

4075:                                             ; preds = %4070
  %4076 = load i32, ptr %3, align 4, !dbg !54
  %4077 = add nsw i32 %4076, 1, !dbg !54
  store i32 %4077, ptr %3, align 4, !dbg !54
  %4078 = load i32, ptr %3, align 4, !dbg !44
  %4079 = load i32, ptr %2, align 4, !dbg !46
  %4080 = icmp slt i32 %4078, %4079, !dbg !47
  br i1 %4080, label %4081, label %4232, !dbg !48

4081:                                             ; preds = %4075
  %4082 = load i32, ptr %3, align 4, !dbg !49
  %4083 = sext i32 %4082 to i64, !dbg !51
  %4084 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %4083, !dbg !51
  %4085 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4084), !dbg !52
  br label %4086, !dbg !53

4086:                                             ; preds = %4081
  %4087 = load i32, ptr %3, align 4, !dbg !54
  %4088 = add nsw i32 %4087, 1, !dbg !54
  store i32 %4088, ptr %3, align 4, !dbg !54
  %4089 = load i32, ptr %3, align 4, !dbg !44
  %4090 = load i32, ptr %2, align 4, !dbg !46
  %4091 = icmp slt i32 %4089, %4090, !dbg !47
  br i1 %4091, label %4092, label %4232, !dbg !48

4092:                                             ; preds = %4086
  %4093 = load i32, ptr %3, align 4, !dbg !49
  %4094 = sext i32 %4093 to i64, !dbg !51
  %4095 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %4094, !dbg !51
  %4096 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4095), !dbg !52
  br label %4097, !dbg !53

4097:                                             ; preds = %4092
  %4098 = load i32, ptr %3, align 4, !dbg !54
  %4099 = add nsw i32 %4098, 1, !dbg !54
  store i32 %4099, ptr %3, align 4, !dbg !54
  %4100 = load i32, ptr %3, align 4, !dbg !44
  %4101 = load i32, ptr %2, align 4, !dbg !46
  %4102 = icmp slt i32 %4100, %4101, !dbg !47
  br i1 %4102, label %4103, label %4232, !dbg !48

4103:                                             ; preds = %4097
  %4104 = load i32, ptr %3, align 4, !dbg !49
  %4105 = sext i32 %4104 to i64, !dbg !51
  %4106 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %4105, !dbg !51
  %4107 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4106), !dbg !52
  br label %4108, !dbg !53

4108:                                             ; preds = %4103
  %4109 = load i32, ptr %3, align 4, !dbg !54
  %4110 = add nsw i32 %4109, 1, !dbg !54
  store i32 %4110, ptr %3, align 4, !dbg !54
  %4111 = load i32, ptr %3, align 4, !dbg !44
  %4112 = load i32, ptr %2, align 4, !dbg !46
  %4113 = icmp slt i32 %4111, %4112, !dbg !47
  br i1 %4113, label %4114, label %4232, !dbg !48

4114:                                             ; preds = %4108
  %4115 = load i32, ptr %3, align 4, !dbg !49
  %4116 = sext i32 %4115 to i64, !dbg !51
  %4117 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %4116, !dbg !51
  %4118 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4117), !dbg !52
  br label %4119, !dbg !53

4119:                                             ; preds = %4114
  %4120 = load i32, ptr %3, align 4, !dbg !54
  %4121 = add nsw i32 %4120, 1, !dbg !54
  store i32 %4121, ptr %3, align 4, !dbg !54
  %4122 = load i32, ptr %3, align 4, !dbg !44
  %4123 = load i32, ptr %2, align 4, !dbg !46
  %4124 = icmp slt i32 %4122, %4123, !dbg !47
  br i1 %4124, label %4125, label %4232, !dbg !48

4125:                                             ; preds = %4119
  %4126 = load i32, ptr %3, align 4, !dbg !49
  %4127 = sext i32 %4126 to i64, !dbg !51
  %4128 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %4127, !dbg !51
  %4129 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4128), !dbg !52
  br label %4130, !dbg !53

4130:                                             ; preds = %4125
  %4131 = load i32, ptr %3, align 4, !dbg !54
  %4132 = add nsw i32 %4131, 1, !dbg !54
  store i32 %4132, ptr %3, align 4, !dbg !54
  %4133 = load i32, ptr %3, align 4, !dbg !44
  %4134 = load i32, ptr %2, align 4, !dbg !46
  %4135 = icmp slt i32 %4133, %4134, !dbg !47
  br i1 %4135, label %4136, label %4232, !dbg !48

4136:                                             ; preds = %4130
  %4137 = load i32, ptr %3, align 4, !dbg !49
  %4138 = sext i32 %4137 to i64, !dbg !51
  %4139 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %4138, !dbg !51
  %4140 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4139), !dbg !52
  br label %4141, !dbg !53

4141:                                             ; preds = %4136
  %4142 = load i32, ptr %3, align 4, !dbg !54
  %4143 = add nsw i32 %4142, 1, !dbg !54
  store i32 %4143, ptr %3, align 4, !dbg !54
  %4144 = load i32, ptr %3, align 4, !dbg !44
  %4145 = load i32, ptr %2, align 4, !dbg !46
  %4146 = icmp slt i32 %4144, %4145, !dbg !47
  br i1 %4146, label %4147, label %4232, !dbg !48

4147:                                             ; preds = %4141
  %4148 = load i32, ptr %3, align 4, !dbg !49
  %4149 = sext i32 %4148 to i64, !dbg !51
  %4150 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %4149, !dbg !51
  %4151 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4150), !dbg !52
  br label %4152, !dbg !53

4152:                                             ; preds = %4147
  %4153 = load i32, ptr %3, align 4, !dbg !54
  %4154 = add nsw i32 %4153, 1, !dbg !54
  store i32 %4154, ptr %3, align 4, !dbg !54
  %4155 = load i32, ptr %3, align 4, !dbg !44
  %4156 = load i32, ptr %2, align 4, !dbg !46
  %4157 = icmp slt i32 %4155, %4156, !dbg !47
  br i1 %4157, label %4158, label %4232, !dbg !48

4158:                                             ; preds = %4152
  %4159 = load i32, ptr %3, align 4, !dbg !49
  %4160 = sext i32 %4159 to i64, !dbg !51
  %4161 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %4160, !dbg !51
  %4162 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4161), !dbg !52
  br label %4163, !dbg !53

4163:                                             ; preds = %4158
  %4164 = load i32, ptr %3, align 4, !dbg !54
  %4165 = add nsw i32 %4164, 1, !dbg !54
  store i32 %4165, ptr %3, align 4, !dbg !54
  %4166 = load i32, ptr %3, align 4, !dbg !44
  %4167 = load i32, ptr %2, align 4, !dbg !46
  %4168 = icmp slt i32 %4166, %4167, !dbg !47
  br i1 %4168, label %4169, label %4232, !dbg !48

4169:                                             ; preds = %4163
  %4170 = load i32, ptr %3, align 4, !dbg !49
  %4171 = sext i32 %4170 to i64, !dbg !51
  %4172 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %4171, !dbg !51
  %4173 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4172), !dbg !52
  br label %4174, !dbg !53

4174:                                             ; preds = %4169
  %4175 = load i32, ptr %3, align 4, !dbg !54
  %4176 = add nsw i32 %4175, 1, !dbg !54
  store i32 %4176, ptr %3, align 4, !dbg !54
  %4177 = load i32, ptr %3, align 4, !dbg !44
  %4178 = load i32, ptr %2, align 4, !dbg !46
  %4179 = icmp slt i32 %4177, %4178, !dbg !47
  br i1 %4179, label %4180, label %4232, !dbg !48

4180:                                             ; preds = %4174
  %4181 = load i32, ptr %3, align 4, !dbg !49
  %4182 = sext i32 %4181 to i64, !dbg !51
  %4183 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %4182, !dbg !51
  %4184 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4183), !dbg !52
  br label %4185, !dbg !53

4185:                                             ; preds = %4180
  %4186 = load i32, ptr %3, align 4, !dbg !54
  %4187 = add nsw i32 %4186, 1, !dbg !54
  store i32 %4187, ptr %3, align 4, !dbg !54
  %4188 = load i32, ptr %3, align 4, !dbg !44
  %4189 = load i32, ptr %2, align 4, !dbg !46
  %4190 = icmp slt i32 %4188, %4189, !dbg !47
  br i1 %4190, label %4191, label %4232, !dbg !48

4191:                                             ; preds = %4185
  %4192 = load i32, ptr %3, align 4, !dbg !49
  %4193 = sext i32 %4192 to i64, !dbg !51
  %4194 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %4193, !dbg !51
  %4195 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4194), !dbg !52
  br label %4196, !dbg !53

4196:                                             ; preds = %4191
  %4197 = load i32, ptr %3, align 4, !dbg !54
  %4198 = add nsw i32 %4197, 1, !dbg !54
  store i32 %4198, ptr %3, align 4, !dbg !54
  %4199 = load i32, ptr %3, align 4, !dbg !44
  %4200 = load i32, ptr %2, align 4, !dbg !46
  %4201 = icmp slt i32 %4199, %4200, !dbg !47
  br i1 %4201, label %4202, label %4232, !dbg !48

4202:                                             ; preds = %4196
  %4203 = load i32, ptr %3, align 4, !dbg !49
  %4204 = sext i32 %4203 to i64, !dbg !51
  %4205 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %4204, !dbg !51
  %4206 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4205), !dbg !52
  br label %4207, !dbg !53

4207:                                             ; preds = %4202
  %4208 = load i32, ptr %3, align 4, !dbg !54
  %4209 = add nsw i32 %4208, 1, !dbg !54
  store i32 %4209, ptr %3, align 4, !dbg !54
  %4210 = load i32, ptr %3, align 4, !dbg !44
  %4211 = load i32, ptr %2, align 4, !dbg !46
  %4212 = icmp slt i32 %4210, %4211, !dbg !47
  br i1 %4212, label %4213, label %4232, !dbg !48

4213:                                             ; preds = %4207
  %4214 = load i32, ptr %3, align 4, !dbg !49
  %4215 = sext i32 %4214 to i64, !dbg !51
  %4216 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %4215, !dbg !51
  %4217 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4216), !dbg !52
  br label %4218, !dbg !53

4218:                                             ; preds = %4213
  %4219 = load i32, ptr %3, align 4, !dbg !54
  %4220 = add nsw i32 %4219, 1, !dbg !54
  store i32 %4220, ptr %3, align 4, !dbg !54
  %4221 = load i32, ptr %3, align 4, !dbg !44
  %4222 = load i32, ptr %2, align 4, !dbg !46
  %4223 = icmp slt i32 %4221, %4222, !dbg !47
  br i1 %4223, label %4224, label %4232, !dbg !48

4224:                                             ; preds = %4218
  %4225 = load i32, ptr %3, align 4, !dbg !49
  %4226 = sext i32 %4225 to i64, !dbg !51
  %4227 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %4226, !dbg !51
  %4228 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4227), !dbg !52
  br label %4229, !dbg !53

4229:                                             ; preds = %4224
  %4230 = load i32, ptr %3, align 4, !dbg !54
  %4231 = add nsw i32 %4230, 1, !dbg !54
  store i32 %4231, ptr %3, align 4, !dbg !54
  br label %7, !dbg !55, !llvm.loop !56

4232:                                             ; preds = %4218, %4207, %4196, %4185, %4174, %4163, %4152, %4141, %4130, %4119, %4108, %4097, %4086, %4075, %4064, %4053, %4042, %4031, %4020, %4009, %3998, %3987, %3976, %3965, %3954, %3943, %3932, %3921, %3910, %3899, %3888, %3877, %3866, %3855, %3844, %3833, %3822, %3811, %3800, %3789, %3778, %3767, %3756, %3745, %3734, %3723, %3712, %3701, %3690, %3679, %3668, %3657, %3646, %3635, %3624, %3613, %3602, %3591, %3580, %3569, %3558, %3547, %3536, %3525, %3514, %3503, %3492, %3481, %3470, %3459, %3448, %3437, %3426, %3415, %3404, %3393, %3382, %3371, %3360, %3349, %3338, %3327, %3316, %3305, %3294, %3283, %3272, %3261, %3250, %3239, %3228, %3217, %3206, %3195, %3184, %3173, %3162, %3151, %3140, %3129, %3118, %3107, %3096, %3085, %3074, %3063, %3052, %3041, %3030, %3019, %3008, %2997, %2986, %2975, %2964, %2953, %2942, %2931, %2920, %2909, %2898, %2887, %2876, %2865, %2854, %2843, %2832, %2821, %2810, %2799, %2788, %2777, %2766, %2755, %2744, %2733, %2722, %2711, %2700, %2689, %2678, %2667, %2656, %2645, %2634, %2623, %2612, %2601, %2590, %2579, %2568, %2557, %2546, %2535, %2524, %2513, %2502, %2491, %2480, %2469, %2458, %2447, %2436, %2425, %2414, %2403, %2392, %2381, %2370, %2359, %2348, %2337, %2326, %2315, %2304, %2293, %2282, %2271, %2260, %2249, %2238, %2227, %2216, %2205, %2194, %2183, %2172, %2161, %2150, %2139, %2128, %2117, %2106, %2095, %2084, %2073, %2062, %2051, %2040, %2029, %2018, %2007, %1996, %1985, %1974, %1963, %1952, %1941, %1930, %1919, %1908, %1897, %1886, %1875, %1864, %1853, %1842, %1831, %1820, %1809, %1798, %1787, %1776, %1765, %1754, %1743, %1732, %1721, %1710, %1699, %1688, %1677, %1666, %1655, %1644, %1633, %1622, %1611, %1600, %1589, %1578, %1567, %1556, %1545, %1534, %1523, %1512, %1501, %1490, %1479, %1468, %1457, %1446, %1435, %1424, %1413, %1402, %1391, %1380, %1369, %1358, %1347, %1336, %1325, %1314, %1303, %1292, %1281, %1270, %1259, %1248, %1237, %1226, %1215, %1204, %1193, %1182, %1171, %1160, %1149, %1138, %1127, %1116, %1105, %1094, %1083, %1072, %1061, %1050, %1039, %1028, %1017, %1006, %995, %984, %973, %962, %951, %940, %929, %918, %907, %896, %885, %874, %863, %852, %841, %830, %819, %808, %797, %786, %775, %764, %753, %742, %731, %720, %709, %698, %687, %676, %665, %654, %643, %632, %621, %610, %599, %588, %577, %566, %555, %544, %533, %522, %511, %500, %489, %478, %467, %456, %445, %434, %423, %412, %401, %390, %379, %368, %357, %346, %335, %324, %313, %302, %291, %280, %269, %258, %247, %236, %225, %214, %203, %192, %181, %170, %159, %148, %137, %126, %115, %104, %93, %82, %71, %60, %49, %38, %27, %16, %7
  call void @llvm.dbg.declare(metadata ptr %4, metadata !59, metadata !DIExpression()), !dbg !61
  store i32 0, ptr %4, align 4, !dbg !61
  br label %4233, !dbg !62

4233:                                             ; preds = %4368, %4232
  %4234 = load i32, ptr %4, align 4, !dbg !63
  %4235 = load i32, ptr %2, align 4, !dbg !65
  %4236 = icmp slt i32 %4234, %4235, !dbg !66
  br i1 %4236, label %4237, label %4371, !dbg !67

4237:                                             ; preds = %4233
  call void @llvm.dbg.declare(metadata ptr %5, metadata !68, metadata !DIExpression()), !dbg !71
  store i32 0, ptr %5, align 4, !dbg !71
  br label %4238, !dbg !72

4238:                                             ; preds = %4364, %4237
  %4239 = load i32, ptr %5, align 4, !dbg !73
  %4240 = load i32, ptr %2, align 4, !dbg !75
  %4241 = icmp slt i32 %4239, %4240, !dbg !76
  br i1 %4241, label %4242, label %4367, !dbg !77

4242:                                             ; preds = %4238
  %4243 = load i32, ptr %4, align 4, !dbg !78
  %4244 = sext i32 %4243 to i64, !dbg !78
  %4245 = getelementptr inbounds [2001 x [2001 x i64]], ptr @dp, i64 0, i64 %4244, !dbg !78
  %4246 = load i32, ptr %5, align 4, !dbg !78
  %4247 = sext i32 %4246 to i64, !dbg !78
  %4248 = getelementptr inbounds [2001 x i64], ptr %4245, i64 0, i64 %4247, !dbg !78
  %4249 = load i64, ptr %4248, align 8, !dbg !78
  %4250 = load i32, ptr %4, align 4, !dbg !78
  %4251 = sext i32 %4250 to i64, !dbg !78
  %4252 = getelementptr inbounds [2001 x [2001 x i64]], ptr @dp, i64 0, i64 %4251, !dbg !78
  %4253 = load i32, ptr %5, align 4, !dbg !78
  %4254 = add nsw i32 %4253, 1, !dbg !78
  %4255 = sext i32 %4254 to i64, !dbg !78
  %4256 = getelementptr inbounds [2001 x i64], ptr %4252, i64 0, i64 %4255, !dbg !78
  %4257 = load i64, ptr %4256, align 8, !dbg !78
  %4258 = icmp slt i64 %4249, %4257, !dbg !78
  br i1 %4258, label %4259, label %4268, !dbg !78

4259:                                             ; preds = %4242
  %4260 = load i32, ptr %4, align 4, !dbg !78
  %4261 = sext i32 %4260 to i64, !dbg !78
  %4262 = getelementptr inbounds [2001 x [2001 x i64]], ptr @dp, i64 0, i64 %4261, !dbg !78
  %4263 = load i32, ptr %5, align 4, !dbg !78
  %4264 = add nsw i32 %4263, 1, !dbg !78
  %4265 = sext i32 %4264 to i64, !dbg !78
  %4266 = getelementptr inbounds [2001 x i64], ptr %4262, i64 0, i64 %4265, !dbg !78
  %4267 = load i64, ptr %4266, align 8, !dbg !78
  br label %4276, !dbg !78

4268:                                             ; preds = %4242
  %4269 = load i32, ptr %4, align 4, !dbg !78
  %4270 = sext i32 %4269 to i64, !dbg !78
  %4271 = getelementptr inbounds [2001 x [2001 x i64]], ptr @dp, i64 0, i64 %4270, !dbg !78
  %4272 = load i32, ptr %5, align 4, !dbg !78
  %4273 = sext i32 %4272 to i64, !dbg !78
  %4274 = getelementptr inbounds [2001 x i64], ptr %4271, i64 0, i64 %4273, !dbg !78
  %4275 = load i64, ptr %4274, align 8, !dbg !78
  br label %4276, !dbg !78

4276:                                             ; preds = %4268, %4259
  %4277 = phi i64 [ %4267, %4259 ], [ %4275, %4268 ], !dbg !78
  %4278 = load i32, ptr %4, align 4, !dbg !78
  %4279 = add nsw i32 %4278, 1, !dbg !78
  %4280 = sext i32 %4279 to i64, !dbg !78
  %4281 = getelementptr inbounds [2001 x [2001 x i64]], ptr @dp, i64 0, i64 %4280, !dbg !78
  %4282 = load i32, ptr %5, align 4, !dbg !78
  %4283 = sext i32 %4282 to i64, !dbg !78
  %4284 = getelementptr inbounds [2001 x i64], ptr %4281, i64 0, i64 %4283, !dbg !78
  %4285 = load i64, ptr %4284, align 8, !dbg !78
  %4286 = icmp slt i64 %4277, %4285, !dbg !78
  br i1 %4286, label %4287, label %4296, !dbg !78

4287:                                             ; preds = %4276
  %4288 = load i32, ptr %4, align 4, !dbg !78
  %4289 = add nsw i32 %4288, 1, !dbg !78
  %4290 = sext i32 %4289 to i64, !dbg !78
  %4291 = getelementptr inbounds [2001 x [2001 x i64]], ptr @dp, i64 0, i64 %4290, !dbg !78
  %4292 = load i32, ptr %5, align 4, !dbg !78
  %4293 = sext i32 %4292 to i64, !dbg !78
  %4294 = getelementptr inbounds [2001 x i64], ptr %4291, i64 0, i64 %4293, !dbg !78
  %4295 = load i64, ptr %4294, align 8, !dbg !78
  br label %4332, !dbg !78

4296:                                             ; preds = %4276
  %4297 = load i32, ptr %4, align 4, !dbg !78
  %4298 = sext i32 %4297 to i64, !dbg !78
  %4299 = getelementptr inbounds [2001 x [2001 x i64]], ptr @dp, i64 0, i64 %4298, !dbg !78
  %4300 = load i32, ptr %5, align 4, !dbg !78
  %4301 = sext i32 %4300 to i64, !dbg !78
  %4302 = getelementptr inbounds [2001 x i64], ptr %4299, i64 0, i64 %4301, !dbg !78
  %4303 = load i64, ptr %4302, align 8, !dbg !78
  %4304 = load i32, ptr %4, align 4, !dbg !78
  %4305 = sext i32 %4304 to i64, !dbg !78
  %4306 = getelementptr inbounds [2001 x [2001 x i64]], ptr @dp, i64 0, i64 %4305, !dbg !78
  %4307 = load i32, ptr %5, align 4, !dbg !78
  %4308 = add nsw i32 %4307, 1, !dbg !78
  %4309 = sext i32 %4308 to i64, !dbg !78
  %4310 = getelementptr inbounds [2001 x i64], ptr %4306, i64 0, i64 %4309, !dbg !78
  %4311 = load i64, ptr %4310, align 8, !dbg !78
  %4312 = icmp slt i64 %4303, %4311, !dbg !78
  br i1 %4312, label %4313, label %4322, !dbg !78

4313:                                             ; preds = %4296
  %4314 = load i32, ptr %4, align 4, !dbg !78
  %4315 = sext i32 %4314 to i64, !dbg !78
  %4316 = getelementptr inbounds [2001 x [2001 x i64]], ptr @dp, i64 0, i64 %4315, !dbg !78
  %4317 = load i32, ptr %5, align 4, !dbg !78
  %4318 = add nsw i32 %4317, 1, !dbg !78
  %4319 = sext i32 %4318 to i64, !dbg !78
  %4320 = getelementptr inbounds [2001 x i64], ptr %4316, i64 0, i64 %4319, !dbg !78
  %4321 = load i64, ptr %4320, align 8, !dbg !78
  br label %4330, !dbg !78

4322:                                             ; preds = %4296
  %4323 = load i32, ptr %4, align 4, !dbg !78
  %4324 = sext i32 %4323 to i64, !dbg !78
  %4325 = getelementptr inbounds [2001 x [2001 x i64]], ptr @dp, i64 0, i64 %4324, !dbg !78
  %4326 = load i32, ptr %5, align 4, !dbg !78
  %4327 = sext i32 %4326 to i64, !dbg !78
  %4328 = getelementptr inbounds [2001 x i64], ptr %4325, i64 0, i64 %4327, !dbg !78
  %4329 = load i64, ptr %4328, align 8, !dbg !78
  br label %4330, !dbg !78

4330:                                             ; preds = %4322, %4313
  %4331 = phi i64 [ %4321, %4313 ], [ %4329, %4322 ], !dbg !78
  br label %4332, !dbg !78

4332:                                             ; preds = %4330, %4287
  %4333 = phi i64 [ %4295, %4287 ], [ %4331, %4330 ], !dbg !78
  %4334 = load i32, ptr %4, align 4, !dbg !80
  %4335 = sext i32 %4334 to i64, !dbg !81
  %4336 = getelementptr inbounds [2001 x i32], ptr @a, i64 0, i64 %4335, !dbg !81
  %4337 = load i32, ptr %4336, align 4, !dbg !81
  %4338 = load i32, ptr %4, align 4, !dbg !82
  %4339 = load i32, ptr %5, align 4, !dbg !82
  %4340 = sub nsw i32 %4338, %4339, !dbg !82
  %4341 = icmp sge i32 %4340, 0, !dbg !82
  br i1 %4341, label %4342, label %4346, !dbg !82

4342:                                             ; preds = %4332
  %4343 = load i32, ptr %4, align 4, !dbg !82
  %4344 = load i32, ptr %5, align 4, !dbg !82
  %4345 = sub nsw i32 %4343, %4344, !dbg !82
  br label %4351, !dbg !82

4346:                                             ; preds = %4332
  %4347 = load i32, ptr %4, align 4, !dbg !82
  %4348 = load i32, ptr %5, align 4, !dbg !82
  %4349 = sub nsw i32 %4347, %4348, !dbg !82
  %4350 = sub nsw i32 0, %4349, !dbg !82
  br label %4351, !dbg !82

4351:                                             ; preds = %4346, %4342
  %4352 = phi i32 [ %4345, %4342 ], [ %4350, %4346 ], !dbg !82
  %4353 = mul nsw i32 %4337, %4352, !dbg !83
  %4354 = sext i32 %4353 to i64, !dbg !81
  %4355 = add nsw i64 %4333, %4354, !dbg !84
  %4356 = load i32, ptr %4, align 4, !dbg !85
  %4357 = add nsw i32 %4356, 1, !dbg !86
  %4358 = sext i32 %4357 to i64, !dbg !87
  %4359 = getelementptr inbounds [2001 x [2001 x i64]], ptr @dp, i64 0, i64 %4358, !dbg !87
  %4360 = load i32, ptr %5, align 4, !dbg !88
  %4361 = add nsw i32 %4360, 1, !dbg !89
  %4362 = sext i32 %4361 to i64, !dbg !87
  %4363 = getelementptr inbounds [2001 x i64], ptr %4359, i64 0, i64 %4362, !dbg !87
  store i64 %4355, ptr %4363, align 8, !dbg !90
  br label %4364, !dbg !91

4364:                                             ; preds = %4351
  %4365 = load i32, ptr %5, align 4, !dbg !92
  %4366 = add nsw i32 %4365, 1, !dbg !92
  store i32 %4366, ptr %5, align 4, !dbg !92
  br label %4238, !dbg !93, !llvm.loop !94

4367:                                             ; preds = %4238
  br label %4368, !dbg !96

4368:                                             ; preds = %4367
  %4369 = load i32, ptr %4, align 4, !dbg !97
  %4370 = add nsw i32 %4369, 1, !dbg !97
  store i32 %4370, ptr %4, align 4, !dbg !97
  br label %4233, !dbg !98, !llvm.loop !99

4371:                                             ; preds = %4233
  %4372 = load i32, ptr %2, align 4, !dbg !101
  %4373 = sext i32 %4372 to i64, !dbg !102
  %4374 = getelementptr inbounds [2001 x [2001 x i64]], ptr @dp, i64 0, i64 %4373, !dbg !102
  %4375 = load i32, ptr %2, align 4, !dbg !103
  %4376 = sext i32 %4375 to i64, !dbg !102
  %4377 = getelementptr inbounds [2001 x i64], ptr %4374, i64 0, i64 %4376, !dbg !102
  %4378 = load i64, ptr %4377, align 8, !dbg !102
  %4379 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %4378), !dbg !104
  ret i32 0, !dbg !105
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!9}
!llvm.module.flags = !{!25, !26, !27, !28, !29, !30, !31}
!llvm.ident = !{!32}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 10, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s019339884.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "8df4498b76725b34cc9e08c1082322ee")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "a", scope: !9, file: !2, line: 6, type: !22, isLocal: false, isDefinition: true)
!9 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !10, splitDebugInlining: false, nameTableKind: None)
!10 = !{!0, !11, !7, !16}
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(scope: null, file: !2, line: 19, type: !13, isLocal: true, isDefinition: true)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !14)
!14 = !{!15}
!15 = !DISubrange(count: 5)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "dp", scope: !9, file: !2, line: 7, type: !18, isLocal: false, isDefinition: true)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 256256064, elements: !20)
!19 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!20 = !{!21, !21}
!21 = !DISubrange(count: 2001)
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 64032, elements: !24)
!23 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!24 = !{!21}
!25 = !{i32 7, !"Dwarf Version", i32 5}
!26 = !{i32 2, !"Debug Info Version", i32 3}
!27 = !{i32 1, !"wchar_size", i32 4}
!28 = !{i32 8, !"PIC Level", i32 2}
!29 = !{i32 7, !"PIE Level", i32 2}
!30 = !{i32 7, !"uwtable", i32 2}
!31 = !{i32 7, !"frame-pointer", i32 2}
!32 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!33 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 8, type: !34, scopeLine: 8, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !36)
!34 = !DISubroutineType(types: !35)
!35 = !{!23}
!36 = !{}
!37 = !DILocalVariable(name: "n", scope: !33, file: !2, line: 9, type: !23)
!38 = !DILocation(line: 9, column: 7, scope: !33)
!39 = !DILocation(line: 10, column: 3, scope: !33)
!40 = !DILocalVariable(name: "i", scope: !41, file: !2, line: 11, type: !23)
!41 = distinct !DILexicalBlock(scope: !33, file: !2, line: 11, column: 3)
!42 = !DILocation(line: 11, column: 12, scope: !41)
!43 = !DILocation(line: 11, column: 8, scope: !41)
!44 = !DILocation(line: 11, column: 19, scope: !45)
!45 = distinct !DILexicalBlock(scope: !41, file: !2, line: 11, column: 3)
!46 = !DILocation(line: 11, column: 23, scope: !45)
!47 = !DILocation(line: 11, column: 21, scope: !45)
!48 = !DILocation(line: 11, column: 3, scope: !41)
!49 = !DILocation(line: 12, column: 20, scope: !50)
!50 = distinct !DILexicalBlock(scope: !45, file: !2, line: 11, column: 31)
!51 = !DILocation(line: 12, column: 18, scope: !50)
!52 = !DILocation(line: 12, column: 5, scope: !50)
!53 = !DILocation(line: 13, column: 3, scope: !50)
!54 = !DILocation(line: 11, column: 27, scope: !45)
!55 = !DILocation(line: 11, column: 3, scope: !45)
!56 = distinct !{!56, !48, !57, !58}
!57 = !DILocation(line: 13, column: 3, scope: !41)
!58 = !{!"llvm.loop.mustprogress"}
!59 = !DILocalVariable(name: "i", scope: !60, file: !2, line: 14, type: !23)
!60 = distinct !DILexicalBlock(scope: !33, file: !2, line: 14, column: 3)
!61 = !DILocation(line: 14, column: 12, scope: !60)
!62 = !DILocation(line: 14, column: 8, scope: !60)
!63 = !DILocation(line: 14, column: 19, scope: !64)
!64 = distinct !DILexicalBlock(scope: !60, file: !2, line: 14, column: 3)
!65 = !DILocation(line: 14, column: 23, scope: !64)
!66 = !DILocation(line: 14, column: 21, scope: !64)
!67 = !DILocation(line: 14, column: 3, scope: !60)
!68 = !DILocalVariable(name: "j", scope: !69, file: !2, line: 15, type: !23)
!69 = distinct !DILexicalBlock(scope: !70, file: !2, line: 15, column: 5)
!70 = distinct !DILexicalBlock(scope: !64, file: !2, line: 14, column: 31)
!71 = !DILocation(line: 15, column: 14, scope: !69)
!72 = !DILocation(line: 15, column: 10, scope: !69)
!73 = !DILocation(line: 15, column: 21, scope: !74)
!74 = distinct !DILexicalBlock(scope: !69, file: !2, line: 15, column: 5)
!75 = !DILocation(line: 15, column: 25, scope: !74)
!76 = !DILocation(line: 15, column: 23, scope: !74)
!77 = !DILocation(line: 15, column: 5, scope: !69)
!78 = !DILocation(line: 16, column: 22, scope: !79)
!79 = distinct !DILexicalBlock(scope: !74, file: !2, line: 15, column: 33)
!80 = !DILocation(line: 16, column: 69, scope: !79)
!81 = !DILocation(line: 16, column: 67, scope: !79)
!82 = !DILocation(line: 16, column: 74, scope: !79)
!83 = !DILocation(line: 16, column: 72, scope: !79)
!84 = !DILocation(line: 16, column: 65, scope: !79)
!85 = !DILocation(line: 16, column: 10, scope: !79)
!86 = !DILocation(line: 16, column: 11, scope: !79)
!87 = !DILocation(line: 16, column: 7, scope: !79)
!88 = !DILocation(line: 16, column: 15, scope: !79)
!89 = !DILocation(line: 16, column: 16, scope: !79)
!90 = !DILocation(line: 16, column: 20, scope: !79)
!91 = !DILocation(line: 17, column: 5, scope: !79)
!92 = !DILocation(line: 15, column: 29, scope: !74)
!93 = !DILocation(line: 15, column: 5, scope: !74)
!94 = distinct !{!94, !77, !95, !58}
!95 = !DILocation(line: 17, column: 5, scope: !69)
!96 = !DILocation(line: 18, column: 3, scope: !70)
!97 = !DILocation(line: 14, column: 27, scope: !64)
!98 = !DILocation(line: 14, column: 3, scope: !64)
!99 = distinct !{!99, !67, !100, !58}
!100 = !DILocation(line: 18, column: 3, scope: !60)
!101 = !DILocation(line: 19, column: 21, scope: !33)
!102 = !DILocation(line: 19, column: 18, scope: !33)
!103 = !DILocation(line: 19, column: 24, scope: !33)
!104 = !DILocation(line: 19, column: 3, scope: !33)
!105 = !DILocation(line: 20, column: 3, scope: !33)
