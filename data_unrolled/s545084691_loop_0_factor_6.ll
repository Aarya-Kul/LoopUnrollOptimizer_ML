; ModuleID = 'data_unrolled/s545084691.ll'
source_filename = "dataset/s545084691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1, !dbg !14
@.str.4 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1, !dbg !19
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !21
@.str.6 = private unnamed_addr constant [2 x i8] c"R\00", align 1, !dbg !26
@.str.7 = private unnamed_addr constant [2 x i8] c"L\00", align 1, !dbg !28
@.str.8 = private unnamed_addr constant [2 x i8] c"U\00", align 1, !dbg !30
@.str.9 = private unnamed_addr constant [2 x i8] c"D\00", align 1, !dbg !32
@.str.10 = private unnamed_addr constant [3 x i8] c"RL\00", align 1, !dbg !34

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !46 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1010 x i64], align 16
  %4 = alloca [1010 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !51, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.declare(metadata ptr %3, metadata !53, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.declare(metadata ptr %4, metadata !59, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.declare(metadata ptr %5, metadata !61, metadata !DIExpression()), !dbg !62
  %14 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !63
  %15 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 0, !dbg !64
  %16 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 0, !dbg !65
  %17 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %15, ptr noundef %16), !dbg !66
  %18 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 0, !dbg !67
  %19 = load i64, ptr %18, align 16, !dbg !67
  %20 = icmp sgt i64 %19, 0, !dbg !67
  br i1 %20, label %21, label %24, !dbg !67

21:                                               ; preds = %0
  %22 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 0, !dbg !67
  %23 = load i64, ptr %22, align 16, !dbg !67
  br label %28, !dbg !67

24:                                               ; preds = %0
  %25 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 0, !dbg !67
  %26 = load i64, ptr %25, align 16, !dbg !67
  %27 = sub nsw i64 0, %26, !dbg !67
  br label %28, !dbg !67

28:                                               ; preds = %24, %21
  %29 = phi i64 [ %23, %21 ], [ %27, %24 ], !dbg !67
  %30 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 0, !dbg !68
  %31 = load i64, ptr %30, align 16, !dbg !68
  %32 = icmp sgt i64 %31, 0, !dbg !68
  br i1 %32, label %33, label %36, !dbg !68

33:                                               ; preds = %28
  %34 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 0, !dbg !68
  %35 = load i64, ptr %34, align 16, !dbg !68
  br label %40, !dbg !68

36:                                               ; preds = %28
  %37 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 0, !dbg !68
  %38 = load i64, ptr %37, align 16, !dbg !68
  %39 = sub nsw i64 0, %38, !dbg !68
  br label %40, !dbg !68

40:                                               ; preds = %36, %33
  %41 = phi i64 [ %35, %33 ], [ %39, %36 ], !dbg !68
  %42 = add nsw i64 %29, %41, !dbg !69
  store i64 %42, ptr %5, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %6, metadata !71, metadata !DIExpression()), !dbg !73
  store i32 1, ptr %6, align 4, !dbg !73
  br label %43, !dbg !74

43:                                               ; preds = %5275, %40
  %44 = load i32, ptr %6, align 4, !dbg !75
  %45 = load i32, ptr %2, align 4, !dbg !77
  %46 = icmp slt i32 %44, %45, !dbg !78
  br i1 %46, label %47, label %5278, !dbg !79

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4, !dbg !80
  %49 = sext i32 %48 to i64, !dbg !82
  %50 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %49, !dbg !82
  %51 = load i32, ptr %6, align 4, !dbg !83
  %52 = sext i32 %51 to i64, !dbg !84
  %53 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %52, !dbg !84
  %54 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %50, ptr noundef %53), !dbg !85
  %55 = load i64, ptr %5, align 8, !dbg !86
  %56 = srem i64 %55, 2, !dbg !88
  %57 = load i32, ptr %6, align 4, !dbg !89
  %58 = sext i32 %57 to i64, !dbg !90
  %59 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %58, !dbg !90
  %60 = load i64, ptr %59, align 8, !dbg !90
  %61 = load i32, ptr %6, align 4, !dbg !91
  %62 = sext i32 %61 to i64, !dbg !92
  %63 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %62, !dbg !92
  %64 = load i64, ptr %63, align 8, !dbg !92
  %65 = add nsw i64 %60, %64, !dbg !93
  %66 = srem i64 %65, 2, !dbg !94
  %67 = icmp ne i64 %56, %66, !dbg !95
  br i1 %67, label %68, label %70, !dbg !96

68:                                               ; preds = %5172, %5063, %4954, %4845, %4736, %4627, %4518, %4409, %4300, %4191, %4082, %3973, %3864, %3755, %3646, %3537, %3428, %3319, %3210, %3101, %2992, %2883, %2774, %2665, %2556, %2447, %2338, %2229, %2120, %2011, %1902, %1793, %1684, %1575, %1466, %1357, %1248, %1139, %1030, %921, %812, %703, %594, %485, %376, %267, %158, %47
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !97
  store i32 0, ptr %1, align 4, !dbg !99
  br label %5410, !dbg !99

70:                                               ; preds = %47
  %71 = load i64, ptr %5, align 8, !dbg !100
  %72 = load i32, ptr %6, align 4, !dbg !100
  %73 = sext i32 %72 to i64, !dbg !100
  %74 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %73, !dbg !100
  %75 = load i64, ptr %74, align 8, !dbg !100
  %76 = icmp sgt i64 %75, 0, !dbg !100
  br i1 %76, label %77, label %82, !dbg !100

77:                                               ; preds = %70
  %78 = load i32, ptr %6, align 4, !dbg !100
  %79 = sext i32 %78 to i64, !dbg !100
  %80 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %79, !dbg !100
  %81 = load i64, ptr %80, align 8, !dbg !100
  br label %88, !dbg !100

82:                                               ; preds = %70
  %83 = load i32, ptr %6, align 4, !dbg !100
  %84 = sext i32 %83 to i64, !dbg !100
  %85 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %84, !dbg !100
  %86 = load i64, ptr %85, align 8, !dbg !100
  %87 = sub nsw i64 0, %86, !dbg !100
  br label %88, !dbg !100

88:                                               ; preds = %82, %77
  %89 = phi i64 [ %81, %77 ], [ %87, %82 ], !dbg !100
  %90 = load i32, ptr %6, align 4, !dbg !100
  %91 = sext i32 %90 to i64, !dbg !100
  %92 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %91, !dbg !100
  %93 = load i64, ptr %92, align 8, !dbg !100
  %94 = icmp sgt i64 %93, 0, !dbg !100
  br i1 %94, label %95, label %100, !dbg !100

95:                                               ; preds = %88
  %96 = load i32, ptr %6, align 4, !dbg !100
  %97 = sext i32 %96 to i64, !dbg !100
  %98 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %97, !dbg !100
  %99 = load i64, ptr %98, align 8, !dbg !100
  br label %106, !dbg !100

100:                                              ; preds = %88
  %101 = load i32, ptr %6, align 4, !dbg !100
  %102 = sext i32 %101 to i64, !dbg !100
  %103 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %102, !dbg !100
  %104 = load i64, ptr %103, align 8, !dbg !100
  %105 = sub nsw i64 0, %104, !dbg !100
  br label %106, !dbg !100

106:                                              ; preds = %100, %95
  %107 = phi i64 [ %99, %95 ], [ %105, %100 ], !dbg !100
  %108 = add nsw i64 %89, %107, !dbg !100
  %109 = icmp sgt i64 %71, %108, !dbg !100
  br i1 %109, label %110, label %112, !dbg !100

110:                                              ; preds = %106
  %111 = load i64, ptr %5, align 8, !dbg !100
  br label %150, !dbg !100

112:                                              ; preds = %106
  %113 = load i32, ptr %6, align 4, !dbg !100
  %114 = sext i32 %113 to i64, !dbg !100
  %115 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %114, !dbg !100
  %116 = load i64, ptr %115, align 8, !dbg !100
  %117 = icmp sgt i64 %116, 0, !dbg !100
  br i1 %117, label %118, label %123, !dbg !100

118:                                              ; preds = %112
  %119 = load i32, ptr %6, align 4, !dbg !100
  %120 = sext i32 %119 to i64, !dbg !100
  %121 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %120, !dbg !100
  %122 = load i64, ptr %121, align 8, !dbg !100
  br label %129, !dbg !100

123:                                              ; preds = %112
  %124 = load i32, ptr %6, align 4, !dbg !100
  %125 = sext i32 %124 to i64, !dbg !100
  %126 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %125, !dbg !100
  %127 = load i64, ptr %126, align 8, !dbg !100
  %128 = sub nsw i64 0, %127, !dbg !100
  br label %129, !dbg !100

129:                                              ; preds = %123, %118
  %130 = phi i64 [ %122, %118 ], [ %128, %123 ], !dbg !100
  %131 = load i32, ptr %6, align 4, !dbg !100
  %132 = sext i32 %131 to i64, !dbg !100
  %133 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %132, !dbg !100
  %134 = load i64, ptr %133, align 8, !dbg !100
  %135 = icmp sgt i64 %134, 0, !dbg !100
  br i1 %135, label %136, label %141, !dbg !100

136:                                              ; preds = %129
  %137 = load i32, ptr %6, align 4, !dbg !100
  %138 = sext i32 %137 to i64, !dbg !100
  %139 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %138, !dbg !100
  %140 = load i64, ptr %139, align 8, !dbg !100
  br label %147, !dbg !100

141:                                              ; preds = %129
  %142 = load i32, ptr %6, align 4, !dbg !100
  %143 = sext i32 %142 to i64, !dbg !100
  %144 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %143, !dbg !100
  %145 = load i64, ptr %144, align 8, !dbg !100
  %146 = sub nsw i64 0, %145, !dbg !100
  br label %147, !dbg !100

147:                                              ; preds = %141, %136
  %148 = phi i64 [ %140, %136 ], [ %146, %141 ], !dbg !100
  %149 = add nsw i64 %130, %148, !dbg !100
  br label %150, !dbg !100

150:                                              ; preds = %147, %110
  %151 = phi i64 [ %111, %110 ], [ %149, %147 ], !dbg !100
  store i64 %151, ptr %5, align 8, !dbg !101
  br label %152, !dbg !102

152:                                              ; preds = %150
  %153 = load i32, ptr %6, align 4, !dbg !103
  %154 = add nsw i32 %153, 1, !dbg !103
  store i32 %154, ptr %6, align 4, !dbg !103
  %155 = load i32, ptr %6, align 4, !dbg !75
  %156 = load i32, ptr %2, align 4, !dbg !77
  %157 = icmp slt i32 %155, %156, !dbg !78
  br i1 %157, label %158, label %5278, !dbg !79

158:                                              ; preds = %152
  %159 = load i32, ptr %6, align 4, !dbg !80
  %160 = sext i32 %159 to i64, !dbg !82
  %161 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %160, !dbg !82
  %162 = load i32, ptr %6, align 4, !dbg !83
  %163 = sext i32 %162 to i64, !dbg !84
  %164 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %163, !dbg !84
  %165 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %161, ptr noundef %164), !dbg !85
  %166 = load i64, ptr %5, align 8, !dbg !86
  %167 = srem i64 %166, 2, !dbg !88
  %168 = load i32, ptr %6, align 4, !dbg !89
  %169 = sext i32 %168 to i64, !dbg !90
  %170 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %169, !dbg !90
  %171 = load i64, ptr %170, align 8, !dbg !90
  %172 = load i32, ptr %6, align 4, !dbg !91
  %173 = sext i32 %172 to i64, !dbg !92
  %174 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %173, !dbg !92
  %175 = load i64, ptr %174, align 8, !dbg !92
  %176 = add nsw i64 %171, %175, !dbg !93
  %177 = srem i64 %176, 2, !dbg !94
  %178 = icmp ne i64 %167, %177, !dbg !95
  br i1 %178, label %68, label %179, !dbg !96

179:                                              ; preds = %158
  %180 = load i64, ptr %5, align 8, !dbg !100
  %181 = load i32, ptr %6, align 4, !dbg !100
  %182 = sext i32 %181 to i64, !dbg !100
  %183 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %182, !dbg !100
  %184 = load i64, ptr %183, align 8, !dbg !100
  %185 = icmp sgt i64 %184, 0, !dbg !100
  br i1 %185, label %192, label %186, !dbg !100

186:                                              ; preds = %179
  %187 = load i32, ptr %6, align 4, !dbg !100
  %188 = sext i32 %187 to i64, !dbg !100
  %189 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %188, !dbg !100
  %190 = load i64, ptr %189, align 8, !dbg !100
  %191 = sub nsw i64 0, %190, !dbg !100
  br label %197, !dbg !100

192:                                              ; preds = %179
  %193 = load i32, ptr %6, align 4, !dbg !100
  %194 = sext i32 %193 to i64, !dbg !100
  %195 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %194, !dbg !100
  %196 = load i64, ptr %195, align 8, !dbg !100
  br label %197, !dbg !100

197:                                              ; preds = %192, %186
  %198 = phi i64 [ %196, %192 ], [ %191, %186 ], !dbg !100
  %199 = load i32, ptr %6, align 4, !dbg !100
  %200 = sext i32 %199 to i64, !dbg !100
  %201 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %200, !dbg !100
  %202 = load i64, ptr %201, align 8, !dbg !100
  %203 = icmp sgt i64 %202, 0, !dbg !100
  br i1 %203, label %210, label %204, !dbg !100

204:                                              ; preds = %197
  %205 = load i32, ptr %6, align 4, !dbg !100
  %206 = sext i32 %205 to i64, !dbg !100
  %207 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %206, !dbg !100
  %208 = load i64, ptr %207, align 8, !dbg !100
  %209 = sub nsw i64 0, %208, !dbg !100
  br label %215, !dbg !100

210:                                              ; preds = %197
  %211 = load i32, ptr %6, align 4, !dbg !100
  %212 = sext i32 %211 to i64, !dbg !100
  %213 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %212, !dbg !100
  %214 = load i64, ptr %213, align 8, !dbg !100
  br label %215, !dbg !100

215:                                              ; preds = %210, %204
  %216 = phi i64 [ %214, %210 ], [ %209, %204 ], !dbg !100
  %217 = add nsw i64 %198, %216, !dbg !100
  %218 = icmp sgt i64 %180, %217, !dbg !100
  br i1 %218, label %257, label %219, !dbg !100

219:                                              ; preds = %215
  %220 = load i32, ptr %6, align 4, !dbg !100
  %221 = sext i32 %220 to i64, !dbg !100
  %222 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %221, !dbg !100
  %223 = load i64, ptr %222, align 8, !dbg !100
  %224 = icmp sgt i64 %223, 0, !dbg !100
  br i1 %224, label %231, label %225, !dbg !100

225:                                              ; preds = %219
  %226 = load i32, ptr %6, align 4, !dbg !100
  %227 = sext i32 %226 to i64, !dbg !100
  %228 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %227, !dbg !100
  %229 = load i64, ptr %228, align 8, !dbg !100
  %230 = sub nsw i64 0, %229, !dbg !100
  br label %236, !dbg !100

231:                                              ; preds = %219
  %232 = load i32, ptr %6, align 4, !dbg !100
  %233 = sext i32 %232 to i64, !dbg !100
  %234 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %233, !dbg !100
  %235 = load i64, ptr %234, align 8, !dbg !100
  br label %236, !dbg !100

236:                                              ; preds = %231, %225
  %237 = phi i64 [ %235, %231 ], [ %230, %225 ], !dbg !100
  %238 = load i32, ptr %6, align 4, !dbg !100
  %239 = sext i32 %238 to i64, !dbg !100
  %240 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %239, !dbg !100
  %241 = load i64, ptr %240, align 8, !dbg !100
  %242 = icmp sgt i64 %241, 0, !dbg !100
  br i1 %242, label %249, label %243, !dbg !100

243:                                              ; preds = %236
  %244 = load i32, ptr %6, align 4, !dbg !100
  %245 = sext i32 %244 to i64, !dbg !100
  %246 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %245, !dbg !100
  %247 = load i64, ptr %246, align 8, !dbg !100
  %248 = sub nsw i64 0, %247, !dbg !100
  br label %254, !dbg !100

249:                                              ; preds = %236
  %250 = load i32, ptr %6, align 4, !dbg !100
  %251 = sext i32 %250 to i64, !dbg !100
  %252 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %251, !dbg !100
  %253 = load i64, ptr %252, align 8, !dbg !100
  br label %254, !dbg !100

254:                                              ; preds = %249, %243
  %255 = phi i64 [ %253, %249 ], [ %248, %243 ], !dbg !100
  %256 = add nsw i64 %237, %255, !dbg !100
  br label %259, !dbg !100

257:                                              ; preds = %215
  %258 = load i64, ptr %5, align 8, !dbg !100
  br label %259, !dbg !100

259:                                              ; preds = %257, %254
  %260 = phi i64 [ %258, %257 ], [ %256, %254 ], !dbg !100
  store i64 %260, ptr %5, align 8, !dbg !101
  br label %261, !dbg !102

261:                                              ; preds = %259
  %262 = load i32, ptr %6, align 4, !dbg !103
  %263 = add nsw i32 %262, 1, !dbg !103
  store i32 %263, ptr %6, align 4, !dbg !103
  %264 = load i32, ptr %6, align 4, !dbg !75
  %265 = load i32, ptr %2, align 4, !dbg !77
  %266 = icmp slt i32 %264, %265, !dbg !78
  br i1 %266, label %267, label %5278, !dbg !79

267:                                              ; preds = %261
  %268 = load i32, ptr %6, align 4, !dbg !80
  %269 = sext i32 %268 to i64, !dbg !82
  %270 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %269, !dbg !82
  %271 = load i32, ptr %6, align 4, !dbg !83
  %272 = sext i32 %271 to i64, !dbg !84
  %273 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %272, !dbg !84
  %274 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %270, ptr noundef %273), !dbg !85
  %275 = load i64, ptr %5, align 8, !dbg !86
  %276 = srem i64 %275, 2, !dbg !88
  %277 = load i32, ptr %6, align 4, !dbg !89
  %278 = sext i32 %277 to i64, !dbg !90
  %279 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %278, !dbg !90
  %280 = load i64, ptr %279, align 8, !dbg !90
  %281 = load i32, ptr %6, align 4, !dbg !91
  %282 = sext i32 %281 to i64, !dbg !92
  %283 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %282, !dbg !92
  %284 = load i64, ptr %283, align 8, !dbg !92
  %285 = add nsw i64 %280, %284, !dbg !93
  %286 = srem i64 %285, 2, !dbg !94
  %287 = icmp ne i64 %276, %286, !dbg !95
  br i1 %287, label %68, label %288, !dbg !96

288:                                              ; preds = %267
  %289 = load i64, ptr %5, align 8, !dbg !100
  %290 = load i32, ptr %6, align 4, !dbg !100
  %291 = sext i32 %290 to i64, !dbg !100
  %292 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %291, !dbg !100
  %293 = load i64, ptr %292, align 8, !dbg !100
  %294 = icmp sgt i64 %293, 0, !dbg !100
  br i1 %294, label %301, label %295, !dbg !100

295:                                              ; preds = %288
  %296 = load i32, ptr %6, align 4, !dbg !100
  %297 = sext i32 %296 to i64, !dbg !100
  %298 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %297, !dbg !100
  %299 = load i64, ptr %298, align 8, !dbg !100
  %300 = sub nsw i64 0, %299, !dbg !100
  br label %306, !dbg !100

301:                                              ; preds = %288
  %302 = load i32, ptr %6, align 4, !dbg !100
  %303 = sext i32 %302 to i64, !dbg !100
  %304 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %303, !dbg !100
  %305 = load i64, ptr %304, align 8, !dbg !100
  br label %306, !dbg !100

306:                                              ; preds = %301, %295
  %307 = phi i64 [ %305, %301 ], [ %300, %295 ], !dbg !100
  %308 = load i32, ptr %6, align 4, !dbg !100
  %309 = sext i32 %308 to i64, !dbg !100
  %310 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %309, !dbg !100
  %311 = load i64, ptr %310, align 8, !dbg !100
  %312 = icmp sgt i64 %311, 0, !dbg !100
  br i1 %312, label %319, label %313, !dbg !100

313:                                              ; preds = %306
  %314 = load i32, ptr %6, align 4, !dbg !100
  %315 = sext i32 %314 to i64, !dbg !100
  %316 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %315, !dbg !100
  %317 = load i64, ptr %316, align 8, !dbg !100
  %318 = sub nsw i64 0, %317, !dbg !100
  br label %324, !dbg !100

319:                                              ; preds = %306
  %320 = load i32, ptr %6, align 4, !dbg !100
  %321 = sext i32 %320 to i64, !dbg !100
  %322 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %321, !dbg !100
  %323 = load i64, ptr %322, align 8, !dbg !100
  br label %324, !dbg !100

324:                                              ; preds = %319, %313
  %325 = phi i64 [ %323, %319 ], [ %318, %313 ], !dbg !100
  %326 = add nsw i64 %307, %325, !dbg !100
  %327 = icmp sgt i64 %289, %326, !dbg !100
  br i1 %327, label %366, label %328, !dbg !100

328:                                              ; preds = %324
  %329 = load i32, ptr %6, align 4, !dbg !100
  %330 = sext i32 %329 to i64, !dbg !100
  %331 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %330, !dbg !100
  %332 = load i64, ptr %331, align 8, !dbg !100
  %333 = icmp sgt i64 %332, 0, !dbg !100
  br i1 %333, label %340, label %334, !dbg !100

334:                                              ; preds = %328
  %335 = load i32, ptr %6, align 4, !dbg !100
  %336 = sext i32 %335 to i64, !dbg !100
  %337 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %336, !dbg !100
  %338 = load i64, ptr %337, align 8, !dbg !100
  %339 = sub nsw i64 0, %338, !dbg !100
  br label %345, !dbg !100

340:                                              ; preds = %328
  %341 = load i32, ptr %6, align 4, !dbg !100
  %342 = sext i32 %341 to i64, !dbg !100
  %343 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %342, !dbg !100
  %344 = load i64, ptr %343, align 8, !dbg !100
  br label %345, !dbg !100

345:                                              ; preds = %340, %334
  %346 = phi i64 [ %344, %340 ], [ %339, %334 ], !dbg !100
  %347 = load i32, ptr %6, align 4, !dbg !100
  %348 = sext i32 %347 to i64, !dbg !100
  %349 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %348, !dbg !100
  %350 = load i64, ptr %349, align 8, !dbg !100
  %351 = icmp sgt i64 %350, 0, !dbg !100
  br i1 %351, label %358, label %352, !dbg !100

352:                                              ; preds = %345
  %353 = load i32, ptr %6, align 4, !dbg !100
  %354 = sext i32 %353 to i64, !dbg !100
  %355 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %354, !dbg !100
  %356 = load i64, ptr %355, align 8, !dbg !100
  %357 = sub nsw i64 0, %356, !dbg !100
  br label %363, !dbg !100

358:                                              ; preds = %345
  %359 = load i32, ptr %6, align 4, !dbg !100
  %360 = sext i32 %359 to i64, !dbg !100
  %361 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %360, !dbg !100
  %362 = load i64, ptr %361, align 8, !dbg !100
  br label %363, !dbg !100

363:                                              ; preds = %358, %352
  %364 = phi i64 [ %362, %358 ], [ %357, %352 ], !dbg !100
  %365 = add nsw i64 %346, %364, !dbg !100
  br label %368, !dbg !100

366:                                              ; preds = %324
  %367 = load i64, ptr %5, align 8, !dbg !100
  br label %368, !dbg !100

368:                                              ; preds = %366, %363
  %369 = phi i64 [ %367, %366 ], [ %365, %363 ], !dbg !100
  store i64 %369, ptr %5, align 8, !dbg !101
  br label %370, !dbg !102

370:                                              ; preds = %368
  %371 = load i32, ptr %6, align 4, !dbg !103
  %372 = add nsw i32 %371, 1, !dbg !103
  store i32 %372, ptr %6, align 4, !dbg !103
  %373 = load i32, ptr %6, align 4, !dbg !75
  %374 = load i32, ptr %2, align 4, !dbg !77
  %375 = icmp slt i32 %373, %374, !dbg !78
  br i1 %375, label %376, label %5278, !dbg !79

376:                                              ; preds = %370
  %377 = load i32, ptr %6, align 4, !dbg !80
  %378 = sext i32 %377 to i64, !dbg !82
  %379 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %378, !dbg !82
  %380 = load i32, ptr %6, align 4, !dbg !83
  %381 = sext i32 %380 to i64, !dbg !84
  %382 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %381, !dbg !84
  %383 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %379, ptr noundef %382), !dbg !85
  %384 = load i64, ptr %5, align 8, !dbg !86
  %385 = srem i64 %384, 2, !dbg !88
  %386 = load i32, ptr %6, align 4, !dbg !89
  %387 = sext i32 %386 to i64, !dbg !90
  %388 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %387, !dbg !90
  %389 = load i64, ptr %388, align 8, !dbg !90
  %390 = load i32, ptr %6, align 4, !dbg !91
  %391 = sext i32 %390 to i64, !dbg !92
  %392 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %391, !dbg !92
  %393 = load i64, ptr %392, align 8, !dbg !92
  %394 = add nsw i64 %389, %393, !dbg !93
  %395 = srem i64 %394, 2, !dbg !94
  %396 = icmp ne i64 %385, %395, !dbg !95
  br i1 %396, label %68, label %397, !dbg !96

397:                                              ; preds = %376
  %398 = load i64, ptr %5, align 8, !dbg !100
  %399 = load i32, ptr %6, align 4, !dbg !100
  %400 = sext i32 %399 to i64, !dbg !100
  %401 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %400, !dbg !100
  %402 = load i64, ptr %401, align 8, !dbg !100
  %403 = icmp sgt i64 %402, 0, !dbg !100
  br i1 %403, label %410, label %404, !dbg !100

404:                                              ; preds = %397
  %405 = load i32, ptr %6, align 4, !dbg !100
  %406 = sext i32 %405 to i64, !dbg !100
  %407 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %406, !dbg !100
  %408 = load i64, ptr %407, align 8, !dbg !100
  %409 = sub nsw i64 0, %408, !dbg !100
  br label %415, !dbg !100

410:                                              ; preds = %397
  %411 = load i32, ptr %6, align 4, !dbg !100
  %412 = sext i32 %411 to i64, !dbg !100
  %413 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %412, !dbg !100
  %414 = load i64, ptr %413, align 8, !dbg !100
  br label %415, !dbg !100

415:                                              ; preds = %410, %404
  %416 = phi i64 [ %414, %410 ], [ %409, %404 ], !dbg !100
  %417 = load i32, ptr %6, align 4, !dbg !100
  %418 = sext i32 %417 to i64, !dbg !100
  %419 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %418, !dbg !100
  %420 = load i64, ptr %419, align 8, !dbg !100
  %421 = icmp sgt i64 %420, 0, !dbg !100
  br i1 %421, label %428, label %422, !dbg !100

422:                                              ; preds = %415
  %423 = load i32, ptr %6, align 4, !dbg !100
  %424 = sext i32 %423 to i64, !dbg !100
  %425 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %424, !dbg !100
  %426 = load i64, ptr %425, align 8, !dbg !100
  %427 = sub nsw i64 0, %426, !dbg !100
  br label %433, !dbg !100

428:                                              ; preds = %415
  %429 = load i32, ptr %6, align 4, !dbg !100
  %430 = sext i32 %429 to i64, !dbg !100
  %431 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %430, !dbg !100
  %432 = load i64, ptr %431, align 8, !dbg !100
  br label %433, !dbg !100

433:                                              ; preds = %428, %422
  %434 = phi i64 [ %432, %428 ], [ %427, %422 ], !dbg !100
  %435 = add nsw i64 %416, %434, !dbg !100
  %436 = icmp sgt i64 %398, %435, !dbg !100
  br i1 %436, label %475, label %437, !dbg !100

437:                                              ; preds = %433
  %438 = load i32, ptr %6, align 4, !dbg !100
  %439 = sext i32 %438 to i64, !dbg !100
  %440 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %439, !dbg !100
  %441 = load i64, ptr %440, align 8, !dbg !100
  %442 = icmp sgt i64 %441, 0, !dbg !100
  br i1 %442, label %449, label %443, !dbg !100

443:                                              ; preds = %437
  %444 = load i32, ptr %6, align 4, !dbg !100
  %445 = sext i32 %444 to i64, !dbg !100
  %446 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %445, !dbg !100
  %447 = load i64, ptr %446, align 8, !dbg !100
  %448 = sub nsw i64 0, %447, !dbg !100
  br label %454, !dbg !100

449:                                              ; preds = %437
  %450 = load i32, ptr %6, align 4, !dbg !100
  %451 = sext i32 %450 to i64, !dbg !100
  %452 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %451, !dbg !100
  %453 = load i64, ptr %452, align 8, !dbg !100
  br label %454, !dbg !100

454:                                              ; preds = %449, %443
  %455 = phi i64 [ %453, %449 ], [ %448, %443 ], !dbg !100
  %456 = load i32, ptr %6, align 4, !dbg !100
  %457 = sext i32 %456 to i64, !dbg !100
  %458 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %457, !dbg !100
  %459 = load i64, ptr %458, align 8, !dbg !100
  %460 = icmp sgt i64 %459, 0, !dbg !100
  br i1 %460, label %467, label %461, !dbg !100

461:                                              ; preds = %454
  %462 = load i32, ptr %6, align 4, !dbg !100
  %463 = sext i32 %462 to i64, !dbg !100
  %464 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %463, !dbg !100
  %465 = load i64, ptr %464, align 8, !dbg !100
  %466 = sub nsw i64 0, %465, !dbg !100
  br label %472, !dbg !100

467:                                              ; preds = %454
  %468 = load i32, ptr %6, align 4, !dbg !100
  %469 = sext i32 %468 to i64, !dbg !100
  %470 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %469, !dbg !100
  %471 = load i64, ptr %470, align 8, !dbg !100
  br label %472, !dbg !100

472:                                              ; preds = %467, %461
  %473 = phi i64 [ %471, %467 ], [ %466, %461 ], !dbg !100
  %474 = add nsw i64 %455, %473, !dbg !100
  br label %477, !dbg !100

475:                                              ; preds = %433
  %476 = load i64, ptr %5, align 8, !dbg !100
  br label %477, !dbg !100

477:                                              ; preds = %475, %472
  %478 = phi i64 [ %476, %475 ], [ %474, %472 ], !dbg !100
  store i64 %478, ptr %5, align 8, !dbg !101
  br label %479, !dbg !102

479:                                              ; preds = %477
  %480 = load i32, ptr %6, align 4, !dbg !103
  %481 = add nsw i32 %480, 1, !dbg !103
  store i32 %481, ptr %6, align 4, !dbg !103
  %482 = load i32, ptr %6, align 4, !dbg !75
  %483 = load i32, ptr %2, align 4, !dbg !77
  %484 = icmp slt i32 %482, %483, !dbg !78
  br i1 %484, label %485, label %5278, !dbg !79

485:                                              ; preds = %479
  %486 = load i32, ptr %6, align 4, !dbg !80
  %487 = sext i32 %486 to i64, !dbg !82
  %488 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %487, !dbg !82
  %489 = load i32, ptr %6, align 4, !dbg !83
  %490 = sext i32 %489 to i64, !dbg !84
  %491 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %490, !dbg !84
  %492 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %488, ptr noundef %491), !dbg !85
  %493 = load i64, ptr %5, align 8, !dbg !86
  %494 = srem i64 %493, 2, !dbg !88
  %495 = load i32, ptr %6, align 4, !dbg !89
  %496 = sext i32 %495 to i64, !dbg !90
  %497 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %496, !dbg !90
  %498 = load i64, ptr %497, align 8, !dbg !90
  %499 = load i32, ptr %6, align 4, !dbg !91
  %500 = sext i32 %499 to i64, !dbg !92
  %501 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %500, !dbg !92
  %502 = load i64, ptr %501, align 8, !dbg !92
  %503 = add nsw i64 %498, %502, !dbg !93
  %504 = srem i64 %503, 2, !dbg !94
  %505 = icmp ne i64 %494, %504, !dbg !95
  br i1 %505, label %68, label %506, !dbg !96

506:                                              ; preds = %485
  %507 = load i64, ptr %5, align 8, !dbg !100
  %508 = load i32, ptr %6, align 4, !dbg !100
  %509 = sext i32 %508 to i64, !dbg !100
  %510 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %509, !dbg !100
  %511 = load i64, ptr %510, align 8, !dbg !100
  %512 = icmp sgt i64 %511, 0, !dbg !100
  br i1 %512, label %519, label %513, !dbg !100

513:                                              ; preds = %506
  %514 = load i32, ptr %6, align 4, !dbg !100
  %515 = sext i32 %514 to i64, !dbg !100
  %516 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %515, !dbg !100
  %517 = load i64, ptr %516, align 8, !dbg !100
  %518 = sub nsw i64 0, %517, !dbg !100
  br label %524, !dbg !100

519:                                              ; preds = %506
  %520 = load i32, ptr %6, align 4, !dbg !100
  %521 = sext i32 %520 to i64, !dbg !100
  %522 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %521, !dbg !100
  %523 = load i64, ptr %522, align 8, !dbg !100
  br label %524, !dbg !100

524:                                              ; preds = %519, %513
  %525 = phi i64 [ %523, %519 ], [ %518, %513 ], !dbg !100
  %526 = load i32, ptr %6, align 4, !dbg !100
  %527 = sext i32 %526 to i64, !dbg !100
  %528 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %527, !dbg !100
  %529 = load i64, ptr %528, align 8, !dbg !100
  %530 = icmp sgt i64 %529, 0, !dbg !100
  br i1 %530, label %537, label %531, !dbg !100

531:                                              ; preds = %524
  %532 = load i32, ptr %6, align 4, !dbg !100
  %533 = sext i32 %532 to i64, !dbg !100
  %534 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %533, !dbg !100
  %535 = load i64, ptr %534, align 8, !dbg !100
  %536 = sub nsw i64 0, %535, !dbg !100
  br label %542, !dbg !100

537:                                              ; preds = %524
  %538 = load i32, ptr %6, align 4, !dbg !100
  %539 = sext i32 %538 to i64, !dbg !100
  %540 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %539, !dbg !100
  %541 = load i64, ptr %540, align 8, !dbg !100
  br label %542, !dbg !100

542:                                              ; preds = %537, %531
  %543 = phi i64 [ %541, %537 ], [ %536, %531 ], !dbg !100
  %544 = add nsw i64 %525, %543, !dbg !100
  %545 = icmp sgt i64 %507, %544, !dbg !100
  br i1 %545, label %584, label %546, !dbg !100

546:                                              ; preds = %542
  %547 = load i32, ptr %6, align 4, !dbg !100
  %548 = sext i32 %547 to i64, !dbg !100
  %549 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %548, !dbg !100
  %550 = load i64, ptr %549, align 8, !dbg !100
  %551 = icmp sgt i64 %550, 0, !dbg !100
  br i1 %551, label %558, label %552, !dbg !100

552:                                              ; preds = %546
  %553 = load i32, ptr %6, align 4, !dbg !100
  %554 = sext i32 %553 to i64, !dbg !100
  %555 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %554, !dbg !100
  %556 = load i64, ptr %555, align 8, !dbg !100
  %557 = sub nsw i64 0, %556, !dbg !100
  br label %563, !dbg !100

558:                                              ; preds = %546
  %559 = load i32, ptr %6, align 4, !dbg !100
  %560 = sext i32 %559 to i64, !dbg !100
  %561 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %560, !dbg !100
  %562 = load i64, ptr %561, align 8, !dbg !100
  br label %563, !dbg !100

563:                                              ; preds = %558, %552
  %564 = phi i64 [ %562, %558 ], [ %557, %552 ], !dbg !100
  %565 = load i32, ptr %6, align 4, !dbg !100
  %566 = sext i32 %565 to i64, !dbg !100
  %567 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %566, !dbg !100
  %568 = load i64, ptr %567, align 8, !dbg !100
  %569 = icmp sgt i64 %568, 0, !dbg !100
  br i1 %569, label %576, label %570, !dbg !100

570:                                              ; preds = %563
  %571 = load i32, ptr %6, align 4, !dbg !100
  %572 = sext i32 %571 to i64, !dbg !100
  %573 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %572, !dbg !100
  %574 = load i64, ptr %573, align 8, !dbg !100
  %575 = sub nsw i64 0, %574, !dbg !100
  br label %581, !dbg !100

576:                                              ; preds = %563
  %577 = load i32, ptr %6, align 4, !dbg !100
  %578 = sext i32 %577 to i64, !dbg !100
  %579 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %578, !dbg !100
  %580 = load i64, ptr %579, align 8, !dbg !100
  br label %581, !dbg !100

581:                                              ; preds = %576, %570
  %582 = phi i64 [ %580, %576 ], [ %575, %570 ], !dbg !100
  %583 = add nsw i64 %564, %582, !dbg !100
  br label %586, !dbg !100

584:                                              ; preds = %542
  %585 = load i64, ptr %5, align 8, !dbg !100
  br label %586, !dbg !100

586:                                              ; preds = %584, %581
  %587 = phi i64 [ %585, %584 ], [ %583, %581 ], !dbg !100
  store i64 %587, ptr %5, align 8, !dbg !101
  br label %588, !dbg !102

588:                                              ; preds = %586
  %589 = load i32, ptr %6, align 4, !dbg !103
  %590 = add nsw i32 %589, 1, !dbg !103
  store i32 %590, ptr %6, align 4, !dbg !103
  %591 = load i32, ptr %6, align 4, !dbg !75
  %592 = load i32, ptr %2, align 4, !dbg !77
  %593 = icmp slt i32 %591, %592, !dbg !78
  br i1 %593, label %594, label %5278, !dbg !79

594:                                              ; preds = %588
  %595 = load i32, ptr %6, align 4, !dbg !80
  %596 = sext i32 %595 to i64, !dbg !82
  %597 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %596, !dbg !82
  %598 = load i32, ptr %6, align 4, !dbg !83
  %599 = sext i32 %598 to i64, !dbg !84
  %600 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %599, !dbg !84
  %601 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %597, ptr noundef %600), !dbg !85
  %602 = load i64, ptr %5, align 8, !dbg !86
  %603 = srem i64 %602, 2, !dbg !88
  %604 = load i32, ptr %6, align 4, !dbg !89
  %605 = sext i32 %604 to i64, !dbg !90
  %606 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %605, !dbg !90
  %607 = load i64, ptr %606, align 8, !dbg !90
  %608 = load i32, ptr %6, align 4, !dbg !91
  %609 = sext i32 %608 to i64, !dbg !92
  %610 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %609, !dbg !92
  %611 = load i64, ptr %610, align 8, !dbg !92
  %612 = add nsw i64 %607, %611, !dbg !93
  %613 = srem i64 %612, 2, !dbg !94
  %614 = icmp ne i64 %603, %613, !dbg !95
  br i1 %614, label %68, label %615, !dbg !96

615:                                              ; preds = %594
  %616 = load i64, ptr %5, align 8, !dbg !100
  %617 = load i32, ptr %6, align 4, !dbg !100
  %618 = sext i32 %617 to i64, !dbg !100
  %619 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %618, !dbg !100
  %620 = load i64, ptr %619, align 8, !dbg !100
  %621 = icmp sgt i64 %620, 0, !dbg !100
  br i1 %621, label %628, label %622, !dbg !100

622:                                              ; preds = %615
  %623 = load i32, ptr %6, align 4, !dbg !100
  %624 = sext i32 %623 to i64, !dbg !100
  %625 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %624, !dbg !100
  %626 = load i64, ptr %625, align 8, !dbg !100
  %627 = sub nsw i64 0, %626, !dbg !100
  br label %633, !dbg !100

628:                                              ; preds = %615
  %629 = load i32, ptr %6, align 4, !dbg !100
  %630 = sext i32 %629 to i64, !dbg !100
  %631 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %630, !dbg !100
  %632 = load i64, ptr %631, align 8, !dbg !100
  br label %633, !dbg !100

633:                                              ; preds = %628, %622
  %634 = phi i64 [ %632, %628 ], [ %627, %622 ], !dbg !100
  %635 = load i32, ptr %6, align 4, !dbg !100
  %636 = sext i32 %635 to i64, !dbg !100
  %637 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %636, !dbg !100
  %638 = load i64, ptr %637, align 8, !dbg !100
  %639 = icmp sgt i64 %638, 0, !dbg !100
  br i1 %639, label %646, label %640, !dbg !100

640:                                              ; preds = %633
  %641 = load i32, ptr %6, align 4, !dbg !100
  %642 = sext i32 %641 to i64, !dbg !100
  %643 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %642, !dbg !100
  %644 = load i64, ptr %643, align 8, !dbg !100
  %645 = sub nsw i64 0, %644, !dbg !100
  br label %651, !dbg !100

646:                                              ; preds = %633
  %647 = load i32, ptr %6, align 4, !dbg !100
  %648 = sext i32 %647 to i64, !dbg !100
  %649 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %648, !dbg !100
  %650 = load i64, ptr %649, align 8, !dbg !100
  br label %651, !dbg !100

651:                                              ; preds = %646, %640
  %652 = phi i64 [ %650, %646 ], [ %645, %640 ], !dbg !100
  %653 = add nsw i64 %634, %652, !dbg !100
  %654 = icmp sgt i64 %616, %653, !dbg !100
  br i1 %654, label %693, label %655, !dbg !100

655:                                              ; preds = %651
  %656 = load i32, ptr %6, align 4, !dbg !100
  %657 = sext i32 %656 to i64, !dbg !100
  %658 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %657, !dbg !100
  %659 = load i64, ptr %658, align 8, !dbg !100
  %660 = icmp sgt i64 %659, 0, !dbg !100
  br i1 %660, label %667, label %661, !dbg !100

661:                                              ; preds = %655
  %662 = load i32, ptr %6, align 4, !dbg !100
  %663 = sext i32 %662 to i64, !dbg !100
  %664 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %663, !dbg !100
  %665 = load i64, ptr %664, align 8, !dbg !100
  %666 = sub nsw i64 0, %665, !dbg !100
  br label %672, !dbg !100

667:                                              ; preds = %655
  %668 = load i32, ptr %6, align 4, !dbg !100
  %669 = sext i32 %668 to i64, !dbg !100
  %670 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %669, !dbg !100
  %671 = load i64, ptr %670, align 8, !dbg !100
  br label %672, !dbg !100

672:                                              ; preds = %667, %661
  %673 = phi i64 [ %671, %667 ], [ %666, %661 ], !dbg !100
  %674 = load i32, ptr %6, align 4, !dbg !100
  %675 = sext i32 %674 to i64, !dbg !100
  %676 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %675, !dbg !100
  %677 = load i64, ptr %676, align 8, !dbg !100
  %678 = icmp sgt i64 %677, 0, !dbg !100
  br i1 %678, label %685, label %679, !dbg !100

679:                                              ; preds = %672
  %680 = load i32, ptr %6, align 4, !dbg !100
  %681 = sext i32 %680 to i64, !dbg !100
  %682 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %681, !dbg !100
  %683 = load i64, ptr %682, align 8, !dbg !100
  %684 = sub nsw i64 0, %683, !dbg !100
  br label %690, !dbg !100

685:                                              ; preds = %672
  %686 = load i32, ptr %6, align 4, !dbg !100
  %687 = sext i32 %686 to i64, !dbg !100
  %688 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %687, !dbg !100
  %689 = load i64, ptr %688, align 8, !dbg !100
  br label %690, !dbg !100

690:                                              ; preds = %685, %679
  %691 = phi i64 [ %689, %685 ], [ %684, %679 ], !dbg !100
  %692 = add nsw i64 %673, %691, !dbg !100
  br label %695, !dbg !100

693:                                              ; preds = %651
  %694 = load i64, ptr %5, align 8, !dbg !100
  br label %695, !dbg !100

695:                                              ; preds = %693, %690
  %696 = phi i64 [ %694, %693 ], [ %692, %690 ], !dbg !100
  store i64 %696, ptr %5, align 8, !dbg !101
  br label %697, !dbg !102

697:                                              ; preds = %695
  %698 = load i32, ptr %6, align 4, !dbg !103
  %699 = add nsw i32 %698, 1, !dbg !103
  store i32 %699, ptr %6, align 4, !dbg !103
  %700 = load i32, ptr %6, align 4, !dbg !75
  %701 = load i32, ptr %2, align 4, !dbg !77
  %702 = icmp slt i32 %700, %701, !dbg !78
  br i1 %702, label %703, label %5278, !dbg !79

703:                                              ; preds = %697
  %704 = load i32, ptr %6, align 4, !dbg !80
  %705 = sext i32 %704 to i64, !dbg !82
  %706 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %705, !dbg !82
  %707 = load i32, ptr %6, align 4, !dbg !83
  %708 = sext i32 %707 to i64, !dbg !84
  %709 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %708, !dbg !84
  %710 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %706, ptr noundef %709), !dbg !85
  %711 = load i64, ptr %5, align 8, !dbg !86
  %712 = srem i64 %711, 2, !dbg !88
  %713 = load i32, ptr %6, align 4, !dbg !89
  %714 = sext i32 %713 to i64, !dbg !90
  %715 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %714, !dbg !90
  %716 = load i64, ptr %715, align 8, !dbg !90
  %717 = load i32, ptr %6, align 4, !dbg !91
  %718 = sext i32 %717 to i64, !dbg !92
  %719 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %718, !dbg !92
  %720 = load i64, ptr %719, align 8, !dbg !92
  %721 = add nsw i64 %716, %720, !dbg !93
  %722 = srem i64 %721, 2, !dbg !94
  %723 = icmp ne i64 %712, %722, !dbg !95
  br i1 %723, label %68, label %724, !dbg !96

724:                                              ; preds = %703
  %725 = load i64, ptr %5, align 8, !dbg !100
  %726 = load i32, ptr %6, align 4, !dbg !100
  %727 = sext i32 %726 to i64, !dbg !100
  %728 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %727, !dbg !100
  %729 = load i64, ptr %728, align 8, !dbg !100
  %730 = icmp sgt i64 %729, 0, !dbg !100
  br i1 %730, label %737, label %731, !dbg !100

731:                                              ; preds = %724
  %732 = load i32, ptr %6, align 4, !dbg !100
  %733 = sext i32 %732 to i64, !dbg !100
  %734 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %733, !dbg !100
  %735 = load i64, ptr %734, align 8, !dbg !100
  %736 = sub nsw i64 0, %735, !dbg !100
  br label %742, !dbg !100

737:                                              ; preds = %724
  %738 = load i32, ptr %6, align 4, !dbg !100
  %739 = sext i32 %738 to i64, !dbg !100
  %740 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %739, !dbg !100
  %741 = load i64, ptr %740, align 8, !dbg !100
  br label %742, !dbg !100

742:                                              ; preds = %737, %731
  %743 = phi i64 [ %741, %737 ], [ %736, %731 ], !dbg !100
  %744 = load i32, ptr %6, align 4, !dbg !100
  %745 = sext i32 %744 to i64, !dbg !100
  %746 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %745, !dbg !100
  %747 = load i64, ptr %746, align 8, !dbg !100
  %748 = icmp sgt i64 %747, 0, !dbg !100
  br i1 %748, label %755, label %749, !dbg !100

749:                                              ; preds = %742
  %750 = load i32, ptr %6, align 4, !dbg !100
  %751 = sext i32 %750 to i64, !dbg !100
  %752 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %751, !dbg !100
  %753 = load i64, ptr %752, align 8, !dbg !100
  %754 = sub nsw i64 0, %753, !dbg !100
  br label %760, !dbg !100

755:                                              ; preds = %742
  %756 = load i32, ptr %6, align 4, !dbg !100
  %757 = sext i32 %756 to i64, !dbg !100
  %758 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %757, !dbg !100
  %759 = load i64, ptr %758, align 8, !dbg !100
  br label %760, !dbg !100

760:                                              ; preds = %755, %749
  %761 = phi i64 [ %759, %755 ], [ %754, %749 ], !dbg !100
  %762 = add nsw i64 %743, %761, !dbg !100
  %763 = icmp sgt i64 %725, %762, !dbg !100
  br i1 %763, label %802, label %764, !dbg !100

764:                                              ; preds = %760
  %765 = load i32, ptr %6, align 4, !dbg !100
  %766 = sext i32 %765 to i64, !dbg !100
  %767 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %766, !dbg !100
  %768 = load i64, ptr %767, align 8, !dbg !100
  %769 = icmp sgt i64 %768, 0, !dbg !100
  br i1 %769, label %776, label %770, !dbg !100

770:                                              ; preds = %764
  %771 = load i32, ptr %6, align 4, !dbg !100
  %772 = sext i32 %771 to i64, !dbg !100
  %773 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %772, !dbg !100
  %774 = load i64, ptr %773, align 8, !dbg !100
  %775 = sub nsw i64 0, %774, !dbg !100
  br label %781, !dbg !100

776:                                              ; preds = %764
  %777 = load i32, ptr %6, align 4, !dbg !100
  %778 = sext i32 %777 to i64, !dbg !100
  %779 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %778, !dbg !100
  %780 = load i64, ptr %779, align 8, !dbg !100
  br label %781, !dbg !100

781:                                              ; preds = %776, %770
  %782 = phi i64 [ %780, %776 ], [ %775, %770 ], !dbg !100
  %783 = load i32, ptr %6, align 4, !dbg !100
  %784 = sext i32 %783 to i64, !dbg !100
  %785 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %784, !dbg !100
  %786 = load i64, ptr %785, align 8, !dbg !100
  %787 = icmp sgt i64 %786, 0, !dbg !100
  br i1 %787, label %794, label %788, !dbg !100

788:                                              ; preds = %781
  %789 = load i32, ptr %6, align 4, !dbg !100
  %790 = sext i32 %789 to i64, !dbg !100
  %791 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %790, !dbg !100
  %792 = load i64, ptr %791, align 8, !dbg !100
  %793 = sub nsw i64 0, %792, !dbg !100
  br label %799, !dbg !100

794:                                              ; preds = %781
  %795 = load i32, ptr %6, align 4, !dbg !100
  %796 = sext i32 %795 to i64, !dbg !100
  %797 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %796, !dbg !100
  %798 = load i64, ptr %797, align 8, !dbg !100
  br label %799, !dbg !100

799:                                              ; preds = %794, %788
  %800 = phi i64 [ %798, %794 ], [ %793, %788 ], !dbg !100
  %801 = add nsw i64 %782, %800, !dbg !100
  br label %804, !dbg !100

802:                                              ; preds = %760
  %803 = load i64, ptr %5, align 8, !dbg !100
  br label %804, !dbg !100

804:                                              ; preds = %802, %799
  %805 = phi i64 [ %803, %802 ], [ %801, %799 ], !dbg !100
  store i64 %805, ptr %5, align 8, !dbg !101
  br label %806, !dbg !102

806:                                              ; preds = %804
  %807 = load i32, ptr %6, align 4, !dbg !103
  %808 = add nsw i32 %807, 1, !dbg !103
  store i32 %808, ptr %6, align 4, !dbg !103
  %809 = load i32, ptr %6, align 4, !dbg !75
  %810 = load i32, ptr %2, align 4, !dbg !77
  %811 = icmp slt i32 %809, %810, !dbg !78
  br i1 %811, label %812, label %5278, !dbg !79

812:                                              ; preds = %806
  %813 = load i32, ptr %6, align 4, !dbg !80
  %814 = sext i32 %813 to i64, !dbg !82
  %815 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %814, !dbg !82
  %816 = load i32, ptr %6, align 4, !dbg !83
  %817 = sext i32 %816 to i64, !dbg !84
  %818 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %817, !dbg !84
  %819 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %815, ptr noundef %818), !dbg !85
  %820 = load i64, ptr %5, align 8, !dbg !86
  %821 = srem i64 %820, 2, !dbg !88
  %822 = load i32, ptr %6, align 4, !dbg !89
  %823 = sext i32 %822 to i64, !dbg !90
  %824 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %823, !dbg !90
  %825 = load i64, ptr %824, align 8, !dbg !90
  %826 = load i32, ptr %6, align 4, !dbg !91
  %827 = sext i32 %826 to i64, !dbg !92
  %828 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %827, !dbg !92
  %829 = load i64, ptr %828, align 8, !dbg !92
  %830 = add nsw i64 %825, %829, !dbg !93
  %831 = srem i64 %830, 2, !dbg !94
  %832 = icmp ne i64 %821, %831, !dbg !95
  br i1 %832, label %68, label %833, !dbg !96

833:                                              ; preds = %812
  %834 = load i64, ptr %5, align 8, !dbg !100
  %835 = load i32, ptr %6, align 4, !dbg !100
  %836 = sext i32 %835 to i64, !dbg !100
  %837 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %836, !dbg !100
  %838 = load i64, ptr %837, align 8, !dbg !100
  %839 = icmp sgt i64 %838, 0, !dbg !100
  br i1 %839, label %846, label %840, !dbg !100

840:                                              ; preds = %833
  %841 = load i32, ptr %6, align 4, !dbg !100
  %842 = sext i32 %841 to i64, !dbg !100
  %843 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %842, !dbg !100
  %844 = load i64, ptr %843, align 8, !dbg !100
  %845 = sub nsw i64 0, %844, !dbg !100
  br label %851, !dbg !100

846:                                              ; preds = %833
  %847 = load i32, ptr %6, align 4, !dbg !100
  %848 = sext i32 %847 to i64, !dbg !100
  %849 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %848, !dbg !100
  %850 = load i64, ptr %849, align 8, !dbg !100
  br label %851, !dbg !100

851:                                              ; preds = %846, %840
  %852 = phi i64 [ %850, %846 ], [ %845, %840 ], !dbg !100
  %853 = load i32, ptr %6, align 4, !dbg !100
  %854 = sext i32 %853 to i64, !dbg !100
  %855 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %854, !dbg !100
  %856 = load i64, ptr %855, align 8, !dbg !100
  %857 = icmp sgt i64 %856, 0, !dbg !100
  br i1 %857, label %864, label %858, !dbg !100

858:                                              ; preds = %851
  %859 = load i32, ptr %6, align 4, !dbg !100
  %860 = sext i32 %859 to i64, !dbg !100
  %861 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %860, !dbg !100
  %862 = load i64, ptr %861, align 8, !dbg !100
  %863 = sub nsw i64 0, %862, !dbg !100
  br label %869, !dbg !100

864:                                              ; preds = %851
  %865 = load i32, ptr %6, align 4, !dbg !100
  %866 = sext i32 %865 to i64, !dbg !100
  %867 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %866, !dbg !100
  %868 = load i64, ptr %867, align 8, !dbg !100
  br label %869, !dbg !100

869:                                              ; preds = %864, %858
  %870 = phi i64 [ %868, %864 ], [ %863, %858 ], !dbg !100
  %871 = add nsw i64 %852, %870, !dbg !100
  %872 = icmp sgt i64 %834, %871, !dbg !100
  br i1 %872, label %911, label %873, !dbg !100

873:                                              ; preds = %869
  %874 = load i32, ptr %6, align 4, !dbg !100
  %875 = sext i32 %874 to i64, !dbg !100
  %876 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %875, !dbg !100
  %877 = load i64, ptr %876, align 8, !dbg !100
  %878 = icmp sgt i64 %877, 0, !dbg !100
  br i1 %878, label %885, label %879, !dbg !100

879:                                              ; preds = %873
  %880 = load i32, ptr %6, align 4, !dbg !100
  %881 = sext i32 %880 to i64, !dbg !100
  %882 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %881, !dbg !100
  %883 = load i64, ptr %882, align 8, !dbg !100
  %884 = sub nsw i64 0, %883, !dbg !100
  br label %890, !dbg !100

885:                                              ; preds = %873
  %886 = load i32, ptr %6, align 4, !dbg !100
  %887 = sext i32 %886 to i64, !dbg !100
  %888 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %887, !dbg !100
  %889 = load i64, ptr %888, align 8, !dbg !100
  br label %890, !dbg !100

890:                                              ; preds = %885, %879
  %891 = phi i64 [ %889, %885 ], [ %884, %879 ], !dbg !100
  %892 = load i32, ptr %6, align 4, !dbg !100
  %893 = sext i32 %892 to i64, !dbg !100
  %894 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %893, !dbg !100
  %895 = load i64, ptr %894, align 8, !dbg !100
  %896 = icmp sgt i64 %895, 0, !dbg !100
  br i1 %896, label %903, label %897, !dbg !100

897:                                              ; preds = %890
  %898 = load i32, ptr %6, align 4, !dbg !100
  %899 = sext i32 %898 to i64, !dbg !100
  %900 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %899, !dbg !100
  %901 = load i64, ptr %900, align 8, !dbg !100
  %902 = sub nsw i64 0, %901, !dbg !100
  br label %908, !dbg !100

903:                                              ; preds = %890
  %904 = load i32, ptr %6, align 4, !dbg !100
  %905 = sext i32 %904 to i64, !dbg !100
  %906 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %905, !dbg !100
  %907 = load i64, ptr %906, align 8, !dbg !100
  br label %908, !dbg !100

908:                                              ; preds = %903, %897
  %909 = phi i64 [ %907, %903 ], [ %902, %897 ], !dbg !100
  %910 = add nsw i64 %891, %909, !dbg !100
  br label %913, !dbg !100

911:                                              ; preds = %869
  %912 = load i64, ptr %5, align 8, !dbg !100
  br label %913, !dbg !100

913:                                              ; preds = %911, %908
  %914 = phi i64 [ %912, %911 ], [ %910, %908 ], !dbg !100
  store i64 %914, ptr %5, align 8, !dbg !101
  br label %915, !dbg !102

915:                                              ; preds = %913
  %916 = load i32, ptr %6, align 4, !dbg !103
  %917 = add nsw i32 %916, 1, !dbg !103
  store i32 %917, ptr %6, align 4, !dbg !103
  %918 = load i32, ptr %6, align 4, !dbg !75
  %919 = load i32, ptr %2, align 4, !dbg !77
  %920 = icmp slt i32 %918, %919, !dbg !78
  br i1 %920, label %921, label %5278, !dbg !79

921:                                              ; preds = %915
  %922 = load i32, ptr %6, align 4, !dbg !80
  %923 = sext i32 %922 to i64, !dbg !82
  %924 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %923, !dbg !82
  %925 = load i32, ptr %6, align 4, !dbg !83
  %926 = sext i32 %925 to i64, !dbg !84
  %927 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %926, !dbg !84
  %928 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %924, ptr noundef %927), !dbg !85
  %929 = load i64, ptr %5, align 8, !dbg !86
  %930 = srem i64 %929, 2, !dbg !88
  %931 = load i32, ptr %6, align 4, !dbg !89
  %932 = sext i32 %931 to i64, !dbg !90
  %933 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %932, !dbg !90
  %934 = load i64, ptr %933, align 8, !dbg !90
  %935 = load i32, ptr %6, align 4, !dbg !91
  %936 = sext i32 %935 to i64, !dbg !92
  %937 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %936, !dbg !92
  %938 = load i64, ptr %937, align 8, !dbg !92
  %939 = add nsw i64 %934, %938, !dbg !93
  %940 = srem i64 %939, 2, !dbg !94
  %941 = icmp ne i64 %930, %940, !dbg !95
  br i1 %941, label %68, label %942, !dbg !96

942:                                              ; preds = %921
  %943 = load i64, ptr %5, align 8, !dbg !100
  %944 = load i32, ptr %6, align 4, !dbg !100
  %945 = sext i32 %944 to i64, !dbg !100
  %946 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %945, !dbg !100
  %947 = load i64, ptr %946, align 8, !dbg !100
  %948 = icmp sgt i64 %947, 0, !dbg !100
  br i1 %948, label %955, label %949, !dbg !100

949:                                              ; preds = %942
  %950 = load i32, ptr %6, align 4, !dbg !100
  %951 = sext i32 %950 to i64, !dbg !100
  %952 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %951, !dbg !100
  %953 = load i64, ptr %952, align 8, !dbg !100
  %954 = sub nsw i64 0, %953, !dbg !100
  br label %960, !dbg !100

955:                                              ; preds = %942
  %956 = load i32, ptr %6, align 4, !dbg !100
  %957 = sext i32 %956 to i64, !dbg !100
  %958 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %957, !dbg !100
  %959 = load i64, ptr %958, align 8, !dbg !100
  br label %960, !dbg !100

960:                                              ; preds = %955, %949
  %961 = phi i64 [ %959, %955 ], [ %954, %949 ], !dbg !100
  %962 = load i32, ptr %6, align 4, !dbg !100
  %963 = sext i32 %962 to i64, !dbg !100
  %964 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %963, !dbg !100
  %965 = load i64, ptr %964, align 8, !dbg !100
  %966 = icmp sgt i64 %965, 0, !dbg !100
  br i1 %966, label %973, label %967, !dbg !100

967:                                              ; preds = %960
  %968 = load i32, ptr %6, align 4, !dbg !100
  %969 = sext i32 %968 to i64, !dbg !100
  %970 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %969, !dbg !100
  %971 = load i64, ptr %970, align 8, !dbg !100
  %972 = sub nsw i64 0, %971, !dbg !100
  br label %978, !dbg !100

973:                                              ; preds = %960
  %974 = load i32, ptr %6, align 4, !dbg !100
  %975 = sext i32 %974 to i64, !dbg !100
  %976 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %975, !dbg !100
  %977 = load i64, ptr %976, align 8, !dbg !100
  br label %978, !dbg !100

978:                                              ; preds = %973, %967
  %979 = phi i64 [ %977, %973 ], [ %972, %967 ], !dbg !100
  %980 = add nsw i64 %961, %979, !dbg !100
  %981 = icmp sgt i64 %943, %980, !dbg !100
  br i1 %981, label %1020, label %982, !dbg !100

982:                                              ; preds = %978
  %983 = load i32, ptr %6, align 4, !dbg !100
  %984 = sext i32 %983 to i64, !dbg !100
  %985 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %984, !dbg !100
  %986 = load i64, ptr %985, align 8, !dbg !100
  %987 = icmp sgt i64 %986, 0, !dbg !100
  br i1 %987, label %994, label %988, !dbg !100

988:                                              ; preds = %982
  %989 = load i32, ptr %6, align 4, !dbg !100
  %990 = sext i32 %989 to i64, !dbg !100
  %991 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %990, !dbg !100
  %992 = load i64, ptr %991, align 8, !dbg !100
  %993 = sub nsw i64 0, %992, !dbg !100
  br label %999, !dbg !100

994:                                              ; preds = %982
  %995 = load i32, ptr %6, align 4, !dbg !100
  %996 = sext i32 %995 to i64, !dbg !100
  %997 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %996, !dbg !100
  %998 = load i64, ptr %997, align 8, !dbg !100
  br label %999, !dbg !100

999:                                              ; preds = %994, %988
  %1000 = phi i64 [ %998, %994 ], [ %993, %988 ], !dbg !100
  %1001 = load i32, ptr %6, align 4, !dbg !100
  %1002 = sext i32 %1001 to i64, !dbg !100
  %1003 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1002, !dbg !100
  %1004 = load i64, ptr %1003, align 8, !dbg !100
  %1005 = icmp sgt i64 %1004, 0, !dbg !100
  br i1 %1005, label %1012, label %1006, !dbg !100

1006:                                             ; preds = %999
  %1007 = load i32, ptr %6, align 4, !dbg !100
  %1008 = sext i32 %1007 to i64, !dbg !100
  %1009 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1008, !dbg !100
  %1010 = load i64, ptr %1009, align 8, !dbg !100
  %1011 = sub nsw i64 0, %1010, !dbg !100
  br label %1017, !dbg !100

1012:                                             ; preds = %999
  %1013 = load i32, ptr %6, align 4, !dbg !100
  %1014 = sext i32 %1013 to i64, !dbg !100
  %1015 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1014, !dbg !100
  %1016 = load i64, ptr %1015, align 8, !dbg !100
  br label %1017, !dbg !100

1017:                                             ; preds = %1012, %1006
  %1018 = phi i64 [ %1016, %1012 ], [ %1011, %1006 ], !dbg !100
  %1019 = add nsw i64 %1000, %1018, !dbg !100
  br label %1022, !dbg !100

1020:                                             ; preds = %978
  %1021 = load i64, ptr %5, align 8, !dbg !100
  br label %1022, !dbg !100

1022:                                             ; preds = %1020, %1017
  %1023 = phi i64 [ %1021, %1020 ], [ %1019, %1017 ], !dbg !100
  store i64 %1023, ptr %5, align 8, !dbg !101
  br label %1024, !dbg !102

1024:                                             ; preds = %1022
  %1025 = load i32, ptr %6, align 4, !dbg !103
  %1026 = add nsw i32 %1025, 1, !dbg !103
  store i32 %1026, ptr %6, align 4, !dbg !103
  %1027 = load i32, ptr %6, align 4, !dbg !75
  %1028 = load i32, ptr %2, align 4, !dbg !77
  %1029 = icmp slt i32 %1027, %1028, !dbg !78
  br i1 %1029, label %1030, label %5278, !dbg !79

1030:                                             ; preds = %1024
  %1031 = load i32, ptr %6, align 4, !dbg !80
  %1032 = sext i32 %1031 to i64, !dbg !82
  %1033 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1032, !dbg !82
  %1034 = load i32, ptr %6, align 4, !dbg !83
  %1035 = sext i32 %1034 to i64, !dbg !84
  %1036 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1035, !dbg !84
  %1037 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1033, ptr noundef %1036), !dbg !85
  %1038 = load i64, ptr %5, align 8, !dbg !86
  %1039 = srem i64 %1038, 2, !dbg !88
  %1040 = load i32, ptr %6, align 4, !dbg !89
  %1041 = sext i32 %1040 to i64, !dbg !90
  %1042 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1041, !dbg !90
  %1043 = load i64, ptr %1042, align 8, !dbg !90
  %1044 = load i32, ptr %6, align 4, !dbg !91
  %1045 = sext i32 %1044 to i64, !dbg !92
  %1046 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1045, !dbg !92
  %1047 = load i64, ptr %1046, align 8, !dbg !92
  %1048 = add nsw i64 %1043, %1047, !dbg !93
  %1049 = srem i64 %1048, 2, !dbg !94
  %1050 = icmp ne i64 %1039, %1049, !dbg !95
  br i1 %1050, label %68, label %1051, !dbg !96

1051:                                             ; preds = %1030
  %1052 = load i64, ptr %5, align 8, !dbg !100
  %1053 = load i32, ptr %6, align 4, !dbg !100
  %1054 = sext i32 %1053 to i64, !dbg !100
  %1055 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1054, !dbg !100
  %1056 = load i64, ptr %1055, align 8, !dbg !100
  %1057 = icmp sgt i64 %1056, 0, !dbg !100
  br i1 %1057, label %1064, label %1058, !dbg !100

1058:                                             ; preds = %1051
  %1059 = load i32, ptr %6, align 4, !dbg !100
  %1060 = sext i32 %1059 to i64, !dbg !100
  %1061 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1060, !dbg !100
  %1062 = load i64, ptr %1061, align 8, !dbg !100
  %1063 = sub nsw i64 0, %1062, !dbg !100
  br label %1069, !dbg !100

1064:                                             ; preds = %1051
  %1065 = load i32, ptr %6, align 4, !dbg !100
  %1066 = sext i32 %1065 to i64, !dbg !100
  %1067 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1066, !dbg !100
  %1068 = load i64, ptr %1067, align 8, !dbg !100
  br label %1069, !dbg !100

1069:                                             ; preds = %1064, %1058
  %1070 = phi i64 [ %1068, %1064 ], [ %1063, %1058 ], !dbg !100
  %1071 = load i32, ptr %6, align 4, !dbg !100
  %1072 = sext i32 %1071 to i64, !dbg !100
  %1073 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1072, !dbg !100
  %1074 = load i64, ptr %1073, align 8, !dbg !100
  %1075 = icmp sgt i64 %1074, 0, !dbg !100
  br i1 %1075, label %1082, label %1076, !dbg !100

1076:                                             ; preds = %1069
  %1077 = load i32, ptr %6, align 4, !dbg !100
  %1078 = sext i32 %1077 to i64, !dbg !100
  %1079 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1078, !dbg !100
  %1080 = load i64, ptr %1079, align 8, !dbg !100
  %1081 = sub nsw i64 0, %1080, !dbg !100
  br label %1087, !dbg !100

1082:                                             ; preds = %1069
  %1083 = load i32, ptr %6, align 4, !dbg !100
  %1084 = sext i32 %1083 to i64, !dbg !100
  %1085 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1084, !dbg !100
  %1086 = load i64, ptr %1085, align 8, !dbg !100
  br label %1087, !dbg !100

1087:                                             ; preds = %1082, %1076
  %1088 = phi i64 [ %1086, %1082 ], [ %1081, %1076 ], !dbg !100
  %1089 = add nsw i64 %1070, %1088, !dbg !100
  %1090 = icmp sgt i64 %1052, %1089, !dbg !100
  br i1 %1090, label %1129, label %1091, !dbg !100

1091:                                             ; preds = %1087
  %1092 = load i32, ptr %6, align 4, !dbg !100
  %1093 = sext i32 %1092 to i64, !dbg !100
  %1094 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1093, !dbg !100
  %1095 = load i64, ptr %1094, align 8, !dbg !100
  %1096 = icmp sgt i64 %1095, 0, !dbg !100
  br i1 %1096, label %1103, label %1097, !dbg !100

1097:                                             ; preds = %1091
  %1098 = load i32, ptr %6, align 4, !dbg !100
  %1099 = sext i32 %1098 to i64, !dbg !100
  %1100 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1099, !dbg !100
  %1101 = load i64, ptr %1100, align 8, !dbg !100
  %1102 = sub nsw i64 0, %1101, !dbg !100
  br label %1108, !dbg !100

1103:                                             ; preds = %1091
  %1104 = load i32, ptr %6, align 4, !dbg !100
  %1105 = sext i32 %1104 to i64, !dbg !100
  %1106 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1105, !dbg !100
  %1107 = load i64, ptr %1106, align 8, !dbg !100
  br label %1108, !dbg !100

1108:                                             ; preds = %1103, %1097
  %1109 = phi i64 [ %1107, %1103 ], [ %1102, %1097 ], !dbg !100
  %1110 = load i32, ptr %6, align 4, !dbg !100
  %1111 = sext i32 %1110 to i64, !dbg !100
  %1112 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1111, !dbg !100
  %1113 = load i64, ptr %1112, align 8, !dbg !100
  %1114 = icmp sgt i64 %1113, 0, !dbg !100
  br i1 %1114, label %1121, label %1115, !dbg !100

1115:                                             ; preds = %1108
  %1116 = load i32, ptr %6, align 4, !dbg !100
  %1117 = sext i32 %1116 to i64, !dbg !100
  %1118 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1117, !dbg !100
  %1119 = load i64, ptr %1118, align 8, !dbg !100
  %1120 = sub nsw i64 0, %1119, !dbg !100
  br label %1126, !dbg !100

1121:                                             ; preds = %1108
  %1122 = load i32, ptr %6, align 4, !dbg !100
  %1123 = sext i32 %1122 to i64, !dbg !100
  %1124 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1123, !dbg !100
  %1125 = load i64, ptr %1124, align 8, !dbg !100
  br label %1126, !dbg !100

1126:                                             ; preds = %1121, %1115
  %1127 = phi i64 [ %1125, %1121 ], [ %1120, %1115 ], !dbg !100
  %1128 = add nsw i64 %1109, %1127, !dbg !100
  br label %1131, !dbg !100

1129:                                             ; preds = %1087
  %1130 = load i64, ptr %5, align 8, !dbg !100
  br label %1131, !dbg !100

1131:                                             ; preds = %1129, %1126
  %1132 = phi i64 [ %1130, %1129 ], [ %1128, %1126 ], !dbg !100
  store i64 %1132, ptr %5, align 8, !dbg !101
  br label %1133, !dbg !102

1133:                                             ; preds = %1131
  %1134 = load i32, ptr %6, align 4, !dbg !103
  %1135 = add nsw i32 %1134, 1, !dbg !103
  store i32 %1135, ptr %6, align 4, !dbg !103
  %1136 = load i32, ptr %6, align 4, !dbg !75
  %1137 = load i32, ptr %2, align 4, !dbg !77
  %1138 = icmp slt i32 %1136, %1137, !dbg !78
  br i1 %1138, label %1139, label %5278, !dbg !79

1139:                                             ; preds = %1133
  %1140 = load i32, ptr %6, align 4, !dbg !80
  %1141 = sext i32 %1140 to i64, !dbg !82
  %1142 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1141, !dbg !82
  %1143 = load i32, ptr %6, align 4, !dbg !83
  %1144 = sext i32 %1143 to i64, !dbg !84
  %1145 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1144, !dbg !84
  %1146 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1142, ptr noundef %1145), !dbg !85
  %1147 = load i64, ptr %5, align 8, !dbg !86
  %1148 = srem i64 %1147, 2, !dbg !88
  %1149 = load i32, ptr %6, align 4, !dbg !89
  %1150 = sext i32 %1149 to i64, !dbg !90
  %1151 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1150, !dbg !90
  %1152 = load i64, ptr %1151, align 8, !dbg !90
  %1153 = load i32, ptr %6, align 4, !dbg !91
  %1154 = sext i32 %1153 to i64, !dbg !92
  %1155 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1154, !dbg !92
  %1156 = load i64, ptr %1155, align 8, !dbg !92
  %1157 = add nsw i64 %1152, %1156, !dbg !93
  %1158 = srem i64 %1157, 2, !dbg !94
  %1159 = icmp ne i64 %1148, %1158, !dbg !95
  br i1 %1159, label %68, label %1160, !dbg !96

1160:                                             ; preds = %1139
  %1161 = load i64, ptr %5, align 8, !dbg !100
  %1162 = load i32, ptr %6, align 4, !dbg !100
  %1163 = sext i32 %1162 to i64, !dbg !100
  %1164 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1163, !dbg !100
  %1165 = load i64, ptr %1164, align 8, !dbg !100
  %1166 = icmp sgt i64 %1165, 0, !dbg !100
  br i1 %1166, label %1173, label %1167, !dbg !100

1167:                                             ; preds = %1160
  %1168 = load i32, ptr %6, align 4, !dbg !100
  %1169 = sext i32 %1168 to i64, !dbg !100
  %1170 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1169, !dbg !100
  %1171 = load i64, ptr %1170, align 8, !dbg !100
  %1172 = sub nsw i64 0, %1171, !dbg !100
  br label %1178, !dbg !100

1173:                                             ; preds = %1160
  %1174 = load i32, ptr %6, align 4, !dbg !100
  %1175 = sext i32 %1174 to i64, !dbg !100
  %1176 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1175, !dbg !100
  %1177 = load i64, ptr %1176, align 8, !dbg !100
  br label %1178, !dbg !100

1178:                                             ; preds = %1173, %1167
  %1179 = phi i64 [ %1177, %1173 ], [ %1172, %1167 ], !dbg !100
  %1180 = load i32, ptr %6, align 4, !dbg !100
  %1181 = sext i32 %1180 to i64, !dbg !100
  %1182 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1181, !dbg !100
  %1183 = load i64, ptr %1182, align 8, !dbg !100
  %1184 = icmp sgt i64 %1183, 0, !dbg !100
  br i1 %1184, label %1191, label %1185, !dbg !100

1185:                                             ; preds = %1178
  %1186 = load i32, ptr %6, align 4, !dbg !100
  %1187 = sext i32 %1186 to i64, !dbg !100
  %1188 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1187, !dbg !100
  %1189 = load i64, ptr %1188, align 8, !dbg !100
  %1190 = sub nsw i64 0, %1189, !dbg !100
  br label %1196, !dbg !100

1191:                                             ; preds = %1178
  %1192 = load i32, ptr %6, align 4, !dbg !100
  %1193 = sext i32 %1192 to i64, !dbg !100
  %1194 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1193, !dbg !100
  %1195 = load i64, ptr %1194, align 8, !dbg !100
  br label %1196, !dbg !100

1196:                                             ; preds = %1191, %1185
  %1197 = phi i64 [ %1195, %1191 ], [ %1190, %1185 ], !dbg !100
  %1198 = add nsw i64 %1179, %1197, !dbg !100
  %1199 = icmp sgt i64 %1161, %1198, !dbg !100
  br i1 %1199, label %1238, label %1200, !dbg !100

1200:                                             ; preds = %1196
  %1201 = load i32, ptr %6, align 4, !dbg !100
  %1202 = sext i32 %1201 to i64, !dbg !100
  %1203 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1202, !dbg !100
  %1204 = load i64, ptr %1203, align 8, !dbg !100
  %1205 = icmp sgt i64 %1204, 0, !dbg !100
  br i1 %1205, label %1212, label %1206, !dbg !100

1206:                                             ; preds = %1200
  %1207 = load i32, ptr %6, align 4, !dbg !100
  %1208 = sext i32 %1207 to i64, !dbg !100
  %1209 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1208, !dbg !100
  %1210 = load i64, ptr %1209, align 8, !dbg !100
  %1211 = sub nsw i64 0, %1210, !dbg !100
  br label %1217, !dbg !100

1212:                                             ; preds = %1200
  %1213 = load i32, ptr %6, align 4, !dbg !100
  %1214 = sext i32 %1213 to i64, !dbg !100
  %1215 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1214, !dbg !100
  %1216 = load i64, ptr %1215, align 8, !dbg !100
  br label %1217, !dbg !100

1217:                                             ; preds = %1212, %1206
  %1218 = phi i64 [ %1216, %1212 ], [ %1211, %1206 ], !dbg !100
  %1219 = load i32, ptr %6, align 4, !dbg !100
  %1220 = sext i32 %1219 to i64, !dbg !100
  %1221 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1220, !dbg !100
  %1222 = load i64, ptr %1221, align 8, !dbg !100
  %1223 = icmp sgt i64 %1222, 0, !dbg !100
  br i1 %1223, label %1230, label %1224, !dbg !100

1224:                                             ; preds = %1217
  %1225 = load i32, ptr %6, align 4, !dbg !100
  %1226 = sext i32 %1225 to i64, !dbg !100
  %1227 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1226, !dbg !100
  %1228 = load i64, ptr %1227, align 8, !dbg !100
  %1229 = sub nsw i64 0, %1228, !dbg !100
  br label %1235, !dbg !100

1230:                                             ; preds = %1217
  %1231 = load i32, ptr %6, align 4, !dbg !100
  %1232 = sext i32 %1231 to i64, !dbg !100
  %1233 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1232, !dbg !100
  %1234 = load i64, ptr %1233, align 8, !dbg !100
  br label %1235, !dbg !100

1235:                                             ; preds = %1230, %1224
  %1236 = phi i64 [ %1234, %1230 ], [ %1229, %1224 ], !dbg !100
  %1237 = add nsw i64 %1218, %1236, !dbg !100
  br label %1240, !dbg !100

1238:                                             ; preds = %1196
  %1239 = load i64, ptr %5, align 8, !dbg !100
  br label %1240, !dbg !100

1240:                                             ; preds = %1238, %1235
  %1241 = phi i64 [ %1239, %1238 ], [ %1237, %1235 ], !dbg !100
  store i64 %1241, ptr %5, align 8, !dbg !101
  br label %1242, !dbg !102

1242:                                             ; preds = %1240
  %1243 = load i32, ptr %6, align 4, !dbg !103
  %1244 = add nsw i32 %1243, 1, !dbg !103
  store i32 %1244, ptr %6, align 4, !dbg !103
  %1245 = load i32, ptr %6, align 4, !dbg !75
  %1246 = load i32, ptr %2, align 4, !dbg !77
  %1247 = icmp slt i32 %1245, %1246, !dbg !78
  br i1 %1247, label %1248, label %5278, !dbg !79

1248:                                             ; preds = %1242
  %1249 = load i32, ptr %6, align 4, !dbg !80
  %1250 = sext i32 %1249 to i64, !dbg !82
  %1251 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1250, !dbg !82
  %1252 = load i32, ptr %6, align 4, !dbg !83
  %1253 = sext i32 %1252 to i64, !dbg !84
  %1254 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1253, !dbg !84
  %1255 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1251, ptr noundef %1254), !dbg !85
  %1256 = load i64, ptr %5, align 8, !dbg !86
  %1257 = srem i64 %1256, 2, !dbg !88
  %1258 = load i32, ptr %6, align 4, !dbg !89
  %1259 = sext i32 %1258 to i64, !dbg !90
  %1260 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1259, !dbg !90
  %1261 = load i64, ptr %1260, align 8, !dbg !90
  %1262 = load i32, ptr %6, align 4, !dbg !91
  %1263 = sext i32 %1262 to i64, !dbg !92
  %1264 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1263, !dbg !92
  %1265 = load i64, ptr %1264, align 8, !dbg !92
  %1266 = add nsw i64 %1261, %1265, !dbg !93
  %1267 = srem i64 %1266, 2, !dbg !94
  %1268 = icmp ne i64 %1257, %1267, !dbg !95
  br i1 %1268, label %68, label %1269, !dbg !96

1269:                                             ; preds = %1248
  %1270 = load i64, ptr %5, align 8, !dbg !100
  %1271 = load i32, ptr %6, align 4, !dbg !100
  %1272 = sext i32 %1271 to i64, !dbg !100
  %1273 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1272, !dbg !100
  %1274 = load i64, ptr %1273, align 8, !dbg !100
  %1275 = icmp sgt i64 %1274, 0, !dbg !100
  br i1 %1275, label %1282, label %1276, !dbg !100

1276:                                             ; preds = %1269
  %1277 = load i32, ptr %6, align 4, !dbg !100
  %1278 = sext i32 %1277 to i64, !dbg !100
  %1279 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1278, !dbg !100
  %1280 = load i64, ptr %1279, align 8, !dbg !100
  %1281 = sub nsw i64 0, %1280, !dbg !100
  br label %1287, !dbg !100

1282:                                             ; preds = %1269
  %1283 = load i32, ptr %6, align 4, !dbg !100
  %1284 = sext i32 %1283 to i64, !dbg !100
  %1285 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1284, !dbg !100
  %1286 = load i64, ptr %1285, align 8, !dbg !100
  br label %1287, !dbg !100

1287:                                             ; preds = %1282, %1276
  %1288 = phi i64 [ %1286, %1282 ], [ %1281, %1276 ], !dbg !100
  %1289 = load i32, ptr %6, align 4, !dbg !100
  %1290 = sext i32 %1289 to i64, !dbg !100
  %1291 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1290, !dbg !100
  %1292 = load i64, ptr %1291, align 8, !dbg !100
  %1293 = icmp sgt i64 %1292, 0, !dbg !100
  br i1 %1293, label %1300, label %1294, !dbg !100

1294:                                             ; preds = %1287
  %1295 = load i32, ptr %6, align 4, !dbg !100
  %1296 = sext i32 %1295 to i64, !dbg !100
  %1297 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1296, !dbg !100
  %1298 = load i64, ptr %1297, align 8, !dbg !100
  %1299 = sub nsw i64 0, %1298, !dbg !100
  br label %1305, !dbg !100

1300:                                             ; preds = %1287
  %1301 = load i32, ptr %6, align 4, !dbg !100
  %1302 = sext i32 %1301 to i64, !dbg !100
  %1303 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1302, !dbg !100
  %1304 = load i64, ptr %1303, align 8, !dbg !100
  br label %1305, !dbg !100

1305:                                             ; preds = %1300, %1294
  %1306 = phi i64 [ %1304, %1300 ], [ %1299, %1294 ], !dbg !100
  %1307 = add nsw i64 %1288, %1306, !dbg !100
  %1308 = icmp sgt i64 %1270, %1307, !dbg !100
  br i1 %1308, label %1347, label %1309, !dbg !100

1309:                                             ; preds = %1305
  %1310 = load i32, ptr %6, align 4, !dbg !100
  %1311 = sext i32 %1310 to i64, !dbg !100
  %1312 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1311, !dbg !100
  %1313 = load i64, ptr %1312, align 8, !dbg !100
  %1314 = icmp sgt i64 %1313, 0, !dbg !100
  br i1 %1314, label %1321, label %1315, !dbg !100

1315:                                             ; preds = %1309
  %1316 = load i32, ptr %6, align 4, !dbg !100
  %1317 = sext i32 %1316 to i64, !dbg !100
  %1318 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1317, !dbg !100
  %1319 = load i64, ptr %1318, align 8, !dbg !100
  %1320 = sub nsw i64 0, %1319, !dbg !100
  br label %1326, !dbg !100

1321:                                             ; preds = %1309
  %1322 = load i32, ptr %6, align 4, !dbg !100
  %1323 = sext i32 %1322 to i64, !dbg !100
  %1324 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1323, !dbg !100
  %1325 = load i64, ptr %1324, align 8, !dbg !100
  br label %1326, !dbg !100

1326:                                             ; preds = %1321, %1315
  %1327 = phi i64 [ %1325, %1321 ], [ %1320, %1315 ], !dbg !100
  %1328 = load i32, ptr %6, align 4, !dbg !100
  %1329 = sext i32 %1328 to i64, !dbg !100
  %1330 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1329, !dbg !100
  %1331 = load i64, ptr %1330, align 8, !dbg !100
  %1332 = icmp sgt i64 %1331, 0, !dbg !100
  br i1 %1332, label %1339, label %1333, !dbg !100

1333:                                             ; preds = %1326
  %1334 = load i32, ptr %6, align 4, !dbg !100
  %1335 = sext i32 %1334 to i64, !dbg !100
  %1336 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1335, !dbg !100
  %1337 = load i64, ptr %1336, align 8, !dbg !100
  %1338 = sub nsw i64 0, %1337, !dbg !100
  br label %1344, !dbg !100

1339:                                             ; preds = %1326
  %1340 = load i32, ptr %6, align 4, !dbg !100
  %1341 = sext i32 %1340 to i64, !dbg !100
  %1342 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1341, !dbg !100
  %1343 = load i64, ptr %1342, align 8, !dbg !100
  br label %1344, !dbg !100

1344:                                             ; preds = %1339, %1333
  %1345 = phi i64 [ %1343, %1339 ], [ %1338, %1333 ], !dbg !100
  %1346 = add nsw i64 %1327, %1345, !dbg !100
  br label %1349, !dbg !100

1347:                                             ; preds = %1305
  %1348 = load i64, ptr %5, align 8, !dbg !100
  br label %1349, !dbg !100

1349:                                             ; preds = %1347, %1344
  %1350 = phi i64 [ %1348, %1347 ], [ %1346, %1344 ], !dbg !100
  store i64 %1350, ptr %5, align 8, !dbg !101
  br label %1351, !dbg !102

1351:                                             ; preds = %1349
  %1352 = load i32, ptr %6, align 4, !dbg !103
  %1353 = add nsw i32 %1352, 1, !dbg !103
  store i32 %1353, ptr %6, align 4, !dbg !103
  %1354 = load i32, ptr %6, align 4, !dbg !75
  %1355 = load i32, ptr %2, align 4, !dbg !77
  %1356 = icmp slt i32 %1354, %1355, !dbg !78
  br i1 %1356, label %1357, label %5278, !dbg !79

1357:                                             ; preds = %1351
  %1358 = load i32, ptr %6, align 4, !dbg !80
  %1359 = sext i32 %1358 to i64, !dbg !82
  %1360 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1359, !dbg !82
  %1361 = load i32, ptr %6, align 4, !dbg !83
  %1362 = sext i32 %1361 to i64, !dbg !84
  %1363 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1362, !dbg !84
  %1364 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1360, ptr noundef %1363), !dbg !85
  %1365 = load i64, ptr %5, align 8, !dbg !86
  %1366 = srem i64 %1365, 2, !dbg !88
  %1367 = load i32, ptr %6, align 4, !dbg !89
  %1368 = sext i32 %1367 to i64, !dbg !90
  %1369 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1368, !dbg !90
  %1370 = load i64, ptr %1369, align 8, !dbg !90
  %1371 = load i32, ptr %6, align 4, !dbg !91
  %1372 = sext i32 %1371 to i64, !dbg !92
  %1373 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1372, !dbg !92
  %1374 = load i64, ptr %1373, align 8, !dbg !92
  %1375 = add nsw i64 %1370, %1374, !dbg !93
  %1376 = srem i64 %1375, 2, !dbg !94
  %1377 = icmp ne i64 %1366, %1376, !dbg !95
  br i1 %1377, label %68, label %1378, !dbg !96

1378:                                             ; preds = %1357
  %1379 = load i64, ptr %5, align 8, !dbg !100
  %1380 = load i32, ptr %6, align 4, !dbg !100
  %1381 = sext i32 %1380 to i64, !dbg !100
  %1382 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1381, !dbg !100
  %1383 = load i64, ptr %1382, align 8, !dbg !100
  %1384 = icmp sgt i64 %1383, 0, !dbg !100
  br i1 %1384, label %1391, label %1385, !dbg !100

1385:                                             ; preds = %1378
  %1386 = load i32, ptr %6, align 4, !dbg !100
  %1387 = sext i32 %1386 to i64, !dbg !100
  %1388 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1387, !dbg !100
  %1389 = load i64, ptr %1388, align 8, !dbg !100
  %1390 = sub nsw i64 0, %1389, !dbg !100
  br label %1396, !dbg !100

1391:                                             ; preds = %1378
  %1392 = load i32, ptr %6, align 4, !dbg !100
  %1393 = sext i32 %1392 to i64, !dbg !100
  %1394 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1393, !dbg !100
  %1395 = load i64, ptr %1394, align 8, !dbg !100
  br label %1396, !dbg !100

1396:                                             ; preds = %1391, %1385
  %1397 = phi i64 [ %1395, %1391 ], [ %1390, %1385 ], !dbg !100
  %1398 = load i32, ptr %6, align 4, !dbg !100
  %1399 = sext i32 %1398 to i64, !dbg !100
  %1400 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1399, !dbg !100
  %1401 = load i64, ptr %1400, align 8, !dbg !100
  %1402 = icmp sgt i64 %1401, 0, !dbg !100
  br i1 %1402, label %1409, label %1403, !dbg !100

1403:                                             ; preds = %1396
  %1404 = load i32, ptr %6, align 4, !dbg !100
  %1405 = sext i32 %1404 to i64, !dbg !100
  %1406 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1405, !dbg !100
  %1407 = load i64, ptr %1406, align 8, !dbg !100
  %1408 = sub nsw i64 0, %1407, !dbg !100
  br label %1414, !dbg !100

1409:                                             ; preds = %1396
  %1410 = load i32, ptr %6, align 4, !dbg !100
  %1411 = sext i32 %1410 to i64, !dbg !100
  %1412 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1411, !dbg !100
  %1413 = load i64, ptr %1412, align 8, !dbg !100
  br label %1414, !dbg !100

1414:                                             ; preds = %1409, %1403
  %1415 = phi i64 [ %1413, %1409 ], [ %1408, %1403 ], !dbg !100
  %1416 = add nsw i64 %1397, %1415, !dbg !100
  %1417 = icmp sgt i64 %1379, %1416, !dbg !100
  br i1 %1417, label %1456, label %1418, !dbg !100

1418:                                             ; preds = %1414
  %1419 = load i32, ptr %6, align 4, !dbg !100
  %1420 = sext i32 %1419 to i64, !dbg !100
  %1421 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1420, !dbg !100
  %1422 = load i64, ptr %1421, align 8, !dbg !100
  %1423 = icmp sgt i64 %1422, 0, !dbg !100
  br i1 %1423, label %1430, label %1424, !dbg !100

1424:                                             ; preds = %1418
  %1425 = load i32, ptr %6, align 4, !dbg !100
  %1426 = sext i32 %1425 to i64, !dbg !100
  %1427 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1426, !dbg !100
  %1428 = load i64, ptr %1427, align 8, !dbg !100
  %1429 = sub nsw i64 0, %1428, !dbg !100
  br label %1435, !dbg !100

1430:                                             ; preds = %1418
  %1431 = load i32, ptr %6, align 4, !dbg !100
  %1432 = sext i32 %1431 to i64, !dbg !100
  %1433 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1432, !dbg !100
  %1434 = load i64, ptr %1433, align 8, !dbg !100
  br label %1435, !dbg !100

1435:                                             ; preds = %1430, %1424
  %1436 = phi i64 [ %1434, %1430 ], [ %1429, %1424 ], !dbg !100
  %1437 = load i32, ptr %6, align 4, !dbg !100
  %1438 = sext i32 %1437 to i64, !dbg !100
  %1439 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1438, !dbg !100
  %1440 = load i64, ptr %1439, align 8, !dbg !100
  %1441 = icmp sgt i64 %1440, 0, !dbg !100
  br i1 %1441, label %1448, label %1442, !dbg !100

1442:                                             ; preds = %1435
  %1443 = load i32, ptr %6, align 4, !dbg !100
  %1444 = sext i32 %1443 to i64, !dbg !100
  %1445 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1444, !dbg !100
  %1446 = load i64, ptr %1445, align 8, !dbg !100
  %1447 = sub nsw i64 0, %1446, !dbg !100
  br label %1453, !dbg !100

1448:                                             ; preds = %1435
  %1449 = load i32, ptr %6, align 4, !dbg !100
  %1450 = sext i32 %1449 to i64, !dbg !100
  %1451 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1450, !dbg !100
  %1452 = load i64, ptr %1451, align 8, !dbg !100
  br label %1453, !dbg !100

1453:                                             ; preds = %1448, %1442
  %1454 = phi i64 [ %1452, %1448 ], [ %1447, %1442 ], !dbg !100
  %1455 = add nsw i64 %1436, %1454, !dbg !100
  br label %1458, !dbg !100

1456:                                             ; preds = %1414
  %1457 = load i64, ptr %5, align 8, !dbg !100
  br label %1458, !dbg !100

1458:                                             ; preds = %1456, %1453
  %1459 = phi i64 [ %1457, %1456 ], [ %1455, %1453 ], !dbg !100
  store i64 %1459, ptr %5, align 8, !dbg !101
  br label %1460, !dbg !102

1460:                                             ; preds = %1458
  %1461 = load i32, ptr %6, align 4, !dbg !103
  %1462 = add nsw i32 %1461, 1, !dbg !103
  store i32 %1462, ptr %6, align 4, !dbg !103
  %1463 = load i32, ptr %6, align 4, !dbg !75
  %1464 = load i32, ptr %2, align 4, !dbg !77
  %1465 = icmp slt i32 %1463, %1464, !dbg !78
  br i1 %1465, label %1466, label %5278, !dbg !79

1466:                                             ; preds = %1460
  %1467 = load i32, ptr %6, align 4, !dbg !80
  %1468 = sext i32 %1467 to i64, !dbg !82
  %1469 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1468, !dbg !82
  %1470 = load i32, ptr %6, align 4, !dbg !83
  %1471 = sext i32 %1470 to i64, !dbg !84
  %1472 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1471, !dbg !84
  %1473 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1469, ptr noundef %1472), !dbg !85
  %1474 = load i64, ptr %5, align 8, !dbg !86
  %1475 = srem i64 %1474, 2, !dbg !88
  %1476 = load i32, ptr %6, align 4, !dbg !89
  %1477 = sext i32 %1476 to i64, !dbg !90
  %1478 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1477, !dbg !90
  %1479 = load i64, ptr %1478, align 8, !dbg !90
  %1480 = load i32, ptr %6, align 4, !dbg !91
  %1481 = sext i32 %1480 to i64, !dbg !92
  %1482 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1481, !dbg !92
  %1483 = load i64, ptr %1482, align 8, !dbg !92
  %1484 = add nsw i64 %1479, %1483, !dbg !93
  %1485 = srem i64 %1484, 2, !dbg !94
  %1486 = icmp ne i64 %1475, %1485, !dbg !95
  br i1 %1486, label %68, label %1487, !dbg !96

1487:                                             ; preds = %1466
  %1488 = load i64, ptr %5, align 8, !dbg !100
  %1489 = load i32, ptr %6, align 4, !dbg !100
  %1490 = sext i32 %1489 to i64, !dbg !100
  %1491 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1490, !dbg !100
  %1492 = load i64, ptr %1491, align 8, !dbg !100
  %1493 = icmp sgt i64 %1492, 0, !dbg !100
  br i1 %1493, label %1500, label %1494, !dbg !100

1494:                                             ; preds = %1487
  %1495 = load i32, ptr %6, align 4, !dbg !100
  %1496 = sext i32 %1495 to i64, !dbg !100
  %1497 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1496, !dbg !100
  %1498 = load i64, ptr %1497, align 8, !dbg !100
  %1499 = sub nsw i64 0, %1498, !dbg !100
  br label %1505, !dbg !100

1500:                                             ; preds = %1487
  %1501 = load i32, ptr %6, align 4, !dbg !100
  %1502 = sext i32 %1501 to i64, !dbg !100
  %1503 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1502, !dbg !100
  %1504 = load i64, ptr %1503, align 8, !dbg !100
  br label %1505, !dbg !100

1505:                                             ; preds = %1500, %1494
  %1506 = phi i64 [ %1504, %1500 ], [ %1499, %1494 ], !dbg !100
  %1507 = load i32, ptr %6, align 4, !dbg !100
  %1508 = sext i32 %1507 to i64, !dbg !100
  %1509 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1508, !dbg !100
  %1510 = load i64, ptr %1509, align 8, !dbg !100
  %1511 = icmp sgt i64 %1510, 0, !dbg !100
  br i1 %1511, label %1518, label %1512, !dbg !100

1512:                                             ; preds = %1505
  %1513 = load i32, ptr %6, align 4, !dbg !100
  %1514 = sext i32 %1513 to i64, !dbg !100
  %1515 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1514, !dbg !100
  %1516 = load i64, ptr %1515, align 8, !dbg !100
  %1517 = sub nsw i64 0, %1516, !dbg !100
  br label %1523, !dbg !100

1518:                                             ; preds = %1505
  %1519 = load i32, ptr %6, align 4, !dbg !100
  %1520 = sext i32 %1519 to i64, !dbg !100
  %1521 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1520, !dbg !100
  %1522 = load i64, ptr %1521, align 8, !dbg !100
  br label %1523, !dbg !100

1523:                                             ; preds = %1518, %1512
  %1524 = phi i64 [ %1522, %1518 ], [ %1517, %1512 ], !dbg !100
  %1525 = add nsw i64 %1506, %1524, !dbg !100
  %1526 = icmp sgt i64 %1488, %1525, !dbg !100
  br i1 %1526, label %1565, label %1527, !dbg !100

1527:                                             ; preds = %1523
  %1528 = load i32, ptr %6, align 4, !dbg !100
  %1529 = sext i32 %1528 to i64, !dbg !100
  %1530 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1529, !dbg !100
  %1531 = load i64, ptr %1530, align 8, !dbg !100
  %1532 = icmp sgt i64 %1531, 0, !dbg !100
  br i1 %1532, label %1539, label %1533, !dbg !100

1533:                                             ; preds = %1527
  %1534 = load i32, ptr %6, align 4, !dbg !100
  %1535 = sext i32 %1534 to i64, !dbg !100
  %1536 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1535, !dbg !100
  %1537 = load i64, ptr %1536, align 8, !dbg !100
  %1538 = sub nsw i64 0, %1537, !dbg !100
  br label %1544, !dbg !100

1539:                                             ; preds = %1527
  %1540 = load i32, ptr %6, align 4, !dbg !100
  %1541 = sext i32 %1540 to i64, !dbg !100
  %1542 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1541, !dbg !100
  %1543 = load i64, ptr %1542, align 8, !dbg !100
  br label %1544, !dbg !100

1544:                                             ; preds = %1539, %1533
  %1545 = phi i64 [ %1543, %1539 ], [ %1538, %1533 ], !dbg !100
  %1546 = load i32, ptr %6, align 4, !dbg !100
  %1547 = sext i32 %1546 to i64, !dbg !100
  %1548 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1547, !dbg !100
  %1549 = load i64, ptr %1548, align 8, !dbg !100
  %1550 = icmp sgt i64 %1549, 0, !dbg !100
  br i1 %1550, label %1557, label %1551, !dbg !100

1551:                                             ; preds = %1544
  %1552 = load i32, ptr %6, align 4, !dbg !100
  %1553 = sext i32 %1552 to i64, !dbg !100
  %1554 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1553, !dbg !100
  %1555 = load i64, ptr %1554, align 8, !dbg !100
  %1556 = sub nsw i64 0, %1555, !dbg !100
  br label %1562, !dbg !100

1557:                                             ; preds = %1544
  %1558 = load i32, ptr %6, align 4, !dbg !100
  %1559 = sext i32 %1558 to i64, !dbg !100
  %1560 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1559, !dbg !100
  %1561 = load i64, ptr %1560, align 8, !dbg !100
  br label %1562, !dbg !100

1562:                                             ; preds = %1557, %1551
  %1563 = phi i64 [ %1561, %1557 ], [ %1556, %1551 ], !dbg !100
  %1564 = add nsw i64 %1545, %1563, !dbg !100
  br label %1567, !dbg !100

1565:                                             ; preds = %1523
  %1566 = load i64, ptr %5, align 8, !dbg !100
  br label %1567, !dbg !100

1567:                                             ; preds = %1565, %1562
  %1568 = phi i64 [ %1566, %1565 ], [ %1564, %1562 ], !dbg !100
  store i64 %1568, ptr %5, align 8, !dbg !101
  br label %1569, !dbg !102

1569:                                             ; preds = %1567
  %1570 = load i32, ptr %6, align 4, !dbg !103
  %1571 = add nsw i32 %1570, 1, !dbg !103
  store i32 %1571, ptr %6, align 4, !dbg !103
  %1572 = load i32, ptr %6, align 4, !dbg !75
  %1573 = load i32, ptr %2, align 4, !dbg !77
  %1574 = icmp slt i32 %1572, %1573, !dbg !78
  br i1 %1574, label %1575, label %5278, !dbg !79

1575:                                             ; preds = %1569
  %1576 = load i32, ptr %6, align 4, !dbg !80
  %1577 = sext i32 %1576 to i64, !dbg !82
  %1578 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1577, !dbg !82
  %1579 = load i32, ptr %6, align 4, !dbg !83
  %1580 = sext i32 %1579 to i64, !dbg !84
  %1581 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1580, !dbg !84
  %1582 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1578, ptr noundef %1581), !dbg !85
  %1583 = load i64, ptr %5, align 8, !dbg !86
  %1584 = srem i64 %1583, 2, !dbg !88
  %1585 = load i32, ptr %6, align 4, !dbg !89
  %1586 = sext i32 %1585 to i64, !dbg !90
  %1587 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1586, !dbg !90
  %1588 = load i64, ptr %1587, align 8, !dbg !90
  %1589 = load i32, ptr %6, align 4, !dbg !91
  %1590 = sext i32 %1589 to i64, !dbg !92
  %1591 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1590, !dbg !92
  %1592 = load i64, ptr %1591, align 8, !dbg !92
  %1593 = add nsw i64 %1588, %1592, !dbg !93
  %1594 = srem i64 %1593, 2, !dbg !94
  %1595 = icmp ne i64 %1584, %1594, !dbg !95
  br i1 %1595, label %68, label %1596, !dbg !96

1596:                                             ; preds = %1575
  %1597 = load i64, ptr %5, align 8, !dbg !100
  %1598 = load i32, ptr %6, align 4, !dbg !100
  %1599 = sext i32 %1598 to i64, !dbg !100
  %1600 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1599, !dbg !100
  %1601 = load i64, ptr %1600, align 8, !dbg !100
  %1602 = icmp sgt i64 %1601, 0, !dbg !100
  br i1 %1602, label %1609, label %1603, !dbg !100

1603:                                             ; preds = %1596
  %1604 = load i32, ptr %6, align 4, !dbg !100
  %1605 = sext i32 %1604 to i64, !dbg !100
  %1606 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1605, !dbg !100
  %1607 = load i64, ptr %1606, align 8, !dbg !100
  %1608 = sub nsw i64 0, %1607, !dbg !100
  br label %1614, !dbg !100

1609:                                             ; preds = %1596
  %1610 = load i32, ptr %6, align 4, !dbg !100
  %1611 = sext i32 %1610 to i64, !dbg !100
  %1612 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1611, !dbg !100
  %1613 = load i64, ptr %1612, align 8, !dbg !100
  br label %1614, !dbg !100

1614:                                             ; preds = %1609, %1603
  %1615 = phi i64 [ %1613, %1609 ], [ %1608, %1603 ], !dbg !100
  %1616 = load i32, ptr %6, align 4, !dbg !100
  %1617 = sext i32 %1616 to i64, !dbg !100
  %1618 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1617, !dbg !100
  %1619 = load i64, ptr %1618, align 8, !dbg !100
  %1620 = icmp sgt i64 %1619, 0, !dbg !100
  br i1 %1620, label %1627, label %1621, !dbg !100

1621:                                             ; preds = %1614
  %1622 = load i32, ptr %6, align 4, !dbg !100
  %1623 = sext i32 %1622 to i64, !dbg !100
  %1624 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1623, !dbg !100
  %1625 = load i64, ptr %1624, align 8, !dbg !100
  %1626 = sub nsw i64 0, %1625, !dbg !100
  br label %1632, !dbg !100

1627:                                             ; preds = %1614
  %1628 = load i32, ptr %6, align 4, !dbg !100
  %1629 = sext i32 %1628 to i64, !dbg !100
  %1630 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1629, !dbg !100
  %1631 = load i64, ptr %1630, align 8, !dbg !100
  br label %1632, !dbg !100

1632:                                             ; preds = %1627, %1621
  %1633 = phi i64 [ %1631, %1627 ], [ %1626, %1621 ], !dbg !100
  %1634 = add nsw i64 %1615, %1633, !dbg !100
  %1635 = icmp sgt i64 %1597, %1634, !dbg !100
  br i1 %1635, label %1674, label %1636, !dbg !100

1636:                                             ; preds = %1632
  %1637 = load i32, ptr %6, align 4, !dbg !100
  %1638 = sext i32 %1637 to i64, !dbg !100
  %1639 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1638, !dbg !100
  %1640 = load i64, ptr %1639, align 8, !dbg !100
  %1641 = icmp sgt i64 %1640, 0, !dbg !100
  br i1 %1641, label %1648, label %1642, !dbg !100

1642:                                             ; preds = %1636
  %1643 = load i32, ptr %6, align 4, !dbg !100
  %1644 = sext i32 %1643 to i64, !dbg !100
  %1645 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1644, !dbg !100
  %1646 = load i64, ptr %1645, align 8, !dbg !100
  %1647 = sub nsw i64 0, %1646, !dbg !100
  br label %1653, !dbg !100

1648:                                             ; preds = %1636
  %1649 = load i32, ptr %6, align 4, !dbg !100
  %1650 = sext i32 %1649 to i64, !dbg !100
  %1651 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1650, !dbg !100
  %1652 = load i64, ptr %1651, align 8, !dbg !100
  br label %1653, !dbg !100

1653:                                             ; preds = %1648, %1642
  %1654 = phi i64 [ %1652, %1648 ], [ %1647, %1642 ], !dbg !100
  %1655 = load i32, ptr %6, align 4, !dbg !100
  %1656 = sext i32 %1655 to i64, !dbg !100
  %1657 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1656, !dbg !100
  %1658 = load i64, ptr %1657, align 8, !dbg !100
  %1659 = icmp sgt i64 %1658, 0, !dbg !100
  br i1 %1659, label %1666, label %1660, !dbg !100

1660:                                             ; preds = %1653
  %1661 = load i32, ptr %6, align 4, !dbg !100
  %1662 = sext i32 %1661 to i64, !dbg !100
  %1663 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1662, !dbg !100
  %1664 = load i64, ptr %1663, align 8, !dbg !100
  %1665 = sub nsw i64 0, %1664, !dbg !100
  br label %1671, !dbg !100

1666:                                             ; preds = %1653
  %1667 = load i32, ptr %6, align 4, !dbg !100
  %1668 = sext i32 %1667 to i64, !dbg !100
  %1669 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1668, !dbg !100
  %1670 = load i64, ptr %1669, align 8, !dbg !100
  br label %1671, !dbg !100

1671:                                             ; preds = %1666, %1660
  %1672 = phi i64 [ %1670, %1666 ], [ %1665, %1660 ], !dbg !100
  %1673 = add nsw i64 %1654, %1672, !dbg !100
  br label %1676, !dbg !100

1674:                                             ; preds = %1632
  %1675 = load i64, ptr %5, align 8, !dbg !100
  br label %1676, !dbg !100

1676:                                             ; preds = %1674, %1671
  %1677 = phi i64 [ %1675, %1674 ], [ %1673, %1671 ], !dbg !100
  store i64 %1677, ptr %5, align 8, !dbg !101
  br label %1678, !dbg !102

1678:                                             ; preds = %1676
  %1679 = load i32, ptr %6, align 4, !dbg !103
  %1680 = add nsw i32 %1679, 1, !dbg !103
  store i32 %1680, ptr %6, align 4, !dbg !103
  %1681 = load i32, ptr %6, align 4, !dbg !75
  %1682 = load i32, ptr %2, align 4, !dbg !77
  %1683 = icmp slt i32 %1681, %1682, !dbg !78
  br i1 %1683, label %1684, label %5278, !dbg !79

1684:                                             ; preds = %1678
  %1685 = load i32, ptr %6, align 4, !dbg !80
  %1686 = sext i32 %1685 to i64, !dbg !82
  %1687 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1686, !dbg !82
  %1688 = load i32, ptr %6, align 4, !dbg !83
  %1689 = sext i32 %1688 to i64, !dbg !84
  %1690 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1689, !dbg !84
  %1691 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1687, ptr noundef %1690), !dbg !85
  %1692 = load i64, ptr %5, align 8, !dbg !86
  %1693 = srem i64 %1692, 2, !dbg !88
  %1694 = load i32, ptr %6, align 4, !dbg !89
  %1695 = sext i32 %1694 to i64, !dbg !90
  %1696 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1695, !dbg !90
  %1697 = load i64, ptr %1696, align 8, !dbg !90
  %1698 = load i32, ptr %6, align 4, !dbg !91
  %1699 = sext i32 %1698 to i64, !dbg !92
  %1700 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1699, !dbg !92
  %1701 = load i64, ptr %1700, align 8, !dbg !92
  %1702 = add nsw i64 %1697, %1701, !dbg !93
  %1703 = srem i64 %1702, 2, !dbg !94
  %1704 = icmp ne i64 %1693, %1703, !dbg !95
  br i1 %1704, label %68, label %1705, !dbg !96

1705:                                             ; preds = %1684
  %1706 = load i64, ptr %5, align 8, !dbg !100
  %1707 = load i32, ptr %6, align 4, !dbg !100
  %1708 = sext i32 %1707 to i64, !dbg !100
  %1709 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1708, !dbg !100
  %1710 = load i64, ptr %1709, align 8, !dbg !100
  %1711 = icmp sgt i64 %1710, 0, !dbg !100
  br i1 %1711, label %1718, label %1712, !dbg !100

1712:                                             ; preds = %1705
  %1713 = load i32, ptr %6, align 4, !dbg !100
  %1714 = sext i32 %1713 to i64, !dbg !100
  %1715 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1714, !dbg !100
  %1716 = load i64, ptr %1715, align 8, !dbg !100
  %1717 = sub nsw i64 0, %1716, !dbg !100
  br label %1723, !dbg !100

1718:                                             ; preds = %1705
  %1719 = load i32, ptr %6, align 4, !dbg !100
  %1720 = sext i32 %1719 to i64, !dbg !100
  %1721 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1720, !dbg !100
  %1722 = load i64, ptr %1721, align 8, !dbg !100
  br label %1723, !dbg !100

1723:                                             ; preds = %1718, %1712
  %1724 = phi i64 [ %1722, %1718 ], [ %1717, %1712 ], !dbg !100
  %1725 = load i32, ptr %6, align 4, !dbg !100
  %1726 = sext i32 %1725 to i64, !dbg !100
  %1727 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1726, !dbg !100
  %1728 = load i64, ptr %1727, align 8, !dbg !100
  %1729 = icmp sgt i64 %1728, 0, !dbg !100
  br i1 %1729, label %1736, label %1730, !dbg !100

1730:                                             ; preds = %1723
  %1731 = load i32, ptr %6, align 4, !dbg !100
  %1732 = sext i32 %1731 to i64, !dbg !100
  %1733 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1732, !dbg !100
  %1734 = load i64, ptr %1733, align 8, !dbg !100
  %1735 = sub nsw i64 0, %1734, !dbg !100
  br label %1741, !dbg !100

1736:                                             ; preds = %1723
  %1737 = load i32, ptr %6, align 4, !dbg !100
  %1738 = sext i32 %1737 to i64, !dbg !100
  %1739 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1738, !dbg !100
  %1740 = load i64, ptr %1739, align 8, !dbg !100
  br label %1741, !dbg !100

1741:                                             ; preds = %1736, %1730
  %1742 = phi i64 [ %1740, %1736 ], [ %1735, %1730 ], !dbg !100
  %1743 = add nsw i64 %1724, %1742, !dbg !100
  %1744 = icmp sgt i64 %1706, %1743, !dbg !100
  br i1 %1744, label %1783, label %1745, !dbg !100

1745:                                             ; preds = %1741
  %1746 = load i32, ptr %6, align 4, !dbg !100
  %1747 = sext i32 %1746 to i64, !dbg !100
  %1748 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1747, !dbg !100
  %1749 = load i64, ptr %1748, align 8, !dbg !100
  %1750 = icmp sgt i64 %1749, 0, !dbg !100
  br i1 %1750, label %1757, label %1751, !dbg !100

1751:                                             ; preds = %1745
  %1752 = load i32, ptr %6, align 4, !dbg !100
  %1753 = sext i32 %1752 to i64, !dbg !100
  %1754 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1753, !dbg !100
  %1755 = load i64, ptr %1754, align 8, !dbg !100
  %1756 = sub nsw i64 0, %1755, !dbg !100
  br label %1762, !dbg !100

1757:                                             ; preds = %1745
  %1758 = load i32, ptr %6, align 4, !dbg !100
  %1759 = sext i32 %1758 to i64, !dbg !100
  %1760 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1759, !dbg !100
  %1761 = load i64, ptr %1760, align 8, !dbg !100
  br label %1762, !dbg !100

1762:                                             ; preds = %1757, %1751
  %1763 = phi i64 [ %1761, %1757 ], [ %1756, %1751 ], !dbg !100
  %1764 = load i32, ptr %6, align 4, !dbg !100
  %1765 = sext i32 %1764 to i64, !dbg !100
  %1766 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1765, !dbg !100
  %1767 = load i64, ptr %1766, align 8, !dbg !100
  %1768 = icmp sgt i64 %1767, 0, !dbg !100
  br i1 %1768, label %1775, label %1769, !dbg !100

1769:                                             ; preds = %1762
  %1770 = load i32, ptr %6, align 4, !dbg !100
  %1771 = sext i32 %1770 to i64, !dbg !100
  %1772 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1771, !dbg !100
  %1773 = load i64, ptr %1772, align 8, !dbg !100
  %1774 = sub nsw i64 0, %1773, !dbg !100
  br label %1780, !dbg !100

1775:                                             ; preds = %1762
  %1776 = load i32, ptr %6, align 4, !dbg !100
  %1777 = sext i32 %1776 to i64, !dbg !100
  %1778 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1777, !dbg !100
  %1779 = load i64, ptr %1778, align 8, !dbg !100
  br label %1780, !dbg !100

1780:                                             ; preds = %1775, %1769
  %1781 = phi i64 [ %1779, %1775 ], [ %1774, %1769 ], !dbg !100
  %1782 = add nsw i64 %1763, %1781, !dbg !100
  br label %1785, !dbg !100

1783:                                             ; preds = %1741
  %1784 = load i64, ptr %5, align 8, !dbg !100
  br label %1785, !dbg !100

1785:                                             ; preds = %1783, %1780
  %1786 = phi i64 [ %1784, %1783 ], [ %1782, %1780 ], !dbg !100
  store i64 %1786, ptr %5, align 8, !dbg !101
  br label %1787, !dbg !102

1787:                                             ; preds = %1785
  %1788 = load i32, ptr %6, align 4, !dbg !103
  %1789 = add nsw i32 %1788, 1, !dbg !103
  store i32 %1789, ptr %6, align 4, !dbg !103
  %1790 = load i32, ptr %6, align 4, !dbg !75
  %1791 = load i32, ptr %2, align 4, !dbg !77
  %1792 = icmp slt i32 %1790, %1791, !dbg !78
  br i1 %1792, label %1793, label %5278, !dbg !79

1793:                                             ; preds = %1787
  %1794 = load i32, ptr %6, align 4, !dbg !80
  %1795 = sext i32 %1794 to i64, !dbg !82
  %1796 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1795, !dbg !82
  %1797 = load i32, ptr %6, align 4, !dbg !83
  %1798 = sext i32 %1797 to i64, !dbg !84
  %1799 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1798, !dbg !84
  %1800 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1796, ptr noundef %1799), !dbg !85
  %1801 = load i64, ptr %5, align 8, !dbg !86
  %1802 = srem i64 %1801, 2, !dbg !88
  %1803 = load i32, ptr %6, align 4, !dbg !89
  %1804 = sext i32 %1803 to i64, !dbg !90
  %1805 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1804, !dbg !90
  %1806 = load i64, ptr %1805, align 8, !dbg !90
  %1807 = load i32, ptr %6, align 4, !dbg !91
  %1808 = sext i32 %1807 to i64, !dbg !92
  %1809 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1808, !dbg !92
  %1810 = load i64, ptr %1809, align 8, !dbg !92
  %1811 = add nsw i64 %1806, %1810, !dbg !93
  %1812 = srem i64 %1811, 2, !dbg !94
  %1813 = icmp ne i64 %1802, %1812, !dbg !95
  br i1 %1813, label %68, label %1814, !dbg !96

1814:                                             ; preds = %1793
  %1815 = load i64, ptr %5, align 8, !dbg !100
  %1816 = load i32, ptr %6, align 4, !dbg !100
  %1817 = sext i32 %1816 to i64, !dbg !100
  %1818 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1817, !dbg !100
  %1819 = load i64, ptr %1818, align 8, !dbg !100
  %1820 = icmp sgt i64 %1819, 0, !dbg !100
  br i1 %1820, label %1827, label %1821, !dbg !100

1821:                                             ; preds = %1814
  %1822 = load i32, ptr %6, align 4, !dbg !100
  %1823 = sext i32 %1822 to i64, !dbg !100
  %1824 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1823, !dbg !100
  %1825 = load i64, ptr %1824, align 8, !dbg !100
  %1826 = sub nsw i64 0, %1825, !dbg !100
  br label %1832, !dbg !100

1827:                                             ; preds = %1814
  %1828 = load i32, ptr %6, align 4, !dbg !100
  %1829 = sext i32 %1828 to i64, !dbg !100
  %1830 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1829, !dbg !100
  %1831 = load i64, ptr %1830, align 8, !dbg !100
  br label %1832, !dbg !100

1832:                                             ; preds = %1827, %1821
  %1833 = phi i64 [ %1831, %1827 ], [ %1826, %1821 ], !dbg !100
  %1834 = load i32, ptr %6, align 4, !dbg !100
  %1835 = sext i32 %1834 to i64, !dbg !100
  %1836 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1835, !dbg !100
  %1837 = load i64, ptr %1836, align 8, !dbg !100
  %1838 = icmp sgt i64 %1837, 0, !dbg !100
  br i1 %1838, label %1845, label %1839, !dbg !100

1839:                                             ; preds = %1832
  %1840 = load i32, ptr %6, align 4, !dbg !100
  %1841 = sext i32 %1840 to i64, !dbg !100
  %1842 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1841, !dbg !100
  %1843 = load i64, ptr %1842, align 8, !dbg !100
  %1844 = sub nsw i64 0, %1843, !dbg !100
  br label %1850, !dbg !100

1845:                                             ; preds = %1832
  %1846 = load i32, ptr %6, align 4, !dbg !100
  %1847 = sext i32 %1846 to i64, !dbg !100
  %1848 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1847, !dbg !100
  %1849 = load i64, ptr %1848, align 8, !dbg !100
  br label %1850, !dbg !100

1850:                                             ; preds = %1845, %1839
  %1851 = phi i64 [ %1849, %1845 ], [ %1844, %1839 ], !dbg !100
  %1852 = add nsw i64 %1833, %1851, !dbg !100
  %1853 = icmp sgt i64 %1815, %1852, !dbg !100
  br i1 %1853, label %1892, label %1854, !dbg !100

1854:                                             ; preds = %1850
  %1855 = load i32, ptr %6, align 4, !dbg !100
  %1856 = sext i32 %1855 to i64, !dbg !100
  %1857 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1856, !dbg !100
  %1858 = load i64, ptr %1857, align 8, !dbg !100
  %1859 = icmp sgt i64 %1858, 0, !dbg !100
  br i1 %1859, label %1866, label %1860, !dbg !100

1860:                                             ; preds = %1854
  %1861 = load i32, ptr %6, align 4, !dbg !100
  %1862 = sext i32 %1861 to i64, !dbg !100
  %1863 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1862, !dbg !100
  %1864 = load i64, ptr %1863, align 8, !dbg !100
  %1865 = sub nsw i64 0, %1864, !dbg !100
  br label %1871, !dbg !100

1866:                                             ; preds = %1854
  %1867 = load i32, ptr %6, align 4, !dbg !100
  %1868 = sext i32 %1867 to i64, !dbg !100
  %1869 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1868, !dbg !100
  %1870 = load i64, ptr %1869, align 8, !dbg !100
  br label %1871, !dbg !100

1871:                                             ; preds = %1866, %1860
  %1872 = phi i64 [ %1870, %1866 ], [ %1865, %1860 ], !dbg !100
  %1873 = load i32, ptr %6, align 4, !dbg !100
  %1874 = sext i32 %1873 to i64, !dbg !100
  %1875 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1874, !dbg !100
  %1876 = load i64, ptr %1875, align 8, !dbg !100
  %1877 = icmp sgt i64 %1876, 0, !dbg !100
  br i1 %1877, label %1884, label %1878, !dbg !100

1878:                                             ; preds = %1871
  %1879 = load i32, ptr %6, align 4, !dbg !100
  %1880 = sext i32 %1879 to i64, !dbg !100
  %1881 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1880, !dbg !100
  %1882 = load i64, ptr %1881, align 8, !dbg !100
  %1883 = sub nsw i64 0, %1882, !dbg !100
  br label %1889, !dbg !100

1884:                                             ; preds = %1871
  %1885 = load i32, ptr %6, align 4, !dbg !100
  %1886 = sext i32 %1885 to i64, !dbg !100
  %1887 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1886, !dbg !100
  %1888 = load i64, ptr %1887, align 8, !dbg !100
  br label %1889, !dbg !100

1889:                                             ; preds = %1884, %1878
  %1890 = phi i64 [ %1888, %1884 ], [ %1883, %1878 ], !dbg !100
  %1891 = add nsw i64 %1872, %1890, !dbg !100
  br label %1894, !dbg !100

1892:                                             ; preds = %1850
  %1893 = load i64, ptr %5, align 8, !dbg !100
  br label %1894, !dbg !100

1894:                                             ; preds = %1892, %1889
  %1895 = phi i64 [ %1893, %1892 ], [ %1891, %1889 ], !dbg !100
  store i64 %1895, ptr %5, align 8, !dbg !101
  br label %1896, !dbg !102

1896:                                             ; preds = %1894
  %1897 = load i32, ptr %6, align 4, !dbg !103
  %1898 = add nsw i32 %1897, 1, !dbg !103
  store i32 %1898, ptr %6, align 4, !dbg !103
  %1899 = load i32, ptr %6, align 4, !dbg !75
  %1900 = load i32, ptr %2, align 4, !dbg !77
  %1901 = icmp slt i32 %1899, %1900, !dbg !78
  br i1 %1901, label %1902, label %5278, !dbg !79

1902:                                             ; preds = %1896
  %1903 = load i32, ptr %6, align 4, !dbg !80
  %1904 = sext i32 %1903 to i64, !dbg !82
  %1905 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1904, !dbg !82
  %1906 = load i32, ptr %6, align 4, !dbg !83
  %1907 = sext i32 %1906 to i64, !dbg !84
  %1908 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1907, !dbg !84
  %1909 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1905, ptr noundef %1908), !dbg !85
  %1910 = load i64, ptr %5, align 8, !dbg !86
  %1911 = srem i64 %1910, 2, !dbg !88
  %1912 = load i32, ptr %6, align 4, !dbg !89
  %1913 = sext i32 %1912 to i64, !dbg !90
  %1914 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1913, !dbg !90
  %1915 = load i64, ptr %1914, align 8, !dbg !90
  %1916 = load i32, ptr %6, align 4, !dbg !91
  %1917 = sext i32 %1916 to i64, !dbg !92
  %1918 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1917, !dbg !92
  %1919 = load i64, ptr %1918, align 8, !dbg !92
  %1920 = add nsw i64 %1915, %1919, !dbg !93
  %1921 = srem i64 %1920, 2, !dbg !94
  %1922 = icmp ne i64 %1911, %1921, !dbg !95
  br i1 %1922, label %68, label %1923, !dbg !96

1923:                                             ; preds = %1902
  %1924 = load i64, ptr %5, align 8, !dbg !100
  %1925 = load i32, ptr %6, align 4, !dbg !100
  %1926 = sext i32 %1925 to i64, !dbg !100
  %1927 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1926, !dbg !100
  %1928 = load i64, ptr %1927, align 8, !dbg !100
  %1929 = icmp sgt i64 %1928, 0, !dbg !100
  br i1 %1929, label %1936, label %1930, !dbg !100

1930:                                             ; preds = %1923
  %1931 = load i32, ptr %6, align 4, !dbg !100
  %1932 = sext i32 %1931 to i64, !dbg !100
  %1933 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1932, !dbg !100
  %1934 = load i64, ptr %1933, align 8, !dbg !100
  %1935 = sub nsw i64 0, %1934, !dbg !100
  br label %1941, !dbg !100

1936:                                             ; preds = %1923
  %1937 = load i32, ptr %6, align 4, !dbg !100
  %1938 = sext i32 %1937 to i64, !dbg !100
  %1939 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1938, !dbg !100
  %1940 = load i64, ptr %1939, align 8, !dbg !100
  br label %1941, !dbg !100

1941:                                             ; preds = %1936, %1930
  %1942 = phi i64 [ %1940, %1936 ], [ %1935, %1930 ], !dbg !100
  %1943 = load i32, ptr %6, align 4, !dbg !100
  %1944 = sext i32 %1943 to i64, !dbg !100
  %1945 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1944, !dbg !100
  %1946 = load i64, ptr %1945, align 8, !dbg !100
  %1947 = icmp sgt i64 %1946, 0, !dbg !100
  br i1 %1947, label %1954, label %1948, !dbg !100

1948:                                             ; preds = %1941
  %1949 = load i32, ptr %6, align 4, !dbg !100
  %1950 = sext i32 %1949 to i64, !dbg !100
  %1951 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1950, !dbg !100
  %1952 = load i64, ptr %1951, align 8, !dbg !100
  %1953 = sub nsw i64 0, %1952, !dbg !100
  br label %1959, !dbg !100

1954:                                             ; preds = %1941
  %1955 = load i32, ptr %6, align 4, !dbg !100
  %1956 = sext i32 %1955 to i64, !dbg !100
  %1957 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1956, !dbg !100
  %1958 = load i64, ptr %1957, align 8, !dbg !100
  br label %1959, !dbg !100

1959:                                             ; preds = %1954, %1948
  %1960 = phi i64 [ %1958, %1954 ], [ %1953, %1948 ], !dbg !100
  %1961 = add nsw i64 %1942, %1960, !dbg !100
  %1962 = icmp sgt i64 %1924, %1961, !dbg !100
  br i1 %1962, label %2001, label %1963, !dbg !100

1963:                                             ; preds = %1959
  %1964 = load i32, ptr %6, align 4, !dbg !100
  %1965 = sext i32 %1964 to i64, !dbg !100
  %1966 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1965, !dbg !100
  %1967 = load i64, ptr %1966, align 8, !dbg !100
  %1968 = icmp sgt i64 %1967, 0, !dbg !100
  br i1 %1968, label %1975, label %1969, !dbg !100

1969:                                             ; preds = %1963
  %1970 = load i32, ptr %6, align 4, !dbg !100
  %1971 = sext i32 %1970 to i64, !dbg !100
  %1972 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1971, !dbg !100
  %1973 = load i64, ptr %1972, align 8, !dbg !100
  %1974 = sub nsw i64 0, %1973, !dbg !100
  br label %1980, !dbg !100

1975:                                             ; preds = %1963
  %1976 = load i32, ptr %6, align 4, !dbg !100
  %1977 = sext i32 %1976 to i64, !dbg !100
  %1978 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1977, !dbg !100
  %1979 = load i64, ptr %1978, align 8, !dbg !100
  br label %1980, !dbg !100

1980:                                             ; preds = %1975, %1969
  %1981 = phi i64 [ %1979, %1975 ], [ %1974, %1969 ], !dbg !100
  %1982 = load i32, ptr %6, align 4, !dbg !100
  %1983 = sext i32 %1982 to i64, !dbg !100
  %1984 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1983, !dbg !100
  %1985 = load i64, ptr %1984, align 8, !dbg !100
  %1986 = icmp sgt i64 %1985, 0, !dbg !100
  br i1 %1986, label %1993, label %1987, !dbg !100

1987:                                             ; preds = %1980
  %1988 = load i32, ptr %6, align 4, !dbg !100
  %1989 = sext i32 %1988 to i64, !dbg !100
  %1990 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1989, !dbg !100
  %1991 = load i64, ptr %1990, align 8, !dbg !100
  %1992 = sub nsw i64 0, %1991, !dbg !100
  br label %1998, !dbg !100

1993:                                             ; preds = %1980
  %1994 = load i32, ptr %6, align 4, !dbg !100
  %1995 = sext i32 %1994 to i64, !dbg !100
  %1996 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1995, !dbg !100
  %1997 = load i64, ptr %1996, align 8, !dbg !100
  br label %1998, !dbg !100

1998:                                             ; preds = %1993, %1987
  %1999 = phi i64 [ %1997, %1993 ], [ %1992, %1987 ], !dbg !100
  %2000 = add nsw i64 %1981, %1999, !dbg !100
  br label %2003, !dbg !100

2001:                                             ; preds = %1959
  %2002 = load i64, ptr %5, align 8, !dbg !100
  br label %2003, !dbg !100

2003:                                             ; preds = %2001, %1998
  %2004 = phi i64 [ %2002, %2001 ], [ %2000, %1998 ], !dbg !100
  store i64 %2004, ptr %5, align 8, !dbg !101
  br label %2005, !dbg !102

2005:                                             ; preds = %2003
  %2006 = load i32, ptr %6, align 4, !dbg !103
  %2007 = add nsw i32 %2006, 1, !dbg !103
  store i32 %2007, ptr %6, align 4, !dbg !103
  %2008 = load i32, ptr %6, align 4, !dbg !75
  %2009 = load i32, ptr %2, align 4, !dbg !77
  %2010 = icmp slt i32 %2008, %2009, !dbg !78
  br i1 %2010, label %2011, label %5278, !dbg !79

2011:                                             ; preds = %2005
  %2012 = load i32, ptr %6, align 4, !dbg !80
  %2013 = sext i32 %2012 to i64, !dbg !82
  %2014 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2013, !dbg !82
  %2015 = load i32, ptr %6, align 4, !dbg !83
  %2016 = sext i32 %2015 to i64, !dbg !84
  %2017 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2016, !dbg !84
  %2018 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2014, ptr noundef %2017), !dbg !85
  %2019 = load i64, ptr %5, align 8, !dbg !86
  %2020 = srem i64 %2019, 2, !dbg !88
  %2021 = load i32, ptr %6, align 4, !dbg !89
  %2022 = sext i32 %2021 to i64, !dbg !90
  %2023 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2022, !dbg !90
  %2024 = load i64, ptr %2023, align 8, !dbg !90
  %2025 = load i32, ptr %6, align 4, !dbg !91
  %2026 = sext i32 %2025 to i64, !dbg !92
  %2027 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2026, !dbg !92
  %2028 = load i64, ptr %2027, align 8, !dbg !92
  %2029 = add nsw i64 %2024, %2028, !dbg !93
  %2030 = srem i64 %2029, 2, !dbg !94
  %2031 = icmp ne i64 %2020, %2030, !dbg !95
  br i1 %2031, label %68, label %2032, !dbg !96

2032:                                             ; preds = %2011
  %2033 = load i64, ptr %5, align 8, !dbg !100
  %2034 = load i32, ptr %6, align 4, !dbg !100
  %2035 = sext i32 %2034 to i64, !dbg !100
  %2036 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2035, !dbg !100
  %2037 = load i64, ptr %2036, align 8, !dbg !100
  %2038 = icmp sgt i64 %2037, 0, !dbg !100
  br i1 %2038, label %2045, label %2039, !dbg !100

2039:                                             ; preds = %2032
  %2040 = load i32, ptr %6, align 4, !dbg !100
  %2041 = sext i32 %2040 to i64, !dbg !100
  %2042 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2041, !dbg !100
  %2043 = load i64, ptr %2042, align 8, !dbg !100
  %2044 = sub nsw i64 0, %2043, !dbg !100
  br label %2050, !dbg !100

2045:                                             ; preds = %2032
  %2046 = load i32, ptr %6, align 4, !dbg !100
  %2047 = sext i32 %2046 to i64, !dbg !100
  %2048 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2047, !dbg !100
  %2049 = load i64, ptr %2048, align 8, !dbg !100
  br label %2050, !dbg !100

2050:                                             ; preds = %2045, %2039
  %2051 = phi i64 [ %2049, %2045 ], [ %2044, %2039 ], !dbg !100
  %2052 = load i32, ptr %6, align 4, !dbg !100
  %2053 = sext i32 %2052 to i64, !dbg !100
  %2054 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2053, !dbg !100
  %2055 = load i64, ptr %2054, align 8, !dbg !100
  %2056 = icmp sgt i64 %2055, 0, !dbg !100
  br i1 %2056, label %2063, label %2057, !dbg !100

2057:                                             ; preds = %2050
  %2058 = load i32, ptr %6, align 4, !dbg !100
  %2059 = sext i32 %2058 to i64, !dbg !100
  %2060 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2059, !dbg !100
  %2061 = load i64, ptr %2060, align 8, !dbg !100
  %2062 = sub nsw i64 0, %2061, !dbg !100
  br label %2068, !dbg !100

2063:                                             ; preds = %2050
  %2064 = load i32, ptr %6, align 4, !dbg !100
  %2065 = sext i32 %2064 to i64, !dbg !100
  %2066 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2065, !dbg !100
  %2067 = load i64, ptr %2066, align 8, !dbg !100
  br label %2068, !dbg !100

2068:                                             ; preds = %2063, %2057
  %2069 = phi i64 [ %2067, %2063 ], [ %2062, %2057 ], !dbg !100
  %2070 = add nsw i64 %2051, %2069, !dbg !100
  %2071 = icmp sgt i64 %2033, %2070, !dbg !100
  br i1 %2071, label %2110, label %2072, !dbg !100

2072:                                             ; preds = %2068
  %2073 = load i32, ptr %6, align 4, !dbg !100
  %2074 = sext i32 %2073 to i64, !dbg !100
  %2075 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2074, !dbg !100
  %2076 = load i64, ptr %2075, align 8, !dbg !100
  %2077 = icmp sgt i64 %2076, 0, !dbg !100
  br i1 %2077, label %2084, label %2078, !dbg !100

2078:                                             ; preds = %2072
  %2079 = load i32, ptr %6, align 4, !dbg !100
  %2080 = sext i32 %2079 to i64, !dbg !100
  %2081 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2080, !dbg !100
  %2082 = load i64, ptr %2081, align 8, !dbg !100
  %2083 = sub nsw i64 0, %2082, !dbg !100
  br label %2089, !dbg !100

2084:                                             ; preds = %2072
  %2085 = load i32, ptr %6, align 4, !dbg !100
  %2086 = sext i32 %2085 to i64, !dbg !100
  %2087 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2086, !dbg !100
  %2088 = load i64, ptr %2087, align 8, !dbg !100
  br label %2089, !dbg !100

2089:                                             ; preds = %2084, %2078
  %2090 = phi i64 [ %2088, %2084 ], [ %2083, %2078 ], !dbg !100
  %2091 = load i32, ptr %6, align 4, !dbg !100
  %2092 = sext i32 %2091 to i64, !dbg !100
  %2093 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2092, !dbg !100
  %2094 = load i64, ptr %2093, align 8, !dbg !100
  %2095 = icmp sgt i64 %2094, 0, !dbg !100
  br i1 %2095, label %2102, label %2096, !dbg !100

2096:                                             ; preds = %2089
  %2097 = load i32, ptr %6, align 4, !dbg !100
  %2098 = sext i32 %2097 to i64, !dbg !100
  %2099 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2098, !dbg !100
  %2100 = load i64, ptr %2099, align 8, !dbg !100
  %2101 = sub nsw i64 0, %2100, !dbg !100
  br label %2107, !dbg !100

2102:                                             ; preds = %2089
  %2103 = load i32, ptr %6, align 4, !dbg !100
  %2104 = sext i32 %2103 to i64, !dbg !100
  %2105 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2104, !dbg !100
  %2106 = load i64, ptr %2105, align 8, !dbg !100
  br label %2107, !dbg !100

2107:                                             ; preds = %2102, %2096
  %2108 = phi i64 [ %2106, %2102 ], [ %2101, %2096 ], !dbg !100
  %2109 = add nsw i64 %2090, %2108, !dbg !100
  br label %2112, !dbg !100

2110:                                             ; preds = %2068
  %2111 = load i64, ptr %5, align 8, !dbg !100
  br label %2112, !dbg !100

2112:                                             ; preds = %2110, %2107
  %2113 = phi i64 [ %2111, %2110 ], [ %2109, %2107 ], !dbg !100
  store i64 %2113, ptr %5, align 8, !dbg !101
  br label %2114, !dbg !102

2114:                                             ; preds = %2112
  %2115 = load i32, ptr %6, align 4, !dbg !103
  %2116 = add nsw i32 %2115, 1, !dbg !103
  store i32 %2116, ptr %6, align 4, !dbg !103
  %2117 = load i32, ptr %6, align 4, !dbg !75
  %2118 = load i32, ptr %2, align 4, !dbg !77
  %2119 = icmp slt i32 %2117, %2118, !dbg !78
  br i1 %2119, label %2120, label %5278, !dbg !79

2120:                                             ; preds = %2114
  %2121 = load i32, ptr %6, align 4, !dbg !80
  %2122 = sext i32 %2121 to i64, !dbg !82
  %2123 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2122, !dbg !82
  %2124 = load i32, ptr %6, align 4, !dbg !83
  %2125 = sext i32 %2124 to i64, !dbg !84
  %2126 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2125, !dbg !84
  %2127 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2123, ptr noundef %2126), !dbg !85
  %2128 = load i64, ptr %5, align 8, !dbg !86
  %2129 = srem i64 %2128, 2, !dbg !88
  %2130 = load i32, ptr %6, align 4, !dbg !89
  %2131 = sext i32 %2130 to i64, !dbg !90
  %2132 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2131, !dbg !90
  %2133 = load i64, ptr %2132, align 8, !dbg !90
  %2134 = load i32, ptr %6, align 4, !dbg !91
  %2135 = sext i32 %2134 to i64, !dbg !92
  %2136 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2135, !dbg !92
  %2137 = load i64, ptr %2136, align 8, !dbg !92
  %2138 = add nsw i64 %2133, %2137, !dbg !93
  %2139 = srem i64 %2138, 2, !dbg !94
  %2140 = icmp ne i64 %2129, %2139, !dbg !95
  br i1 %2140, label %68, label %2141, !dbg !96

2141:                                             ; preds = %2120
  %2142 = load i64, ptr %5, align 8, !dbg !100
  %2143 = load i32, ptr %6, align 4, !dbg !100
  %2144 = sext i32 %2143 to i64, !dbg !100
  %2145 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2144, !dbg !100
  %2146 = load i64, ptr %2145, align 8, !dbg !100
  %2147 = icmp sgt i64 %2146, 0, !dbg !100
  br i1 %2147, label %2154, label %2148, !dbg !100

2148:                                             ; preds = %2141
  %2149 = load i32, ptr %6, align 4, !dbg !100
  %2150 = sext i32 %2149 to i64, !dbg !100
  %2151 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2150, !dbg !100
  %2152 = load i64, ptr %2151, align 8, !dbg !100
  %2153 = sub nsw i64 0, %2152, !dbg !100
  br label %2159, !dbg !100

2154:                                             ; preds = %2141
  %2155 = load i32, ptr %6, align 4, !dbg !100
  %2156 = sext i32 %2155 to i64, !dbg !100
  %2157 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2156, !dbg !100
  %2158 = load i64, ptr %2157, align 8, !dbg !100
  br label %2159, !dbg !100

2159:                                             ; preds = %2154, %2148
  %2160 = phi i64 [ %2158, %2154 ], [ %2153, %2148 ], !dbg !100
  %2161 = load i32, ptr %6, align 4, !dbg !100
  %2162 = sext i32 %2161 to i64, !dbg !100
  %2163 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2162, !dbg !100
  %2164 = load i64, ptr %2163, align 8, !dbg !100
  %2165 = icmp sgt i64 %2164, 0, !dbg !100
  br i1 %2165, label %2172, label %2166, !dbg !100

2166:                                             ; preds = %2159
  %2167 = load i32, ptr %6, align 4, !dbg !100
  %2168 = sext i32 %2167 to i64, !dbg !100
  %2169 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2168, !dbg !100
  %2170 = load i64, ptr %2169, align 8, !dbg !100
  %2171 = sub nsw i64 0, %2170, !dbg !100
  br label %2177, !dbg !100

2172:                                             ; preds = %2159
  %2173 = load i32, ptr %6, align 4, !dbg !100
  %2174 = sext i32 %2173 to i64, !dbg !100
  %2175 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2174, !dbg !100
  %2176 = load i64, ptr %2175, align 8, !dbg !100
  br label %2177, !dbg !100

2177:                                             ; preds = %2172, %2166
  %2178 = phi i64 [ %2176, %2172 ], [ %2171, %2166 ], !dbg !100
  %2179 = add nsw i64 %2160, %2178, !dbg !100
  %2180 = icmp sgt i64 %2142, %2179, !dbg !100
  br i1 %2180, label %2219, label %2181, !dbg !100

2181:                                             ; preds = %2177
  %2182 = load i32, ptr %6, align 4, !dbg !100
  %2183 = sext i32 %2182 to i64, !dbg !100
  %2184 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2183, !dbg !100
  %2185 = load i64, ptr %2184, align 8, !dbg !100
  %2186 = icmp sgt i64 %2185, 0, !dbg !100
  br i1 %2186, label %2193, label %2187, !dbg !100

2187:                                             ; preds = %2181
  %2188 = load i32, ptr %6, align 4, !dbg !100
  %2189 = sext i32 %2188 to i64, !dbg !100
  %2190 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2189, !dbg !100
  %2191 = load i64, ptr %2190, align 8, !dbg !100
  %2192 = sub nsw i64 0, %2191, !dbg !100
  br label %2198, !dbg !100

2193:                                             ; preds = %2181
  %2194 = load i32, ptr %6, align 4, !dbg !100
  %2195 = sext i32 %2194 to i64, !dbg !100
  %2196 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2195, !dbg !100
  %2197 = load i64, ptr %2196, align 8, !dbg !100
  br label %2198, !dbg !100

2198:                                             ; preds = %2193, %2187
  %2199 = phi i64 [ %2197, %2193 ], [ %2192, %2187 ], !dbg !100
  %2200 = load i32, ptr %6, align 4, !dbg !100
  %2201 = sext i32 %2200 to i64, !dbg !100
  %2202 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2201, !dbg !100
  %2203 = load i64, ptr %2202, align 8, !dbg !100
  %2204 = icmp sgt i64 %2203, 0, !dbg !100
  br i1 %2204, label %2211, label %2205, !dbg !100

2205:                                             ; preds = %2198
  %2206 = load i32, ptr %6, align 4, !dbg !100
  %2207 = sext i32 %2206 to i64, !dbg !100
  %2208 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2207, !dbg !100
  %2209 = load i64, ptr %2208, align 8, !dbg !100
  %2210 = sub nsw i64 0, %2209, !dbg !100
  br label %2216, !dbg !100

2211:                                             ; preds = %2198
  %2212 = load i32, ptr %6, align 4, !dbg !100
  %2213 = sext i32 %2212 to i64, !dbg !100
  %2214 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2213, !dbg !100
  %2215 = load i64, ptr %2214, align 8, !dbg !100
  br label %2216, !dbg !100

2216:                                             ; preds = %2211, %2205
  %2217 = phi i64 [ %2215, %2211 ], [ %2210, %2205 ], !dbg !100
  %2218 = add nsw i64 %2199, %2217, !dbg !100
  br label %2221, !dbg !100

2219:                                             ; preds = %2177
  %2220 = load i64, ptr %5, align 8, !dbg !100
  br label %2221, !dbg !100

2221:                                             ; preds = %2219, %2216
  %2222 = phi i64 [ %2220, %2219 ], [ %2218, %2216 ], !dbg !100
  store i64 %2222, ptr %5, align 8, !dbg !101
  br label %2223, !dbg !102

2223:                                             ; preds = %2221
  %2224 = load i32, ptr %6, align 4, !dbg !103
  %2225 = add nsw i32 %2224, 1, !dbg !103
  store i32 %2225, ptr %6, align 4, !dbg !103
  %2226 = load i32, ptr %6, align 4, !dbg !75
  %2227 = load i32, ptr %2, align 4, !dbg !77
  %2228 = icmp slt i32 %2226, %2227, !dbg !78
  br i1 %2228, label %2229, label %5278, !dbg !79

2229:                                             ; preds = %2223
  %2230 = load i32, ptr %6, align 4, !dbg !80
  %2231 = sext i32 %2230 to i64, !dbg !82
  %2232 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2231, !dbg !82
  %2233 = load i32, ptr %6, align 4, !dbg !83
  %2234 = sext i32 %2233 to i64, !dbg !84
  %2235 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2234, !dbg !84
  %2236 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2232, ptr noundef %2235), !dbg !85
  %2237 = load i64, ptr %5, align 8, !dbg !86
  %2238 = srem i64 %2237, 2, !dbg !88
  %2239 = load i32, ptr %6, align 4, !dbg !89
  %2240 = sext i32 %2239 to i64, !dbg !90
  %2241 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2240, !dbg !90
  %2242 = load i64, ptr %2241, align 8, !dbg !90
  %2243 = load i32, ptr %6, align 4, !dbg !91
  %2244 = sext i32 %2243 to i64, !dbg !92
  %2245 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2244, !dbg !92
  %2246 = load i64, ptr %2245, align 8, !dbg !92
  %2247 = add nsw i64 %2242, %2246, !dbg !93
  %2248 = srem i64 %2247, 2, !dbg !94
  %2249 = icmp ne i64 %2238, %2248, !dbg !95
  br i1 %2249, label %68, label %2250, !dbg !96

2250:                                             ; preds = %2229
  %2251 = load i64, ptr %5, align 8, !dbg !100
  %2252 = load i32, ptr %6, align 4, !dbg !100
  %2253 = sext i32 %2252 to i64, !dbg !100
  %2254 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2253, !dbg !100
  %2255 = load i64, ptr %2254, align 8, !dbg !100
  %2256 = icmp sgt i64 %2255, 0, !dbg !100
  br i1 %2256, label %2263, label %2257, !dbg !100

2257:                                             ; preds = %2250
  %2258 = load i32, ptr %6, align 4, !dbg !100
  %2259 = sext i32 %2258 to i64, !dbg !100
  %2260 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2259, !dbg !100
  %2261 = load i64, ptr %2260, align 8, !dbg !100
  %2262 = sub nsw i64 0, %2261, !dbg !100
  br label %2268, !dbg !100

2263:                                             ; preds = %2250
  %2264 = load i32, ptr %6, align 4, !dbg !100
  %2265 = sext i32 %2264 to i64, !dbg !100
  %2266 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2265, !dbg !100
  %2267 = load i64, ptr %2266, align 8, !dbg !100
  br label %2268, !dbg !100

2268:                                             ; preds = %2263, %2257
  %2269 = phi i64 [ %2267, %2263 ], [ %2262, %2257 ], !dbg !100
  %2270 = load i32, ptr %6, align 4, !dbg !100
  %2271 = sext i32 %2270 to i64, !dbg !100
  %2272 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2271, !dbg !100
  %2273 = load i64, ptr %2272, align 8, !dbg !100
  %2274 = icmp sgt i64 %2273, 0, !dbg !100
  br i1 %2274, label %2281, label %2275, !dbg !100

2275:                                             ; preds = %2268
  %2276 = load i32, ptr %6, align 4, !dbg !100
  %2277 = sext i32 %2276 to i64, !dbg !100
  %2278 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2277, !dbg !100
  %2279 = load i64, ptr %2278, align 8, !dbg !100
  %2280 = sub nsw i64 0, %2279, !dbg !100
  br label %2286, !dbg !100

2281:                                             ; preds = %2268
  %2282 = load i32, ptr %6, align 4, !dbg !100
  %2283 = sext i32 %2282 to i64, !dbg !100
  %2284 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2283, !dbg !100
  %2285 = load i64, ptr %2284, align 8, !dbg !100
  br label %2286, !dbg !100

2286:                                             ; preds = %2281, %2275
  %2287 = phi i64 [ %2285, %2281 ], [ %2280, %2275 ], !dbg !100
  %2288 = add nsw i64 %2269, %2287, !dbg !100
  %2289 = icmp sgt i64 %2251, %2288, !dbg !100
  br i1 %2289, label %2328, label %2290, !dbg !100

2290:                                             ; preds = %2286
  %2291 = load i32, ptr %6, align 4, !dbg !100
  %2292 = sext i32 %2291 to i64, !dbg !100
  %2293 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2292, !dbg !100
  %2294 = load i64, ptr %2293, align 8, !dbg !100
  %2295 = icmp sgt i64 %2294, 0, !dbg !100
  br i1 %2295, label %2302, label %2296, !dbg !100

2296:                                             ; preds = %2290
  %2297 = load i32, ptr %6, align 4, !dbg !100
  %2298 = sext i32 %2297 to i64, !dbg !100
  %2299 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2298, !dbg !100
  %2300 = load i64, ptr %2299, align 8, !dbg !100
  %2301 = sub nsw i64 0, %2300, !dbg !100
  br label %2307, !dbg !100

2302:                                             ; preds = %2290
  %2303 = load i32, ptr %6, align 4, !dbg !100
  %2304 = sext i32 %2303 to i64, !dbg !100
  %2305 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2304, !dbg !100
  %2306 = load i64, ptr %2305, align 8, !dbg !100
  br label %2307, !dbg !100

2307:                                             ; preds = %2302, %2296
  %2308 = phi i64 [ %2306, %2302 ], [ %2301, %2296 ], !dbg !100
  %2309 = load i32, ptr %6, align 4, !dbg !100
  %2310 = sext i32 %2309 to i64, !dbg !100
  %2311 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2310, !dbg !100
  %2312 = load i64, ptr %2311, align 8, !dbg !100
  %2313 = icmp sgt i64 %2312, 0, !dbg !100
  br i1 %2313, label %2320, label %2314, !dbg !100

2314:                                             ; preds = %2307
  %2315 = load i32, ptr %6, align 4, !dbg !100
  %2316 = sext i32 %2315 to i64, !dbg !100
  %2317 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2316, !dbg !100
  %2318 = load i64, ptr %2317, align 8, !dbg !100
  %2319 = sub nsw i64 0, %2318, !dbg !100
  br label %2325, !dbg !100

2320:                                             ; preds = %2307
  %2321 = load i32, ptr %6, align 4, !dbg !100
  %2322 = sext i32 %2321 to i64, !dbg !100
  %2323 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2322, !dbg !100
  %2324 = load i64, ptr %2323, align 8, !dbg !100
  br label %2325, !dbg !100

2325:                                             ; preds = %2320, %2314
  %2326 = phi i64 [ %2324, %2320 ], [ %2319, %2314 ], !dbg !100
  %2327 = add nsw i64 %2308, %2326, !dbg !100
  br label %2330, !dbg !100

2328:                                             ; preds = %2286
  %2329 = load i64, ptr %5, align 8, !dbg !100
  br label %2330, !dbg !100

2330:                                             ; preds = %2328, %2325
  %2331 = phi i64 [ %2329, %2328 ], [ %2327, %2325 ], !dbg !100
  store i64 %2331, ptr %5, align 8, !dbg !101
  br label %2332, !dbg !102

2332:                                             ; preds = %2330
  %2333 = load i32, ptr %6, align 4, !dbg !103
  %2334 = add nsw i32 %2333, 1, !dbg !103
  store i32 %2334, ptr %6, align 4, !dbg !103
  %2335 = load i32, ptr %6, align 4, !dbg !75
  %2336 = load i32, ptr %2, align 4, !dbg !77
  %2337 = icmp slt i32 %2335, %2336, !dbg !78
  br i1 %2337, label %2338, label %5278, !dbg !79

2338:                                             ; preds = %2332
  %2339 = load i32, ptr %6, align 4, !dbg !80
  %2340 = sext i32 %2339 to i64, !dbg !82
  %2341 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2340, !dbg !82
  %2342 = load i32, ptr %6, align 4, !dbg !83
  %2343 = sext i32 %2342 to i64, !dbg !84
  %2344 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2343, !dbg !84
  %2345 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2341, ptr noundef %2344), !dbg !85
  %2346 = load i64, ptr %5, align 8, !dbg !86
  %2347 = srem i64 %2346, 2, !dbg !88
  %2348 = load i32, ptr %6, align 4, !dbg !89
  %2349 = sext i32 %2348 to i64, !dbg !90
  %2350 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2349, !dbg !90
  %2351 = load i64, ptr %2350, align 8, !dbg !90
  %2352 = load i32, ptr %6, align 4, !dbg !91
  %2353 = sext i32 %2352 to i64, !dbg !92
  %2354 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2353, !dbg !92
  %2355 = load i64, ptr %2354, align 8, !dbg !92
  %2356 = add nsw i64 %2351, %2355, !dbg !93
  %2357 = srem i64 %2356, 2, !dbg !94
  %2358 = icmp ne i64 %2347, %2357, !dbg !95
  br i1 %2358, label %68, label %2359, !dbg !96

2359:                                             ; preds = %2338
  %2360 = load i64, ptr %5, align 8, !dbg !100
  %2361 = load i32, ptr %6, align 4, !dbg !100
  %2362 = sext i32 %2361 to i64, !dbg !100
  %2363 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2362, !dbg !100
  %2364 = load i64, ptr %2363, align 8, !dbg !100
  %2365 = icmp sgt i64 %2364, 0, !dbg !100
  br i1 %2365, label %2372, label %2366, !dbg !100

2366:                                             ; preds = %2359
  %2367 = load i32, ptr %6, align 4, !dbg !100
  %2368 = sext i32 %2367 to i64, !dbg !100
  %2369 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2368, !dbg !100
  %2370 = load i64, ptr %2369, align 8, !dbg !100
  %2371 = sub nsw i64 0, %2370, !dbg !100
  br label %2377, !dbg !100

2372:                                             ; preds = %2359
  %2373 = load i32, ptr %6, align 4, !dbg !100
  %2374 = sext i32 %2373 to i64, !dbg !100
  %2375 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2374, !dbg !100
  %2376 = load i64, ptr %2375, align 8, !dbg !100
  br label %2377, !dbg !100

2377:                                             ; preds = %2372, %2366
  %2378 = phi i64 [ %2376, %2372 ], [ %2371, %2366 ], !dbg !100
  %2379 = load i32, ptr %6, align 4, !dbg !100
  %2380 = sext i32 %2379 to i64, !dbg !100
  %2381 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2380, !dbg !100
  %2382 = load i64, ptr %2381, align 8, !dbg !100
  %2383 = icmp sgt i64 %2382, 0, !dbg !100
  br i1 %2383, label %2390, label %2384, !dbg !100

2384:                                             ; preds = %2377
  %2385 = load i32, ptr %6, align 4, !dbg !100
  %2386 = sext i32 %2385 to i64, !dbg !100
  %2387 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2386, !dbg !100
  %2388 = load i64, ptr %2387, align 8, !dbg !100
  %2389 = sub nsw i64 0, %2388, !dbg !100
  br label %2395, !dbg !100

2390:                                             ; preds = %2377
  %2391 = load i32, ptr %6, align 4, !dbg !100
  %2392 = sext i32 %2391 to i64, !dbg !100
  %2393 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2392, !dbg !100
  %2394 = load i64, ptr %2393, align 8, !dbg !100
  br label %2395, !dbg !100

2395:                                             ; preds = %2390, %2384
  %2396 = phi i64 [ %2394, %2390 ], [ %2389, %2384 ], !dbg !100
  %2397 = add nsw i64 %2378, %2396, !dbg !100
  %2398 = icmp sgt i64 %2360, %2397, !dbg !100
  br i1 %2398, label %2437, label %2399, !dbg !100

2399:                                             ; preds = %2395
  %2400 = load i32, ptr %6, align 4, !dbg !100
  %2401 = sext i32 %2400 to i64, !dbg !100
  %2402 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2401, !dbg !100
  %2403 = load i64, ptr %2402, align 8, !dbg !100
  %2404 = icmp sgt i64 %2403, 0, !dbg !100
  br i1 %2404, label %2411, label %2405, !dbg !100

2405:                                             ; preds = %2399
  %2406 = load i32, ptr %6, align 4, !dbg !100
  %2407 = sext i32 %2406 to i64, !dbg !100
  %2408 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2407, !dbg !100
  %2409 = load i64, ptr %2408, align 8, !dbg !100
  %2410 = sub nsw i64 0, %2409, !dbg !100
  br label %2416, !dbg !100

2411:                                             ; preds = %2399
  %2412 = load i32, ptr %6, align 4, !dbg !100
  %2413 = sext i32 %2412 to i64, !dbg !100
  %2414 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2413, !dbg !100
  %2415 = load i64, ptr %2414, align 8, !dbg !100
  br label %2416, !dbg !100

2416:                                             ; preds = %2411, %2405
  %2417 = phi i64 [ %2415, %2411 ], [ %2410, %2405 ], !dbg !100
  %2418 = load i32, ptr %6, align 4, !dbg !100
  %2419 = sext i32 %2418 to i64, !dbg !100
  %2420 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2419, !dbg !100
  %2421 = load i64, ptr %2420, align 8, !dbg !100
  %2422 = icmp sgt i64 %2421, 0, !dbg !100
  br i1 %2422, label %2429, label %2423, !dbg !100

2423:                                             ; preds = %2416
  %2424 = load i32, ptr %6, align 4, !dbg !100
  %2425 = sext i32 %2424 to i64, !dbg !100
  %2426 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2425, !dbg !100
  %2427 = load i64, ptr %2426, align 8, !dbg !100
  %2428 = sub nsw i64 0, %2427, !dbg !100
  br label %2434, !dbg !100

2429:                                             ; preds = %2416
  %2430 = load i32, ptr %6, align 4, !dbg !100
  %2431 = sext i32 %2430 to i64, !dbg !100
  %2432 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2431, !dbg !100
  %2433 = load i64, ptr %2432, align 8, !dbg !100
  br label %2434, !dbg !100

2434:                                             ; preds = %2429, %2423
  %2435 = phi i64 [ %2433, %2429 ], [ %2428, %2423 ], !dbg !100
  %2436 = add nsw i64 %2417, %2435, !dbg !100
  br label %2439, !dbg !100

2437:                                             ; preds = %2395
  %2438 = load i64, ptr %5, align 8, !dbg !100
  br label %2439, !dbg !100

2439:                                             ; preds = %2437, %2434
  %2440 = phi i64 [ %2438, %2437 ], [ %2436, %2434 ], !dbg !100
  store i64 %2440, ptr %5, align 8, !dbg !101
  br label %2441, !dbg !102

2441:                                             ; preds = %2439
  %2442 = load i32, ptr %6, align 4, !dbg !103
  %2443 = add nsw i32 %2442, 1, !dbg !103
  store i32 %2443, ptr %6, align 4, !dbg !103
  %2444 = load i32, ptr %6, align 4, !dbg !75
  %2445 = load i32, ptr %2, align 4, !dbg !77
  %2446 = icmp slt i32 %2444, %2445, !dbg !78
  br i1 %2446, label %2447, label %5278, !dbg !79

2447:                                             ; preds = %2441
  %2448 = load i32, ptr %6, align 4, !dbg !80
  %2449 = sext i32 %2448 to i64, !dbg !82
  %2450 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2449, !dbg !82
  %2451 = load i32, ptr %6, align 4, !dbg !83
  %2452 = sext i32 %2451 to i64, !dbg !84
  %2453 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2452, !dbg !84
  %2454 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2450, ptr noundef %2453), !dbg !85
  %2455 = load i64, ptr %5, align 8, !dbg !86
  %2456 = srem i64 %2455, 2, !dbg !88
  %2457 = load i32, ptr %6, align 4, !dbg !89
  %2458 = sext i32 %2457 to i64, !dbg !90
  %2459 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2458, !dbg !90
  %2460 = load i64, ptr %2459, align 8, !dbg !90
  %2461 = load i32, ptr %6, align 4, !dbg !91
  %2462 = sext i32 %2461 to i64, !dbg !92
  %2463 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2462, !dbg !92
  %2464 = load i64, ptr %2463, align 8, !dbg !92
  %2465 = add nsw i64 %2460, %2464, !dbg !93
  %2466 = srem i64 %2465, 2, !dbg !94
  %2467 = icmp ne i64 %2456, %2466, !dbg !95
  br i1 %2467, label %68, label %2468, !dbg !96

2468:                                             ; preds = %2447
  %2469 = load i64, ptr %5, align 8, !dbg !100
  %2470 = load i32, ptr %6, align 4, !dbg !100
  %2471 = sext i32 %2470 to i64, !dbg !100
  %2472 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2471, !dbg !100
  %2473 = load i64, ptr %2472, align 8, !dbg !100
  %2474 = icmp sgt i64 %2473, 0, !dbg !100
  br i1 %2474, label %2481, label %2475, !dbg !100

2475:                                             ; preds = %2468
  %2476 = load i32, ptr %6, align 4, !dbg !100
  %2477 = sext i32 %2476 to i64, !dbg !100
  %2478 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2477, !dbg !100
  %2479 = load i64, ptr %2478, align 8, !dbg !100
  %2480 = sub nsw i64 0, %2479, !dbg !100
  br label %2486, !dbg !100

2481:                                             ; preds = %2468
  %2482 = load i32, ptr %6, align 4, !dbg !100
  %2483 = sext i32 %2482 to i64, !dbg !100
  %2484 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2483, !dbg !100
  %2485 = load i64, ptr %2484, align 8, !dbg !100
  br label %2486, !dbg !100

2486:                                             ; preds = %2481, %2475
  %2487 = phi i64 [ %2485, %2481 ], [ %2480, %2475 ], !dbg !100
  %2488 = load i32, ptr %6, align 4, !dbg !100
  %2489 = sext i32 %2488 to i64, !dbg !100
  %2490 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2489, !dbg !100
  %2491 = load i64, ptr %2490, align 8, !dbg !100
  %2492 = icmp sgt i64 %2491, 0, !dbg !100
  br i1 %2492, label %2499, label %2493, !dbg !100

2493:                                             ; preds = %2486
  %2494 = load i32, ptr %6, align 4, !dbg !100
  %2495 = sext i32 %2494 to i64, !dbg !100
  %2496 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2495, !dbg !100
  %2497 = load i64, ptr %2496, align 8, !dbg !100
  %2498 = sub nsw i64 0, %2497, !dbg !100
  br label %2504, !dbg !100

2499:                                             ; preds = %2486
  %2500 = load i32, ptr %6, align 4, !dbg !100
  %2501 = sext i32 %2500 to i64, !dbg !100
  %2502 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2501, !dbg !100
  %2503 = load i64, ptr %2502, align 8, !dbg !100
  br label %2504, !dbg !100

2504:                                             ; preds = %2499, %2493
  %2505 = phi i64 [ %2503, %2499 ], [ %2498, %2493 ], !dbg !100
  %2506 = add nsw i64 %2487, %2505, !dbg !100
  %2507 = icmp sgt i64 %2469, %2506, !dbg !100
  br i1 %2507, label %2546, label %2508, !dbg !100

2508:                                             ; preds = %2504
  %2509 = load i32, ptr %6, align 4, !dbg !100
  %2510 = sext i32 %2509 to i64, !dbg !100
  %2511 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2510, !dbg !100
  %2512 = load i64, ptr %2511, align 8, !dbg !100
  %2513 = icmp sgt i64 %2512, 0, !dbg !100
  br i1 %2513, label %2520, label %2514, !dbg !100

2514:                                             ; preds = %2508
  %2515 = load i32, ptr %6, align 4, !dbg !100
  %2516 = sext i32 %2515 to i64, !dbg !100
  %2517 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2516, !dbg !100
  %2518 = load i64, ptr %2517, align 8, !dbg !100
  %2519 = sub nsw i64 0, %2518, !dbg !100
  br label %2525, !dbg !100

2520:                                             ; preds = %2508
  %2521 = load i32, ptr %6, align 4, !dbg !100
  %2522 = sext i32 %2521 to i64, !dbg !100
  %2523 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2522, !dbg !100
  %2524 = load i64, ptr %2523, align 8, !dbg !100
  br label %2525, !dbg !100

2525:                                             ; preds = %2520, %2514
  %2526 = phi i64 [ %2524, %2520 ], [ %2519, %2514 ], !dbg !100
  %2527 = load i32, ptr %6, align 4, !dbg !100
  %2528 = sext i32 %2527 to i64, !dbg !100
  %2529 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2528, !dbg !100
  %2530 = load i64, ptr %2529, align 8, !dbg !100
  %2531 = icmp sgt i64 %2530, 0, !dbg !100
  br i1 %2531, label %2538, label %2532, !dbg !100

2532:                                             ; preds = %2525
  %2533 = load i32, ptr %6, align 4, !dbg !100
  %2534 = sext i32 %2533 to i64, !dbg !100
  %2535 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2534, !dbg !100
  %2536 = load i64, ptr %2535, align 8, !dbg !100
  %2537 = sub nsw i64 0, %2536, !dbg !100
  br label %2543, !dbg !100

2538:                                             ; preds = %2525
  %2539 = load i32, ptr %6, align 4, !dbg !100
  %2540 = sext i32 %2539 to i64, !dbg !100
  %2541 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2540, !dbg !100
  %2542 = load i64, ptr %2541, align 8, !dbg !100
  br label %2543, !dbg !100

2543:                                             ; preds = %2538, %2532
  %2544 = phi i64 [ %2542, %2538 ], [ %2537, %2532 ], !dbg !100
  %2545 = add nsw i64 %2526, %2544, !dbg !100
  br label %2548, !dbg !100

2546:                                             ; preds = %2504
  %2547 = load i64, ptr %5, align 8, !dbg !100
  br label %2548, !dbg !100

2548:                                             ; preds = %2546, %2543
  %2549 = phi i64 [ %2547, %2546 ], [ %2545, %2543 ], !dbg !100
  store i64 %2549, ptr %5, align 8, !dbg !101
  br label %2550, !dbg !102

2550:                                             ; preds = %2548
  %2551 = load i32, ptr %6, align 4, !dbg !103
  %2552 = add nsw i32 %2551, 1, !dbg !103
  store i32 %2552, ptr %6, align 4, !dbg !103
  %2553 = load i32, ptr %6, align 4, !dbg !75
  %2554 = load i32, ptr %2, align 4, !dbg !77
  %2555 = icmp slt i32 %2553, %2554, !dbg !78
  br i1 %2555, label %2556, label %5278, !dbg !79

2556:                                             ; preds = %2550
  %2557 = load i32, ptr %6, align 4, !dbg !80
  %2558 = sext i32 %2557 to i64, !dbg !82
  %2559 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2558, !dbg !82
  %2560 = load i32, ptr %6, align 4, !dbg !83
  %2561 = sext i32 %2560 to i64, !dbg !84
  %2562 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2561, !dbg !84
  %2563 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2559, ptr noundef %2562), !dbg !85
  %2564 = load i64, ptr %5, align 8, !dbg !86
  %2565 = srem i64 %2564, 2, !dbg !88
  %2566 = load i32, ptr %6, align 4, !dbg !89
  %2567 = sext i32 %2566 to i64, !dbg !90
  %2568 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2567, !dbg !90
  %2569 = load i64, ptr %2568, align 8, !dbg !90
  %2570 = load i32, ptr %6, align 4, !dbg !91
  %2571 = sext i32 %2570 to i64, !dbg !92
  %2572 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2571, !dbg !92
  %2573 = load i64, ptr %2572, align 8, !dbg !92
  %2574 = add nsw i64 %2569, %2573, !dbg !93
  %2575 = srem i64 %2574, 2, !dbg !94
  %2576 = icmp ne i64 %2565, %2575, !dbg !95
  br i1 %2576, label %68, label %2577, !dbg !96

2577:                                             ; preds = %2556
  %2578 = load i64, ptr %5, align 8, !dbg !100
  %2579 = load i32, ptr %6, align 4, !dbg !100
  %2580 = sext i32 %2579 to i64, !dbg !100
  %2581 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2580, !dbg !100
  %2582 = load i64, ptr %2581, align 8, !dbg !100
  %2583 = icmp sgt i64 %2582, 0, !dbg !100
  br i1 %2583, label %2590, label %2584, !dbg !100

2584:                                             ; preds = %2577
  %2585 = load i32, ptr %6, align 4, !dbg !100
  %2586 = sext i32 %2585 to i64, !dbg !100
  %2587 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2586, !dbg !100
  %2588 = load i64, ptr %2587, align 8, !dbg !100
  %2589 = sub nsw i64 0, %2588, !dbg !100
  br label %2595, !dbg !100

2590:                                             ; preds = %2577
  %2591 = load i32, ptr %6, align 4, !dbg !100
  %2592 = sext i32 %2591 to i64, !dbg !100
  %2593 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2592, !dbg !100
  %2594 = load i64, ptr %2593, align 8, !dbg !100
  br label %2595, !dbg !100

2595:                                             ; preds = %2590, %2584
  %2596 = phi i64 [ %2594, %2590 ], [ %2589, %2584 ], !dbg !100
  %2597 = load i32, ptr %6, align 4, !dbg !100
  %2598 = sext i32 %2597 to i64, !dbg !100
  %2599 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2598, !dbg !100
  %2600 = load i64, ptr %2599, align 8, !dbg !100
  %2601 = icmp sgt i64 %2600, 0, !dbg !100
  br i1 %2601, label %2608, label %2602, !dbg !100

2602:                                             ; preds = %2595
  %2603 = load i32, ptr %6, align 4, !dbg !100
  %2604 = sext i32 %2603 to i64, !dbg !100
  %2605 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2604, !dbg !100
  %2606 = load i64, ptr %2605, align 8, !dbg !100
  %2607 = sub nsw i64 0, %2606, !dbg !100
  br label %2613, !dbg !100

2608:                                             ; preds = %2595
  %2609 = load i32, ptr %6, align 4, !dbg !100
  %2610 = sext i32 %2609 to i64, !dbg !100
  %2611 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2610, !dbg !100
  %2612 = load i64, ptr %2611, align 8, !dbg !100
  br label %2613, !dbg !100

2613:                                             ; preds = %2608, %2602
  %2614 = phi i64 [ %2612, %2608 ], [ %2607, %2602 ], !dbg !100
  %2615 = add nsw i64 %2596, %2614, !dbg !100
  %2616 = icmp sgt i64 %2578, %2615, !dbg !100
  br i1 %2616, label %2655, label %2617, !dbg !100

2617:                                             ; preds = %2613
  %2618 = load i32, ptr %6, align 4, !dbg !100
  %2619 = sext i32 %2618 to i64, !dbg !100
  %2620 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2619, !dbg !100
  %2621 = load i64, ptr %2620, align 8, !dbg !100
  %2622 = icmp sgt i64 %2621, 0, !dbg !100
  br i1 %2622, label %2629, label %2623, !dbg !100

2623:                                             ; preds = %2617
  %2624 = load i32, ptr %6, align 4, !dbg !100
  %2625 = sext i32 %2624 to i64, !dbg !100
  %2626 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2625, !dbg !100
  %2627 = load i64, ptr %2626, align 8, !dbg !100
  %2628 = sub nsw i64 0, %2627, !dbg !100
  br label %2634, !dbg !100

2629:                                             ; preds = %2617
  %2630 = load i32, ptr %6, align 4, !dbg !100
  %2631 = sext i32 %2630 to i64, !dbg !100
  %2632 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2631, !dbg !100
  %2633 = load i64, ptr %2632, align 8, !dbg !100
  br label %2634, !dbg !100

2634:                                             ; preds = %2629, %2623
  %2635 = phi i64 [ %2633, %2629 ], [ %2628, %2623 ], !dbg !100
  %2636 = load i32, ptr %6, align 4, !dbg !100
  %2637 = sext i32 %2636 to i64, !dbg !100
  %2638 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2637, !dbg !100
  %2639 = load i64, ptr %2638, align 8, !dbg !100
  %2640 = icmp sgt i64 %2639, 0, !dbg !100
  br i1 %2640, label %2647, label %2641, !dbg !100

2641:                                             ; preds = %2634
  %2642 = load i32, ptr %6, align 4, !dbg !100
  %2643 = sext i32 %2642 to i64, !dbg !100
  %2644 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2643, !dbg !100
  %2645 = load i64, ptr %2644, align 8, !dbg !100
  %2646 = sub nsw i64 0, %2645, !dbg !100
  br label %2652, !dbg !100

2647:                                             ; preds = %2634
  %2648 = load i32, ptr %6, align 4, !dbg !100
  %2649 = sext i32 %2648 to i64, !dbg !100
  %2650 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2649, !dbg !100
  %2651 = load i64, ptr %2650, align 8, !dbg !100
  br label %2652, !dbg !100

2652:                                             ; preds = %2647, %2641
  %2653 = phi i64 [ %2651, %2647 ], [ %2646, %2641 ], !dbg !100
  %2654 = add nsw i64 %2635, %2653, !dbg !100
  br label %2657, !dbg !100

2655:                                             ; preds = %2613
  %2656 = load i64, ptr %5, align 8, !dbg !100
  br label %2657, !dbg !100

2657:                                             ; preds = %2655, %2652
  %2658 = phi i64 [ %2656, %2655 ], [ %2654, %2652 ], !dbg !100
  store i64 %2658, ptr %5, align 8, !dbg !101
  br label %2659, !dbg !102

2659:                                             ; preds = %2657
  %2660 = load i32, ptr %6, align 4, !dbg !103
  %2661 = add nsw i32 %2660, 1, !dbg !103
  store i32 %2661, ptr %6, align 4, !dbg !103
  %2662 = load i32, ptr %6, align 4, !dbg !75
  %2663 = load i32, ptr %2, align 4, !dbg !77
  %2664 = icmp slt i32 %2662, %2663, !dbg !78
  br i1 %2664, label %2665, label %5278, !dbg !79

2665:                                             ; preds = %2659
  %2666 = load i32, ptr %6, align 4, !dbg !80
  %2667 = sext i32 %2666 to i64, !dbg !82
  %2668 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2667, !dbg !82
  %2669 = load i32, ptr %6, align 4, !dbg !83
  %2670 = sext i32 %2669 to i64, !dbg !84
  %2671 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2670, !dbg !84
  %2672 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2668, ptr noundef %2671), !dbg !85
  %2673 = load i64, ptr %5, align 8, !dbg !86
  %2674 = srem i64 %2673, 2, !dbg !88
  %2675 = load i32, ptr %6, align 4, !dbg !89
  %2676 = sext i32 %2675 to i64, !dbg !90
  %2677 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2676, !dbg !90
  %2678 = load i64, ptr %2677, align 8, !dbg !90
  %2679 = load i32, ptr %6, align 4, !dbg !91
  %2680 = sext i32 %2679 to i64, !dbg !92
  %2681 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2680, !dbg !92
  %2682 = load i64, ptr %2681, align 8, !dbg !92
  %2683 = add nsw i64 %2678, %2682, !dbg !93
  %2684 = srem i64 %2683, 2, !dbg !94
  %2685 = icmp ne i64 %2674, %2684, !dbg !95
  br i1 %2685, label %68, label %2686, !dbg !96

2686:                                             ; preds = %2665
  %2687 = load i64, ptr %5, align 8, !dbg !100
  %2688 = load i32, ptr %6, align 4, !dbg !100
  %2689 = sext i32 %2688 to i64, !dbg !100
  %2690 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2689, !dbg !100
  %2691 = load i64, ptr %2690, align 8, !dbg !100
  %2692 = icmp sgt i64 %2691, 0, !dbg !100
  br i1 %2692, label %2699, label %2693, !dbg !100

2693:                                             ; preds = %2686
  %2694 = load i32, ptr %6, align 4, !dbg !100
  %2695 = sext i32 %2694 to i64, !dbg !100
  %2696 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2695, !dbg !100
  %2697 = load i64, ptr %2696, align 8, !dbg !100
  %2698 = sub nsw i64 0, %2697, !dbg !100
  br label %2704, !dbg !100

2699:                                             ; preds = %2686
  %2700 = load i32, ptr %6, align 4, !dbg !100
  %2701 = sext i32 %2700 to i64, !dbg !100
  %2702 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2701, !dbg !100
  %2703 = load i64, ptr %2702, align 8, !dbg !100
  br label %2704, !dbg !100

2704:                                             ; preds = %2699, %2693
  %2705 = phi i64 [ %2703, %2699 ], [ %2698, %2693 ], !dbg !100
  %2706 = load i32, ptr %6, align 4, !dbg !100
  %2707 = sext i32 %2706 to i64, !dbg !100
  %2708 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2707, !dbg !100
  %2709 = load i64, ptr %2708, align 8, !dbg !100
  %2710 = icmp sgt i64 %2709, 0, !dbg !100
  br i1 %2710, label %2717, label %2711, !dbg !100

2711:                                             ; preds = %2704
  %2712 = load i32, ptr %6, align 4, !dbg !100
  %2713 = sext i32 %2712 to i64, !dbg !100
  %2714 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2713, !dbg !100
  %2715 = load i64, ptr %2714, align 8, !dbg !100
  %2716 = sub nsw i64 0, %2715, !dbg !100
  br label %2722, !dbg !100

2717:                                             ; preds = %2704
  %2718 = load i32, ptr %6, align 4, !dbg !100
  %2719 = sext i32 %2718 to i64, !dbg !100
  %2720 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2719, !dbg !100
  %2721 = load i64, ptr %2720, align 8, !dbg !100
  br label %2722, !dbg !100

2722:                                             ; preds = %2717, %2711
  %2723 = phi i64 [ %2721, %2717 ], [ %2716, %2711 ], !dbg !100
  %2724 = add nsw i64 %2705, %2723, !dbg !100
  %2725 = icmp sgt i64 %2687, %2724, !dbg !100
  br i1 %2725, label %2764, label %2726, !dbg !100

2726:                                             ; preds = %2722
  %2727 = load i32, ptr %6, align 4, !dbg !100
  %2728 = sext i32 %2727 to i64, !dbg !100
  %2729 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2728, !dbg !100
  %2730 = load i64, ptr %2729, align 8, !dbg !100
  %2731 = icmp sgt i64 %2730, 0, !dbg !100
  br i1 %2731, label %2738, label %2732, !dbg !100

2732:                                             ; preds = %2726
  %2733 = load i32, ptr %6, align 4, !dbg !100
  %2734 = sext i32 %2733 to i64, !dbg !100
  %2735 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2734, !dbg !100
  %2736 = load i64, ptr %2735, align 8, !dbg !100
  %2737 = sub nsw i64 0, %2736, !dbg !100
  br label %2743, !dbg !100

2738:                                             ; preds = %2726
  %2739 = load i32, ptr %6, align 4, !dbg !100
  %2740 = sext i32 %2739 to i64, !dbg !100
  %2741 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2740, !dbg !100
  %2742 = load i64, ptr %2741, align 8, !dbg !100
  br label %2743, !dbg !100

2743:                                             ; preds = %2738, %2732
  %2744 = phi i64 [ %2742, %2738 ], [ %2737, %2732 ], !dbg !100
  %2745 = load i32, ptr %6, align 4, !dbg !100
  %2746 = sext i32 %2745 to i64, !dbg !100
  %2747 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2746, !dbg !100
  %2748 = load i64, ptr %2747, align 8, !dbg !100
  %2749 = icmp sgt i64 %2748, 0, !dbg !100
  br i1 %2749, label %2756, label %2750, !dbg !100

2750:                                             ; preds = %2743
  %2751 = load i32, ptr %6, align 4, !dbg !100
  %2752 = sext i32 %2751 to i64, !dbg !100
  %2753 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2752, !dbg !100
  %2754 = load i64, ptr %2753, align 8, !dbg !100
  %2755 = sub nsw i64 0, %2754, !dbg !100
  br label %2761, !dbg !100

2756:                                             ; preds = %2743
  %2757 = load i32, ptr %6, align 4, !dbg !100
  %2758 = sext i32 %2757 to i64, !dbg !100
  %2759 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2758, !dbg !100
  %2760 = load i64, ptr %2759, align 8, !dbg !100
  br label %2761, !dbg !100

2761:                                             ; preds = %2756, %2750
  %2762 = phi i64 [ %2760, %2756 ], [ %2755, %2750 ], !dbg !100
  %2763 = add nsw i64 %2744, %2762, !dbg !100
  br label %2766, !dbg !100

2764:                                             ; preds = %2722
  %2765 = load i64, ptr %5, align 8, !dbg !100
  br label %2766, !dbg !100

2766:                                             ; preds = %2764, %2761
  %2767 = phi i64 [ %2765, %2764 ], [ %2763, %2761 ], !dbg !100
  store i64 %2767, ptr %5, align 8, !dbg !101
  br label %2768, !dbg !102

2768:                                             ; preds = %2766
  %2769 = load i32, ptr %6, align 4, !dbg !103
  %2770 = add nsw i32 %2769, 1, !dbg !103
  store i32 %2770, ptr %6, align 4, !dbg !103
  %2771 = load i32, ptr %6, align 4, !dbg !75
  %2772 = load i32, ptr %2, align 4, !dbg !77
  %2773 = icmp slt i32 %2771, %2772, !dbg !78
  br i1 %2773, label %2774, label %5278, !dbg !79

2774:                                             ; preds = %2768
  %2775 = load i32, ptr %6, align 4, !dbg !80
  %2776 = sext i32 %2775 to i64, !dbg !82
  %2777 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2776, !dbg !82
  %2778 = load i32, ptr %6, align 4, !dbg !83
  %2779 = sext i32 %2778 to i64, !dbg !84
  %2780 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2779, !dbg !84
  %2781 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2777, ptr noundef %2780), !dbg !85
  %2782 = load i64, ptr %5, align 8, !dbg !86
  %2783 = srem i64 %2782, 2, !dbg !88
  %2784 = load i32, ptr %6, align 4, !dbg !89
  %2785 = sext i32 %2784 to i64, !dbg !90
  %2786 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2785, !dbg !90
  %2787 = load i64, ptr %2786, align 8, !dbg !90
  %2788 = load i32, ptr %6, align 4, !dbg !91
  %2789 = sext i32 %2788 to i64, !dbg !92
  %2790 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2789, !dbg !92
  %2791 = load i64, ptr %2790, align 8, !dbg !92
  %2792 = add nsw i64 %2787, %2791, !dbg !93
  %2793 = srem i64 %2792, 2, !dbg !94
  %2794 = icmp ne i64 %2783, %2793, !dbg !95
  br i1 %2794, label %68, label %2795, !dbg !96

2795:                                             ; preds = %2774
  %2796 = load i64, ptr %5, align 8, !dbg !100
  %2797 = load i32, ptr %6, align 4, !dbg !100
  %2798 = sext i32 %2797 to i64, !dbg !100
  %2799 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2798, !dbg !100
  %2800 = load i64, ptr %2799, align 8, !dbg !100
  %2801 = icmp sgt i64 %2800, 0, !dbg !100
  br i1 %2801, label %2808, label %2802, !dbg !100

2802:                                             ; preds = %2795
  %2803 = load i32, ptr %6, align 4, !dbg !100
  %2804 = sext i32 %2803 to i64, !dbg !100
  %2805 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2804, !dbg !100
  %2806 = load i64, ptr %2805, align 8, !dbg !100
  %2807 = sub nsw i64 0, %2806, !dbg !100
  br label %2813, !dbg !100

2808:                                             ; preds = %2795
  %2809 = load i32, ptr %6, align 4, !dbg !100
  %2810 = sext i32 %2809 to i64, !dbg !100
  %2811 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2810, !dbg !100
  %2812 = load i64, ptr %2811, align 8, !dbg !100
  br label %2813, !dbg !100

2813:                                             ; preds = %2808, %2802
  %2814 = phi i64 [ %2812, %2808 ], [ %2807, %2802 ], !dbg !100
  %2815 = load i32, ptr %6, align 4, !dbg !100
  %2816 = sext i32 %2815 to i64, !dbg !100
  %2817 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2816, !dbg !100
  %2818 = load i64, ptr %2817, align 8, !dbg !100
  %2819 = icmp sgt i64 %2818, 0, !dbg !100
  br i1 %2819, label %2826, label %2820, !dbg !100

2820:                                             ; preds = %2813
  %2821 = load i32, ptr %6, align 4, !dbg !100
  %2822 = sext i32 %2821 to i64, !dbg !100
  %2823 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2822, !dbg !100
  %2824 = load i64, ptr %2823, align 8, !dbg !100
  %2825 = sub nsw i64 0, %2824, !dbg !100
  br label %2831, !dbg !100

2826:                                             ; preds = %2813
  %2827 = load i32, ptr %6, align 4, !dbg !100
  %2828 = sext i32 %2827 to i64, !dbg !100
  %2829 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2828, !dbg !100
  %2830 = load i64, ptr %2829, align 8, !dbg !100
  br label %2831, !dbg !100

2831:                                             ; preds = %2826, %2820
  %2832 = phi i64 [ %2830, %2826 ], [ %2825, %2820 ], !dbg !100
  %2833 = add nsw i64 %2814, %2832, !dbg !100
  %2834 = icmp sgt i64 %2796, %2833, !dbg !100
  br i1 %2834, label %2873, label %2835, !dbg !100

2835:                                             ; preds = %2831
  %2836 = load i32, ptr %6, align 4, !dbg !100
  %2837 = sext i32 %2836 to i64, !dbg !100
  %2838 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2837, !dbg !100
  %2839 = load i64, ptr %2838, align 8, !dbg !100
  %2840 = icmp sgt i64 %2839, 0, !dbg !100
  br i1 %2840, label %2847, label %2841, !dbg !100

2841:                                             ; preds = %2835
  %2842 = load i32, ptr %6, align 4, !dbg !100
  %2843 = sext i32 %2842 to i64, !dbg !100
  %2844 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2843, !dbg !100
  %2845 = load i64, ptr %2844, align 8, !dbg !100
  %2846 = sub nsw i64 0, %2845, !dbg !100
  br label %2852, !dbg !100

2847:                                             ; preds = %2835
  %2848 = load i32, ptr %6, align 4, !dbg !100
  %2849 = sext i32 %2848 to i64, !dbg !100
  %2850 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2849, !dbg !100
  %2851 = load i64, ptr %2850, align 8, !dbg !100
  br label %2852, !dbg !100

2852:                                             ; preds = %2847, %2841
  %2853 = phi i64 [ %2851, %2847 ], [ %2846, %2841 ], !dbg !100
  %2854 = load i32, ptr %6, align 4, !dbg !100
  %2855 = sext i32 %2854 to i64, !dbg !100
  %2856 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2855, !dbg !100
  %2857 = load i64, ptr %2856, align 8, !dbg !100
  %2858 = icmp sgt i64 %2857, 0, !dbg !100
  br i1 %2858, label %2865, label %2859, !dbg !100

2859:                                             ; preds = %2852
  %2860 = load i32, ptr %6, align 4, !dbg !100
  %2861 = sext i32 %2860 to i64, !dbg !100
  %2862 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2861, !dbg !100
  %2863 = load i64, ptr %2862, align 8, !dbg !100
  %2864 = sub nsw i64 0, %2863, !dbg !100
  br label %2870, !dbg !100

2865:                                             ; preds = %2852
  %2866 = load i32, ptr %6, align 4, !dbg !100
  %2867 = sext i32 %2866 to i64, !dbg !100
  %2868 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2867, !dbg !100
  %2869 = load i64, ptr %2868, align 8, !dbg !100
  br label %2870, !dbg !100

2870:                                             ; preds = %2865, %2859
  %2871 = phi i64 [ %2869, %2865 ], [ %2864, %2859 ], !dbg !100
  %2872 = add nsw i64 %2853, %2871, !dbg !100
  br label %2875, !dbg !100

2873:                                             ; preds = %2831
  %2874 = load i64, ptr %5, align 8, !dbg !100
  br label %2875, !dbg !100

2875:                                             ; preds = %2873, %2870
  %2876 = phi i64 [ %2874, %2873 ], [ %2872, %2870 ], !dbg !100
  store i64 %2876, ptr %5, align 8, !dbg !101
  br label %2877, !dbg !102

2877:                                             ; preds = %2875
  %2878 = load i32, ptr %6, align 4, !dbg !103
  %2879 = add nsw i32 %2878, 1, !dbg !103
  store i32 %2879, ptr %6, align 4, !dbg !103
  %2880 = load i32, ptr %6, align 4, !dbg !75
  %2881 = load i32, ptr %2, align 4, !dbg !77
  %2882 = icmp slt i32 %2880, %2881, !dbg !78
  br i1 %2882, label %2883, label %5278, !dbg !79

2883:                                             ; preds = %2877
  %2884 = load i32, ptr %6, align 4, !dbg !80
  %2885 = sext i32 %2884 to i64, !dbg !82
  %2886 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2885, !dbg !82
  %2887 = load i32, ptr %6, align 4, !dbg !83
  %2888 = sext i32 %2887 to i64, !dbg !84
  %2889 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2888, !dbg !84
  %2890 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2886, ptr noundef %2889), !dbg !85
  %2891 = load i64, ptr %5, align 8, !dbg !86
  %2892 = srem i64 %2891, 2, !dbg !88
  %2893 = load i32, ptr %6, align 4, !dbg !89
  %2894 = sext i32 %2893 to i64, !dbg !90
  %2895 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2894, !dbg !90
  %2896 = load i64, ptr %2895, align 8, !dbg !90
  %2897 = load i32, ptr %6, align 4, !dbg !91
  %2898 = sext i32 %2897 to i64, !dbg !92
  %2899 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2898, !dbg !92
  %2900 = load i64, ptr %2899, align 8, !dbg !92
  %2901 = add nsw i64 %2896, %2900, !dbg !93
  %2902 = srem i64 %2901, 2, !dbg !94
  %2903 = icmp ne i64 %2892, %2902, !dbg !95
  br i1 %2903, label %68, label %2904, !dbg !96

2904:                                             ; preds = %2883
  %2905 = load i64, ptr %5, align 8, !dbg !100
  %2906 = load i32, ptr %6, align 4, !dbg !100
  %2907 = sext i32 %2906 to i64, !dbg !100
  %2908 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2907, !dbg !100
  %2909 = load i64, ptr %2908, align 8, !dbg !100
  %2910 = icmp sgt i64 %2909, 0, !dbg !100
  br i1 %2910, label %2917, label %2911, !dbg !100

2911:                                             ; preds = %2904
  %2912 = load i32, ptr %6, align 4, !dbg !100
  %2913 = sext i32 %2912 to i64, !dbg !100
  %2914 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2913, !dbg !100
  %2915 = load i64, ptr %2914, align 8, !dbg !100
  %2916 = sub nsw i64 0, %2915, !dbg !100
  br label %2922, !dbg !100

2917:                                             ; preds = %2904
  %2918 = load i32, ptr %6, align 4, !dbg !100
  %2919 = sext i32 %2918 to i64, !dbg !100
  %2920 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2919, !dbg !100
  %2921 = load i64, ptr %2920, align 8, !dbg !100
  br label %2922, !dbg !100

2922:                                             ; preds = %2917, %2911
  %2923 = phi i64 [ %2921, %2917 ], [ %2916, %2911 ], !dbg !100
  %2924 = load i32, ptr %6, align 4, !dbg !100
  %2925 = sext i32 %2924 to i64, !dbg !100
  %2926 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2925, !dbg !100
  %2927 = load i64, ptr %2926, align 8, !dbg !100
  %2928 = icmp sgt i64 %2927, 0, !dbg !100
  br i1 %2928, label %2935, label %2929, !dbg !100

2929:                                             ; preds = %2922
  %2930 = load i32, ptr %6, align 4, !dbg !100
  %2931 = sext i32 %2930 to i64, !dbg !100
  %2932 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2931, !dbg !100
  %2933 = load i64, ptr %2932, align 8, !dbg !100
  %2934 = sub nsw i64 0, %2933, !dbg !100
  br label %2940, !dbg !100

2935:                                             ; preds = %2922
  %2936 = load i32, ptr %6, align 4, !dbg !100
  %2937 = sext i32 %2936 to i64, !dbg !100
  %2938 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2937, !dbg !100
  %2939 = load i64, ptr %2938, align 8, !dbg !100
  br label %2940, !dbg !100

2940:                                             ; preds = %2935, %2929
  %2941 = phi i64 [ %2939, %2935 ], [ %2934, %2929 ], !dbg !100
  %2942 = add nsw i64 %2923, %2941, !dbg !100
  %2943 = icmp sgt i64 %2905, %2942, !dbg !100
  br i1 %2943, label %2982, label %2944, !dbg !100

2944:                                             ; preds = %2940
  %2945 = load i32, ptr %6, align 4, !dbg !100
  %2946 = sext i32 %2945 to i64, !dbg !100
  %2947 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2946, !dbg !100
  %2948 = load i64, ptr %2947, align 8, !dbg !100
  %2949 = icmp sgt i64 %2948, 0, !dbg !100
  br i1 %2949, label %2956, label %2950, !dbg !100

2950:                                             ; preds = %2944
  %2951 = load i32, ptr %6, align 4, !dbg !100
  %2952 = sext i32 %2951 to i64, !dbg !100
  %2953 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2952, !dbg !100
  %2954 = load i64, ptr %2953, align 8, !dbg !100
  %2955 = sub nsw i64 0, %2954, !dbg !100
  br label %2961, !dbg !100

2956:                                             ; preds = %2944
  %2957 = load i32, ptr %6, align 4, !dbg !100
  %2958 = sext i32 %2957 to i64, !dbg !100
  %2959 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2958, !dbg !100
  %2960 = load i64, ptr %2959, align 8, !dbg !100
  br label %2961, !dbg !100

2961:                                             ; preds = %2956, %2950
  %2962 = phi i64 [ %2960, %2956 ], [ %2955, %2950 ], !dbg !100
  %2963 = load i32, ptr %6, align 4, !dbg !100
  %2964 = sext i32 %2963 to i64, !dbg !100
  %2965 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2964, !dbg !100
  %2966 = load i64, ptr %2965, align 8, !dbg !100
  %2967 = icmp sgt i64 %2966, 0, !dbg !100
  br i1 %2967, label %2974, label %2968, !dbg !100

2968:                                             ; preds = %2961
  %2969 = load i32, ptr %6, align 4, !dbg !100
  %2970 = sext i32 %2969 to i64, !dbg !100
  %2971 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2970, !dbg !100
  %2972 = load i64, ptr %2971, align 8, !dbg !100
  %2973 = sub nsw i64 0, %2972, !dbg !100
  br label %2979, !dbg !100

2974:                                             ; preds = %2961
  %2975 = load i32, ptr %6, align 4, !dbg !100
  %2976 = sext i32 %2975 to i64, !dbg !100
  %2977 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2976, !dbg !100
  %2978 = load i64, ptr %2977, align 8, !dbg !100
  br label %2979, !dbg !100

2979:                                             ; preds = %2974, %2968
  %2980 = phi i64 [ %2978, %2974 ], [ %2973, %2968 ], !dbg !100
  %2981 = add nsw i64 %2962, %2980, !dbg !100
  br label %2984, !dbg !100

2982:                                             ; preds = %2940
  %2983 = load i64, ptr %5, align 8, !dbg !100
  br label %2984, !dbg !100

2984:                                             ; preds = %2982, %2979
  %2985 = phi i64 [ %2983, %2982 ], [ %2981, %2979 ], !dbg !100
  store i64 %2985, ptr %5, align 8, !dbg !101
  br label %2986, !dbg !102

2986:                                             ; preds = %2984
  %2987 = load i32, ptr %6, align 4, !dbg !103
  %2988 = add nsw i32 %2987, 1, !dbg !103
  store i32 %2988, ptr %6, align 4, !dbg !103
  %2989 = load i32, ptr %6, align 4, !dbg !75
  %2990 = load i32, ptr %2, align 4, !dbg !77
  %2991 = icmp slt i32 %2989, %2990, !dbg !78
  br i1 %2991, label %2992, label %5278, !dbg !79

2992:                                             ; preds = %2986
  %2993 = load i32, ptr %6, align 4, !dbg !80
  %2994 = sext i32 %2993 to i64, !dbg !82
  %2995 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2994, !dbg !82
  %2996 = load i32, ptr %6, align 4, !dbg !83
  %2997 = sext i32 %2996 to i64, !dbg !84
  %2998 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2997, !dbg !84
  %2999 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2995, ptr noundef %2998), !dbg !85
  %3000 = load i64, ptr %5, align 8, !dbg !86
  %3001 = srem i64 %3000, 2, !dbg !88
  %3002 = load i32, ptr %6, align 4, !dbg !89
  %3003 = sext i32 %3002 to i64, !dbg !90
  %3004 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3003, !dbg !90
  %3005 = load i64, ptr %3004, align 8, !dbg !90
  %3006 = load i32, ptr %6, align 4, !dbg !91
  %3007 = sext i32 %3006 to i64, !dbg !92
  %3008 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3007, !dbg !92
  %3009 = load i64, ptr %3008, align 8, !dbg !92
  %3010 = add nsw i64 %3005, %3009, !dbg !93
  %3011 = srem i64 %3010, 2, !dbg !94
  %3012 = icmp ne i64 %3001, %3011, !dbg !95
  br i1 %3012, label %68, label %3013, !dbg !96

3013:                                             ; preds = %2992
  %3014 = load i64, ptr %5, align 8, !dbg !100
  %3015 = load i32, ptr %6, align 4, !dbg !100
  %3016 = sext i32 %3015 to i64, !dbg !100
  %3017 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3016, !dbg !100
  %3018 = load i64, ptr %3017, align 8, !dbg !100
  %3019 = icmp sgt i64 %3018, 0, !dbg !100
  br i1 %3019, label %3026, label %3020, !dbg !100

3020:                                             ; preds = %3013
  %3021 = load i32, ptr %6, align 4, !dbg !100
  %3022 = sext i32 %3021 to i64, !dbg !100
  %3023 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3022, !dbg !100
  %3024 = load i64, ptr %3023, align 8, !dbg !100
  %3025 = sub nsw i64 0, %3024, !dbg !100
  br label %3031, !dbg !100

3026:                                             ; preds = %3013
  %3027 = load i32, ptr %6, align 4, !dbg !100
  %3028 = sext i32 %3027 to i64, !dbg !100
  %3029 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3028, !dbg !100
  %3030 = load i64, ptr %3029, align 8, !dbg !100
  br label %3031, !dbg !100

3031:                                             ; preds = %3026, %3020
  %3032 = phi i64 [ %3030, %3026 ], [ %3025, %3020 ], !dbg !100
  %3033 = load i32, ptr %6, align 4, !dbg !100
  %3034 = sext i32 %3033 to i64, !dbg !100
  %3035 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3034, !dbg !100
  %3036 = load i64, ptr %3035, align 8, !dbg !100
  %3037 = icmp sgt i64 %3036, 0, !dbg !100
  br i1 %3037, label %3044, label %3038, !dbg !100

3038:                                             ; preds = %3031
  %3039 = load i32, ptr %6, align 4, !dbg !100
  %3040 = sext i32 %3039 to i64, !dbg !100
  %3041 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3040, !dbg !100
  %3042 = load i64, ptr %3041, align 8, !dbg !100
  %3043 = sub nsw i64 0, %3042, !dbg !100
  br label %3049, !dbg !100

3044:                                             ; preds = %3031
  %3045 = load i32, ptr %6, align 4, !dbg !100
  %3046 = sext i32 %3045 to i64, !dbg !100
  %3047 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3046, !dbg !100
  %3048 = load i64, ptr %3047, align 8, !dbg !100
  br label %3049, !dbg !100

3049:                                             ; preds = %3044, %3038
  %3050 = phi i64 [ %3048, %3044 ], [ %3043, %3038 ], !dbg !100
  %3051 = add nsw i64 %3032, %3050, !dbg !100
  %3052 = icmp sgt i64 %3014, %3051, !dbg !100
  br i1 %3052, label %3091, label %3053, !dbg !100

3053:                                             ; preds = %3049
  %3054 = load i32, ptr %6, align 4, !dbg !100
  %3055 = sext i32 %3054 to i64, !dbg !100
  %3056 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3055, !dbg !100
  %3057 = load i64, ptr %3056, align 8, !dbg !100
  %3058 = icmp sgt i64 %3057, 0, !dbg !100
  br i1 %3058, label %3065, label %3059, !dbg !100

3059:                                             ; preds = %3053
  %3060 = load i32, ptr %6, align 4, !dbg !100
  %3061 = sext i32 %3060 to i64, !dbg !100
  %3062 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3061, !dbg !100
  %3063 = load i64, ptr %3062, align 8, !dbg !100
  %3064 = sub nsw i64 0, %3063, !dbg !100
  br label %3070, !dbg !100

3065:                                             ; preds = %3053
  %3066 = load i32, ptr %6, align 4, !dbg !100
  %3067 = sext i32 %3066 to i64, !dbg !100
  %3068 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3067, !dbg !100
  %3069 = load i64, ptr %3068, align 8, !dbg !100
  br label %3070, !dbg !100

3070:                                             ; preds = %3065, %3059
  %3071 = phi i64 [ %3069, %3065 ], [ %3064, %3059 ], !dbg !100
  %3072 = load i32, ptr %6, align 4, !dbg !100
  %3073 = sext i32 %3072 to i64, !dbg !100
  %3074 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3073, !dbg !100
  %3075 = load i64, ptr %3074, align 8, !dbg !100
  %3076 = icmp sgt i64 %3075, 0, !dbg !100
  br i1 %3076, label %3083, label %3077, !dbg !100

3077:                                             ; preds = %3070
  %3078 = load i32, ptr %6, align 4, !dbg !100
  %3079 = sext i32 %3078 to i64, !dbg !100
  %3080 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3079, !dbg !100
  %3081 = load i64, ptr %3080, align 8, !dbg !100
  %3082 = sub nsw i64 0, %3081, !dbg !100
  br label %3088, !dbg !100

3083:                                             ; preds = %3070
  %3084 = load i32, ptr %6, align 4, !dbg !100
  %3085 = sext i32 %3084 to i64, !dbg !100
  %3086 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3085, !dbg !100
  %3087 = load i64, ptr %3086, align 8, !dbg !100
  br label %3088, !dbg !100

3088:                                             ; preds = %3083, %3077
  %3089 = phi i64 [ %3087, %3083 ], [ %3082, %3077 ], !dbg !100
  %3090 = add nsw i64 %3071, %3089, !dbg !100
  br label %3093, !dbg !100

3091:                                             ; preds = %3049
  %3092 = load i64, ptr %5, align 8, !dbg !100
  br label %3093, !dbg !100

3093:                                             ; preds = %3091, %3088
  %3094 = phi i64 [ %3092, %3091 ], [ %3090, %3088 ], !dbg !100
  store i64 %3094, ptr %5, align 8, !dbg !101
  br label %3095, !dbg !102

3095:                                             ; preds = %3093
  %3096 = load i32, ptr %6, align 4, !dbg !103
  %3097 = add nsw i32 %3096, 1, !dbg !103
  store i32 %3097, ptr %6, align 4, !dbg !103
  %3098 = load i32, ptr %6, align 4, !dbg !75
  %3099 = load i32, ptr %2, align 4, !dbg !77
  %3100 = icmp slt i32 %3098, %3099, !dbg !78
  br i1 %3100, label %3101, label %5278, !dbg !79

3101:                                             ; preds = %3095
  %3102 = load i32, ptr %6, align 4, !dbg !80
  %3103 = sext i32 %3102 to i64, !dbg !82
  %3104 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3103, !dbg !82
  %3105 = load i32, ptr %6, align 4, !dbg !83
  %3106 = sext i32 %3105 to i64, !dbg !84
  %3107 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3106, !dbg !84
  %3108 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3104, ptr noundef %3107), !dbg !85
  %3109 = load i64, ptr %5, align 8, !dbg !86
  %3110 = srem i64 %3109, 2, !dbg !88
  %3111 = load i32, ptr %6, align 4, !dbg !89
  %3112 = sext i32 %3111 to i64, !dbg !90
  %3113 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3112, !dbg !90
  %3114 = load i64, ptr %3113, align 8, !dbg !90
  %3115 = load i32, ptr %6, align 4, !dbg !91
  %3116 = sext i32 %3115 to i64, !dbg !92
  %3117 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3116, !dbg !92
  %3118 = load i64, ptr %3117, align 8, !dbg !92
  %3119 = add nsw i64 %3114, %3118, !dbg !93
  %3120 = srem i64 %3119, 2, !dbg !94
  %3121 = icmp ne i64 %3110, %3120, !dbg !95
  br i1 %3121, label %68, label %3122, !dbg !96

3122:                                             ; preds = %3101
  %3123 = load i64, ptr %5, align 8, !dbg !100
  %3124 = load i32, ptr %6, align 4, !dbg !100
  %3125 = sext i32 %3124 to i64, !dbg !100
  %3126 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3125, !dbg !100
  %3127 = load i64, ptr %3126, align 8, !dbg !100
  %3128 = icmp sgt i64 %3127, 0, !dbg !100
  br i1 %3128, label %3135, label %3129, !dbg !100

3129:                                             ; preds = %3122
  %3130 = load i32, ptr %6, align 4, !dbg !100
  %3131 = sext i32 %3130 to i64, !dbg !100
  %3132 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3131, !dbg !100
  %3133 = load i64, ptr %3132, align 8, !dbg !100
  %3134 = sub nsw i64 0, %3133, !dbg !100
  br label %3140, !dbg !100

3135:                                             ; preds = %3122
  %3136 = load i32, ptr %6, align 4, !dbg !100
  %3137 = sext i32 %3136 to i64, !dbg !100
  %3138 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3137, !dbg !100
  %3139 = load i64, ptr %3138, align 8, !dbg !100
  br label %3140, !dbg !100

3140:                                             ; preds = %3135, %3129
  %3141 = phi i64 [ %3139, %3135 ], [ %3134, %3129 ], !dbg !100
  %3142 = load i32, ptr %6, align 4, !dbg !100
  %3143 = sext i32 %3142 to i64, !dbg !100
  %3144 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3143, !dbg !100
  %3145 = load i64, ptr %3144, align 8, !dbg !100
  %3146 = icmp sgt i64 %3145, 0, !dbg !100
  br i1 %3146, label %3153, label %3147, !dbg !100

3147:                                             ; preds = %3140
  %3148 = load i32, ptr %6, align 4, !dbg !100
  %3149 = sext i32 %3148 to i64, !dbg !100
  %3150 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3149, !dbg !100
  %3151 = load i64, ptr %3150, align 8, !dbg !100
  %3152 = sub nsw i64 0, %3151, !dbg !100
  br label %3158, !dbg !100

3153:                                             ; preds = %3140
  %3154 = load i32, ptr %6, align 4, !dbg !100
  %3155 = sext i32 %3154 to i64, !dbg !100
  %3156 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3155, !dbg !100
  %3157 = load i64, ptr %3156, align 8, !dbg !100
  br label %3158, !dbg !100

3158:                                             ; preds = %3153, %3147
  %3159 = phi i64 [ %3157, %3153 ], [ %3152, %3147 ], !dbg !100
  %3160 = add nsw i64 %3141, %3159, !dbg !100
  %3161 = icmp sgt i64 %3123, %3160, !dbg !100
  br i1 %3161, label %3200, label %3162, !dbg !100

3162:                                             ; preds = %3158
  %3163 = load i32, ptr %6, align 4, !dbg !100
  %3164 = sext i32 %3163 to i64, !dbg !100
  %3165 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3164, !dbg !100
  %3166 = load i64, ptr %3165, align 8, !dbg !100
  %3167 = icmp sgt i64 %3166, 0, !dbg !100
  br i1 %3167, label %3174, label %3168, !dbg !100

3168:                                             ; preds = %3162
  %3169 = load i32, ptr %6, align 4, !dbg !100
  %3170 = sext i32 %3169 to i64, !dbg !100
  %3171 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3170, !dbg !100
  %3172 = load i64, ptr %3171, align 8, !dbg !100
  %3173 = sub nsw i64 0, %3172, !dbg !100
  br label %3179, !dbg !100

3174:                                             ; preds = %3162
  %3175 = load i32, ptr %6, align 4, !dbg !100
  %3176 = sext i32 %3175 to i64, !dbg !100
  %3177 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3176, !dbg !100
  %3178 = load i64, ptr %3177, align 8, !dbg !100
  br label %3179, !dbg !100

3179:                                             ; preds = %3174, %3168
  %3180 = phi i64 [ %3178, %3174 ], [ %3173, %3168 ], !dbg !100
  %3181 = load i32, ptr %6, align 4, !dbg !100
  %3182 = sext i32 %3181 to i64, !dbg !100
  %3183 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3182, !dbg !100
  %3184 = load i64, ptr %3183, align 8, !dbg !100
  %3185 = icmp sgt i64 %3184, 0, !dbg !100
  br i1 %3185, label %3192, label %3186, !dbg !100

3186:                                             ; preds = %3179
  %3187 = load i32, ptr %6, align 4, !dbg !100
  %3188 = sext i32 %3187 to i64, !dbg !100
  %3189 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3188, !dbg !100
  %3190 = load i64, ptr %3189, align 8, !dbg !100
  %3191 = sub nsw i64 0, %3190, !dbg !100
  br label %3197, !dbg !100

3192:                                             ; preds = %3179
  %3193 = load i32, ptr %6, align 4, !dbg !100
  %3194 = sext i32 %3193 to i64, !dbg !100
  %3195 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3194, !dbg !100
  %3196 = load i64, ptr %3195, align 8, !dbg !100
  br label %3197, !dbg !100

3197:                                             ; preds = %3192, %3186
  %3198 = phi i64 [ %3196, %3192 ], [ %3191, %3186 ], !dbg !100
  %3199 = add nsw i64 %3180, %3198, !dbg !100
  br label %3202, !dbg !100

3200:                                             ; preds = %3158
  %3201 = load i64, ptr %5, align 8, !dbg !100
  br label %3202, !dbg !100

3202:                                             ; preds = %3200, %3197
  %3203 = phi i64 [ %3201, %3200 ], [ %3199, %3197 ], !dbg !100
  store i64 %3203, ptr %5, align 8, !dbg !101
  br label %3204, !dbg !102

3204:                                             ; preds = %3202
  %3205 = load i32, ptr %6, align 4, !dbg !103
  %3206 = add nsw i32 %3205, 1, !dbg !103
  store i32 %3206, ptr %6, align 4, !dbg !103
  %3207 = load i32, ptr %6, align 4, !dbg !75
  %3208 = load i32, ptr %2, align 4, !dbg !77
  %3209 = icmp slt i32 %3207, %3208, !dbg !78
  br i1 %3209, label %3210, label %5278, !dbg !79

3210:                                             ; preds = %3204
  %3211 = load i32, ptr %6, align 4, !dbg !80
  %3212 = sext i32 %3211 to i64, !dbg !82
  %3213 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3212, !dbg !82
  %3214 = load i32, ptr %6, align 4, !dbg !83
  %3215 = sext i32 %3214 to i64, !dbg !84
  %3216 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3215, !dbg !84
  %3217 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3213, ptr noundef %3216), !dbg !85
  %3218 = load i64, ptr %5, align 8, !dbg !86
  %3219 = srem i64 %3218, 2, !dbg !88
  %3220 = load i32, ptr %6, align 4, !dbg !89
  %3221 = sext i32 %3220 to i64, !dbg !90
  %3222 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3221, !dbg !90
  %3223 = load i64, ptr %3222, align 8, !dbg !90
  %3224 = load i32, ptr %6, align 4, !dbg !91
  %3225 = sext i32 %3224 to i64, !dbg !92
  %3226 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3225, !dbg !92
  %3227 = load i64, ptr %3226, align 8, !dbg !92
  %3228 = add nsw i64 %3223, %3227, !dbg !93
  %3229 = srem i64 %3228, 2, !dbg !94
  %3230 = icmp ne i64 %3219, %3229, !dbg !95
  br i1 %3230, label %68, label %3231, !dbg !96

3231:                                             ; preds = %3210
  %3232 = load i64, ptr %5, align 8, !dbg !100
  %3233 = load i32, ptr %6, align 4, !dbg !100
  %3234 = sext i32 %3233 to i64, !dbg !100
  %3235 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3234, !dbg !100
  %3236 = load i64, ptr %3235, align 8, !dbg !100
  %3237 = icmp sgt i64 %3236, 0, !dbg !100
  br i1 %3237, label %3244, label %3238, !dbg !100

3238:                                             ; preds = %3231
  %3239 = load i32, ptr %6, align 4, !dbg !100
  %3240 = sext i32 %3239 to i64, !dbg !100
  %3241 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3240, !dbg !100
  %3242 = load i64, ptr %3241, align 8, !dbg !100
  %3243 = sub nsw i64 0, %3242, !dbg !100
  br label %3249, !dbg !100

3244:                                             ; preds = %3231
  %3245 = load i32, ptr %6, align 4, !dbg !100
  %3246 = sext i32 %3245 to i64, !dbg !100
  %3247 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3246, !dbg !100
  %3248 = load i64, ptr %3247, align 8, !dbg !100
  br label %3249, !dbg !100

3249:                                             ; preds = %3244, %3238
  %3250 = phi i64 [ %3248, %3244 ], [ %3243, %3238 ], !dbg !100
  %3251 = load i32, ptr %6, align 4, !dbg !100
  %3252 = sext i32 %3251 to i64, !dbg !100
  %3253 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3252, !dbg !100
  %3254 = load i64, ptr %3253, align 8, !dbg !100
  %3255 = icmp sgt i64 %3254, 0, !dbg !100
  br i1 %3255, label %3262, label %3256, !dbg !100

3256:                                             ; preds = %3249
  %3257 = load i32, ptr %6, align 4, !dbg !100
  %3258 = sext i32 %3257 to i64, !dbg !100
  %3259 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3258, !dbg !100
  %3260 = load i64, ptr %3259, align 8, !dbg !100
  %3261 = sub nsw i64 0, %3260, !dbg !100
  br label %3267, !dbg !100

3262:                                             ; preds = %3249
  %3263 = load i32, ptr %6, align 4, !dbg !100
  %3264 = sext i32 %3263 to i64, !dbg !100
  %3265 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3264, !dbg !100
  %3266 = load i64, ptr %3265, align 8, !dbg !100
  br label %3267, !dbg !100

3267:                                             ; preds = %3262, %3256
  %3268 = phi i64 [ %3266, %3262 ], [ %3261, %3256 ], !dbg !100
  %3269 = add nsw i64 %3250, %3268, !dbg !100
  %3270 = icmp sgt i64 %3232, %3269, !dbg !100
  br i1 %3270, label %3309, label %3271, !dbg !100

3271:                                             ; preds = %3267
  %3272 = load i32, ptr %6, align 4, !dbg !100
  %3273 = sext i32 %3272 to i64, !dbg !100
  %3274 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3273, !dbg !100
  %3275 = load i64, ptr %3274, align 8, !dbg !100
  %3276 = icmp sgt i64 %3275, 0, !dbg !100
  br i1 %3276, label %3283, label %3277, !dbg !100

3277:                                             ; preds = %3271
  %3278 = load i32, ptr %6, align 4, !dbg !100
  %3279 = sext i32 %3278 to i64, !dbg !100
  %3280 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3279, !dbg !100
  %3281 = load i64, ptr %3280, align 8, !dbg !100
  %3282 = sub nsw i64 0, %3281, !dbg !100
  br label %3288, !dbg !100

3283:                                             ; preds = %3271
  %3284 = load i32, ptr %6, align 4, !dbg !100
  %3285 = sext i32 %3284 to i64, !dbg !100
  %3286 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3285, !dbg !100
  %3287 = load i64, ptr %3286, align 8, !dbg !100
  br label %3288, !dbg !100

3288:                                             ; preds = %3283, %3277
  %3289 = phi i64 [ %3287, %3283 ], [ %3282, %3277 ], !dbg !100
  %3290 = load i32, ptr %6, align 4, !dbg !100
  %3291 = sext i32 %3290 to i64, !dbg !100
  %3292 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3291, !dbg !100
  %3293 = load i64, ptr %3292, align 8, !dbg !100
  %3294 = icmp sgt i64 %3293, 0, !dbg !100
  br i1 %3294, label %3301, label %3295, !dbg !100

3295:                                             ; preds = %3288
  %3296 = load i32, ptr %6, align 4, !dbg !100
  %3297 = sext i32 %3296 to i64, !dbg !100
  %3298 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3297, !dbg !100
  %3299 = load i64, ptr %3298, align 8, !dbg !100
  %3300 = sub nsw i64 0, %3299, !dbg !100
  br label %3306, !dbg !100

3301:                                             ; preds = %3288
  %3302 = load i32, ptr %6, align 4, !dbg !100
  %3303 = sext i32 %3302 to i64, !dbg !100
  %3304 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3303, !dbg !100
  %3305 = load i64, ptr %3304, align 8, !dbg !100
  br label %3306, !dbg !100

3306:                                             ; preds = %3301, %3295
  %3307 = phi i64 [ %3305, %3301 ], [ %3300, %3295 ], !dbg !100
  %3308 = add nsw i64 %3289, %3307, !dbg !100
  br label %3311, !dbg !100

3309:                                             ; preds = %3267
  %3310 = load i64, ptr %5, align 8, !dbg !100
  br label %3311, !dbg !100

3311:                                             ; preds = %3309, %3306
  %3312 = phi i64 [ %3310, %3309 ], [ %3308, %3306 ], !dbg !100
  store i64 %3312, ptr %5, align 8, !dbg !101
  br label %3313, !dbg !102

3313:                                             ; preds = %3311
  %3314 = load i32, ptr %6, align 4, !dbg !103
  %3315 = add nsw i32 %3314, 1, !dbg !103
  store i32 %3315, ptr %6, align 4, !dbg !103
  %3316 = load i32, ptr %6, align 4, !dbg !75
  %3317 = load i32, ptr %2, align 4, !dbg !77
  %3318 = icmp slt i32 %3316, %3317, !dbg !78
  br i1 %3318, label %3319, label %5278, !dbg !79

3319:                                             ; preds = %3313
  %3320 = load i32, ptr %6, align 4, !dbg !80
  %3321 = sext i32 %3320 to i64, !dbg !82
  %3322 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3321, !dbg !82
  %3323 = load i32, ptr %6, align 4, !dbg !83
  %3324 = sext i32 %3323 to i64, !dbg !84
  %3325 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3324, !dbg !84
  %3326 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3322, ptr noundef %3325), !dbg !85
  %3327 = load i64, ptr %5, align 8, !dbg !86
  %3328 = srem i64 %3327, 2, !dbg !88
  %3329 = load i32, ptr %6, align 4, !dbg !89
  %3330 = sext i32 %3329 to i64, !dbg !90
  %3331 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3330, !dbg !90
  %3332 = load i64, ptr %3331, align 8, !dbg !90
  %3333 = load i32, ptr %6, align 4, !dbg !91
  %3334 = sext i32 %3333 to i64, !dbg !92
  %3335 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3334, !dbg !92
  %3336 = load i64, ptr %3335, align 8, !dbg !92
  %3337 = add nsw i64 %3332, %3336, !dbg !93
  %3338 = srem i64 %3337, 2, !dbg !94
  %3339 = icmp ne i64 %3328, %3338, !dbg !95
  br i1 %3339, label %68, label %3340, !dbg !96

3340:                                             ; preds = %3319
  %3341 = load i64, ptr %5, align 8, !dbg !100
  %3342 = load i32, ptr %6, align 4, !dbg !100
  %3343 = sext i32 %3342 to i64, !dbg !100
  %3344 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3343, !dbg !100
  %3345 = load i64, ptr %3344, align 8, !dbg !100
  %3346 = icmp sgt i64 %3345, 0, !dbg !100
  br i1 %3346, label %3353, label %3347, !dbg !100

3347:                                             ; preds = %3340
  %3348 = load i32, ptr %6, align 4, !dbg !100
  %3349 = sext i32 %3348 to i64, !dbg !100
  %3350 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3349, !dbg !100
  %3351 = load i64, ptr %3350, align 8, !dbg !100
  %3352 = sub nsw i64 0, %3351, !dbg !100
  br label %3358, !dbg !100

3353:                                             ; preds = %3340
  %3354 = load i32, ptr %6, align 4, !dbg !100
  %3355 = sext i32 %3354 to i64, !dbg !100
  %3356 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3355, !dbg !100
  %3357 = load i64, ptr %3356, align 8, !dbg !100
  br label %3358, !dbg !100

3358:                                             ; preds = %3353, %3347
  %3359 = phi i64 [ %3357, %3353 ], [ %3352, %3347 ], !dbg !100
  %3360 = load i32, ptr %6, align 4, !dbg !100
  %3361 = sext i32 %3360 to i64, !dbg !100
  %3362 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3361, !dbg !100
  %3363 = load i64, ptr %3362, align 8, !dbg !100
  %3364 = icmp sgt i64 %3363, 0, !dbg !100
  br i1 %3364, label %3371, label %3365, !dbg !100

3365:                                             ; preds = %3358
  %3366 = load i32, ptr %6, align 4, !dbg !100
  %3367 = sext i32 %3366 to i64, !dbg !100
  %3368 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3367, !dbg !100
  %3369 = load i64, ptr %3368, align 8, !dbg !100
  %3370 = sub nsw i64 0, %3369, !dbg !100
  br label %3376, !dbg !100

3371:                                             ; preds = %3358
  %3372 = load i32, ptr %6, align 4, !dbg !100
  %3373 = sext i32 %3372 to i64, !dbg !100
  %3374 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3373, !dbg !100
  %3375 = load i64, ptr %3374, align 8, !dbg !100
  br label %3376, !dbg !100

3376:                                             ; preds = %3371, %3365
  %3377 = phi i64 [ %3375, %3371 ], [ %3370, %3365 ], !dbg !100
  %3378 = add nsw i64 %3359, %3377, !dbg !100
  %3379 = icmp sgt i64 %3341, %3378, !dbg !100
  br i1 %3379, label %3418, label %3380, !dbg !100

3380:                                             ; preds = %3376
  %3381 = load i32, ptr %6, align 4, !dbg !100
  %3382 = sext i32 %3381 to i64, !dbg !100
  %3383 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3382, !dbg !100
  %3384 = load i64, ptr %3383, align 8, !dbg !100
  %3385 = icmp sgt i64 %3384, 0, !dbg !100
  br i1 %3385, label %3392, label %3386, !dbg !100

3386:                                             ; preds = %3380
  %3387 = load i32, ptr %6, align 4, !dbg !100
  %3388 = sext i32 %3387 to i64, !dbg !100
  %3389 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3388, !dbg !100
  %3390 = load i64, ptr %3389, align 8, !dbg !100
  %3391 = sub nsw i64 0, %3390, !dbg !100
  br label %3397, !dbg !100

3392:                                             ; preds = %3380
  %3393 = load i32, ptr %6, align 4, !dbg !100
  %3394 = sext i32 %3393 to i64, !dbg !100
  %3395 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3394, !dbg !100
  %3396 = load i64, ptr %3395, align 8, !dbg !100
  br label %3397, !dbg !100

3397:                                             ; preds = %3392, %3386
  %3398 = phi i64 [ %3396, %3392 ], [ %3391, %3386 ], !dbg !100
  %3399 = load i32, ptr %6, align 4, !dbg !100
  %3400 = sext i32 %3399 to i64, !dbg !100
  %3401 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3400, !dbg !100
  %3402 = load i64, ptr %3401, align 8, !dbg !100
  %3403 = icmp sgt i64 %3402, 0, !dbg !100
  br i1 %3403, label %3410, label %3404, !dbg !100

3404:                                             ; preds = %3397
  %3405 = load i32, ptr %6, align 4, !dbg !100
  %3406 = sext i32 %3405 to i64, !dbg !100
  %3407 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3406, !dbg !100
  %3408 = load i64, ptr %3407, align 8, !dbg !100
  %3409 = sub nsw i64 0, %3408, !dbg !100
  br label %3415, !dbg !100

3410:                                             ; preds = %3397
  %3411 = load i32, ptr %6, align 4, !dbg !100
  %3412 = sext i32 %3411 to i64, !dbg !100
  %3413 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3412, !dbg !100
  %3414 = load i64, ptr %3413, align 8, !dbg !100
  br label %3415, !dbg !100

3415:                                             ; preds = %3410, %3404
  %3416 = phi i64 [ %3414, %3410 ], [ %3409, %3404 ], !dbg !100
  %3417 = add nsw i64 %3398, %3416, !dbg !100
  br label %3420, !dbg !100

3418:                                             ; preds = %3376
  %3419 = load i64, ptr %5, align 8, !dbg !100
  br label %3420, !dbg !100

3420:                                             ; preds = %3418, %3415
  %3421 = phi i64 [ %3419, %3418 ], [ %3417, %3415 ], !dbg !100
  store i64 %3421, ptr %5, align 8, !dbg !101
  br label %3422, !dbg !102

3422:                                             ; preds = %3420
  %3423 = load i32, ptr %6, align 4, !dbg !103
  %3424 = add nsw i32 %3423, 1, !dbg !103
  store i32 %3424, ptr %6, align 4, !dbg !103
  %3425 = load i32, ptr %6, align 4, !dbg !75
  %3426 = load i32, ptr %2, align 4, !dbg !77
  %3427 = icmp slt i32 %3425, %3426, !dbg !78
  br i1 %3427, label %3428, label %5278, !dbg !79

3428:                                             ; preds = %3422
  %3429 = load i32, ptr %6, align 4, !dbg !80
  %3430 = sext i32 %3429 to i64, !dbg !82
  %3431 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3430, !dbg !82
  %3432 = load i32, ptr %6, align 4, !dbg !83
  %3433 = sext i32 %3432 to i64, !dbg !84
  %3434 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3433, !dbg !84
  %3435 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3431, ptr noundef %3434), !dbg !85
  %3436 = load i64, ptr %5, align 8, !dbg !86
  %3437 = srem i64 %3436, 2, !dbg !88
  %3438 = load i32, ptr %6, align 4, !dbg !89
  %3439 = sext i32 %3438 to i64, !dbg !90
  %3440 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3439, !dbg !90
  %3441 = load i64, ptr %3440, align 8, !dbg !90
  %3442 = load i32, ptr %6, align 4, !dbg !91
  %3443 = sext i32 %3442 to i64, !dbg !92
  %3444 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3443, !dbg !92
  %3445 = load i64, ptr %3444, align 8, !dbg !92
  %3446 = add nsw i64 %3441, %3445, !dbg !93
  %3447 = srem i64 %3446, 2, !dbg !94
  %3448 = icmp ne i64 %3437, %3447, !dbg !95
  br i1 %3448, label %68, label %3449, !dbg !96

3449:                                             ; preds = %3428
  %3450 = load i64, ptr %5, align 8, !dbg !100
  %3451 = load i32, ptr %6, align 4, !dbg !100
  %3452 = sext i32 %3451 to i64, !dbg !100
  %3453 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3452, !dbg !100
  %3454 = load i64, ptr %3453, align 8, !dbg !100
  %3455 = icmp sgt i64 %3454, 0, !dbg !100
  br i1 %3455, label %3462, label %3456, !dbg !100

3456:                                             ; preds = %3449
  %3457 = load i32, ptr %6, align 4, !dbg !100
  %3458 = sext i32 %3457 to i64, !dbg !100
  %3459 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3458, !dbg !100
  %3460 = load i64, ptr %3459, align 8, !dbg !100
  %3461 = sub nsw i64 0, %3460, !dbg !100
  br label %3467, !dbg !100

3462:                                             ; preds = %3449
  %3463 = load i32, ptr %6, align 4, !dbg !100
  %3464 = sext i32 %3463 to i64, !dbg !100
  %3465 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3464, !dbg !100
  %3466 = load i64, ptr %3465, align 8, !dbg !100
  br label %3467, !dbg !100

3467:                                             ; preds = %3462, %3456
  %3468 = phi i64 [ %3466, %3462 ], [ %3461, %3456 ], !dbg !100
  %3469 = load i32, ptr %6, align 4, !dbg !100
  %3470 = sext i32 %3469 to i64, !dbg !100
  %3471 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3470, !dbg !100
  %3472 = load i64, ptr %3471, align 8, !dbg !100
  %3473 = icmp sgt i64 %3472, 0, !dbg !100
  br i1 %3473, label %3480, label %3474, !dbg !100

3474:                                             ; preds = %3467
  %3475 = load i32, ptr %6, align 4, !dbg !100
  %3476 = sext i32 %3475 to i64, !dbg !100
  %3477 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3476, !dbg !100
  %3478 = load i64, ptr %3477, align 8, !dbg !100
  %3479 = sub nsw i64 0, %3478, !dbg !100
  br label %3485, !dbg !100

3480:                                             ; preds = %3467
  %3481 = load i32, ptr %6, align 4, !dbg !100
  %3482 = sext i32 %3481 to i64, !dbg !100
  %3483 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3482, !dbg !100
  %3484 = load i64, ptr %3483, align 8, !dbg !100
  br label %3485, !dbg !100

3485:                                             ; preds = %3480, %3474
  %3486 = phi i64 [ %3484, %3480 ], [ %3479, %3474 ], !dbg !100
  %3487 = add nsw i64 %3468, %3486, !dbg !100
  %3488 = icmp sgt i64 %3450, %3487, !dbg !100
  br i1 %3488, label %3527, label %3489, !dbg !100

3489:                                             ; preds = %3485
  %3490 = load i32, ptr %6, align 4, !dbg !100
  %3491 = sext i32 %3490 to i64, !dbg !100
  %3492 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3491, !dbg !100
  %3493 = load i64, ptr %3492, align 8, !dbg !100
  %3494 = icmp sgt i64 %3493, 0, !dbg !100
  br i1 %3494, label %3501, label %3495, !dbg !100

3495:                                             ; preds = %3489
  %3496 = load i32, ptr %6, align 4, !dbg !100
  %3497 = sext i32 %3496 to i64, !dbg !100
  %3498 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3497, !dbg !100
  %3499 = load i64, ptr %3498, align 8, !dbg !100
  %3500 = sub nsw i64 0, %3499, !dbg !100
  br label %3506, !dbg !100

3501:                                             ; preds = %3489
  %3502 = load i32, ptr %6, align 4, !dbg !100
  %3503 = sext i32 %3502 to i64, !dbg !100
  %3504 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3503, !dbg !100
  %3505 = load i64, ptr %3504, align 8, !dbg !100
  br label %3506, !dbg !100

3506:                                             ; preds = %3501, %3495
  %3507 = phi i64 [ %3505, %3501 ], [ %3500, %3495 ], !dbg !100
  %3508 = load i32, ptr %6, align 4, !dbg !100
  %3509 = sext i32 %3508 to i64, !dbg !100
  %3510 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3509, !dbg !100
  %3511 = load i64, ptr %3510, align 8, !dbg !100
  %3512 = icmp sgt i64 %3511, 0, !dbg !100
  br i1 %3512, label %3519, label %3513, !dbg !100

3513:                                             ; preds = %3506
  %3514 = load i32, ptr %6, align 4, !dbg !100
  %3515 = sext i32 %3514 to i64, !dbg !100
  %3516 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3515, !dbg !100
  %3517 = load i64, ptr %3516, align 8, !dbg !100
  %3518 = sub nsw i64 0, %3517, !dbg !100
  br label %3524, !dbg !100

3519:                                             ; preds = %3506
  %3520 = load i32, ptr %6, align 4, !dbg !100
  %3521 = sext i32 %3520 to i64, !dbg !100
  %3522 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3521, !dbg !100
  %3523 = load i64, ptr %3522, align 8, !dbg !100
  br label %3524, !dbg !100

3524:                                             ; preds = %3519, %3513
  %3525 = phi i64 [ %3523, %3519 ], [ %3518, %3513 ], !dbg !100
  %3526 = add nsw i64 %3507, %3525, !dbg !100
  br label %3529, !dbg !100

3527:                                             ; preds = %3485
  %3528 = load i64, ptr %5, align 8, !dbg !100
  br label %3529, !dbg !100

3529:                                             ; preds = %3527, %3524
  %3530 = phi i64 [ %3528, %3527 ], [ %3526, %3524 ], !dbg !100
  store i64 %3530, ptr %5, align 8, !dbg !101
  br label %3531, !dbg !102

3531:                                             ; preds = %3529
  %3532 = load i32, ptr %6, align 4, !dbg !103
  %3533 = add nsw i32 %3532, 1, !dbg !103
  store i32 %3533, ptr %6, align 4, !dbg !103
  %3534 = load i32, ptr %6, align 4, !dbg !75
  %3535 = load i32, ptr %2, align 4, !dbg !77
  %3536 = icmp slt i32 %3534, %3535, !dbg !78
  br i1 %3536, label %3537, label %5278, !dbg !79

3537:                                             ; preds = %3531
  %3538 = load i32, ptr %6, align 4, !dbg !80
  %3539 = sext i32 %3538 to i64, !dbg !82
  %3540 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3539, !dbg !82
  %3541 = load i32, ptr %6, align 4, !dbg !83
  %3542 = sext i32 %3541 to i64, !dbg !84
  %3543 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3542, !dbg !84
  %3544 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3540, ptr noundef %3543), !dbg !85
  %3545 = load i64, ptr %5, align 8, !dbg !86
  %3546 = srem i64 %3545, 2, !dbg !88
  %3547 = load i32, ptr %6, align 4, !dbg !89
  %3548 = sext i32 %3547 to i64, !dbg !90
  %3549 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3548, !dbg !90
  %3550 = load i64, ptr %3549, align 8, !dbg !90
  %3551 = load i32, ptr %6, align 4, !dbg !91
  %3552 = sext i32 %3551 to i64, !dbg !92
  %3553 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3552, !dbg !92
  %3554 = load i64, ptr %3553, align 8, !dbg !92
  %3555 = add nsw i64 %3550, %3554, !dbg !93
  %3556 = srem i64 %3555, 2, !dbg !94
  %3557 = icmp ne i64 %3546, %3556, !dbg !95
  br i1 %3557, label %68, label %3558, !dbg !96

3558:                                             ; preds = %3537
  %3559 = load i64, ptr %5, align 8, !dbg !100
  %3560 = load i32, ptr %6, align 4, !dbg !100
  %3561 = sext i32 %3560 to i64, !dbg !100
  %3562 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3561, !dbg !100
  %3563 = load i64, ptr %3562, align 8, !dbg !100
  %3564 = icmp sgt i64 %3563, 0, !dbg !100
  br i1 %3564, label %3571, label %3565, !dbg !100

3565:                                             ; preds = %3558
  %3566 = load i32, ptr %6, align 4, !dbg !100
  %3567 = sext i32 %3566 to i64, !dbg !100
  %3568 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3567, !dbg !100
  %3569 = load i64, ptr %3568, align 8, !dbg !100
  %3570 = sub nsw i64 0, %3569, !dbg !100
  br label %3576, !dbg !100

3571:                                             ; preds = %3558
  %3572 = load i32, ptr %6, align 4, !dbg !100
  %3573 = sext i32 %3572 to i64, !dbg !100
  %3574 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3573, !dbg !100
  %3575 = load i64, ptr %3574, align 8, !dbg !100
  br label %3576, !dbg !100

3576:                                             ; preds = %3571, %3565
  %3577 = phi i64 [ %3575, %3571 ], [ %3570, %3565 ], !dbg !100
  %3578 = load i32, ptr %6, align 4, !dbg !100
  %3579 = sext i32 %3578 to i64, !dbg !100
  %3580 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3579, !dbg !100
  %3581 = load i64, ptr %3580, align 8, !dbg !100
  %3582 = icmp sgt i64 %3581, 0, !dbg !100
  br i1 %3582, label %3589, label %3583, !dbg !100

3583:                                             ; preds = %3576
  %3584 = load i32, ptr %6, align 4, !dbg !100
  %3585 = sext i32 %3584 to i64, !dbg !100
  %3586 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3585, !dbg !100
  %3587 = load i64, ptr %3586, align 8, !dbg !100
  %3588 = sub nsw i64 0, %3587, !dbg !100
  br label %3594, !dbg !100

3589:                                             ; preds = %3576
  %3590 = load i32, ptr %6, align 4, !dbg !100
  %3591 = sext i32 %3590 to i64, !dbg !100
  %3592 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3591, !dbg !100
  %3593 = load i64, ptr %3592, align 8, !dbg !100
  br label %3594, !dbg !100

3594:                                             ; preds = %3589, %3583
  %3595 = phi i64 [ %3593, %3589 ], [ %3588, %3583 ], !dbg !100
  %3596 = add nsw i64 %3577, %3595, !dbg !100
  %3597 = icmp sgt i64 %3559, %3596, !dbg !100
  br i1 %3597, label %3636, label %3598, !dbg !100

3598:                                             ; preds = %3594
  %3599 = load i32, ptr %6, align 4, !dbg !100
  %3600 = sext i32 %3599 to i64, !dbg !100
  %3601 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3600, !dbg !100
  %3602 = load i64, ptr %3601, align 8, !dbg !100
  %3603 = icmp sgt i64 %3602, 0, !dbg !100
  br i1 %3603, label %3610, label %3604, !dbg !100

3604:                                             ; preds = %3598
  %3605 = load i32, ptr %6, align 4, !dbg !100
  %3606 = sext i32 %3605 to i64, !dbg !100
  %3607 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3606, !dbg !100
  %3608 = load i64, ptr %3607, align 8, !dbg !100
  %3609 = sub nsw i64 0, %3608, !dbg !100
  br label %3615, !dbg !100

3610:                                             ; preds = %3598
  %3611 = load i32, ptr %6, align 4, !dbg !100
  %3612 = sext i32 %3611 to i64, !dbg !100
  %3613 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3612, !dbg !100
  %3614 = load i64, ptr %3613, align 8, !dbg !100
  br label %3615, !dbg !100

3615:                                             ; preds = %3610, %3604
  %3616 = phi i64 [ %3614, %3610 ], [ %3609, %3604 ], !dbg !100
  %3617 = load i32, ptr %6, align 4, !dbg !100
  %3618 = sext i32 %3617 to i64, !dbg !100
  %3619 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3618, !dbg !100
  %3620 = load i64, ptr %3619, align 8, !dbg !100
  %3621 = icmp sgt i64 %3620, 0, !dbg !100
  br i1 %3621, label %3628, label %3622, !dbg !100

3622:                                             ; preds = %3615
  %3623 = load i32, ptr %6, align 4, !dbg !100
  %3624 = sext i32 %3623 to i64, !dbg !100
  %3625 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3624, !dbg !100
  %3626 = load i64, ptr %3625, align 8, !dbg !100
  %3627 = sub nsw i64 0, %3626, !dbg !100
  br label %3633, !dbg !100

3628:                                             ; preds = %3615
  %3629 = load i32, ptr %6, align 4, !dbg !100
  %3630 = sext i32 %3629 to i64, !dbg !100
  %3631 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3630, !dbg !100
  %3632 = load i64, ptr %3631, align 8, !dbg !100
  br label %3633, !dbg !100

3633:                                             ; preds = %3628, %3622
  %3634 = phi i64 [ %3632, %3628 ], [ %3627, %3622 ], !dbg !100
  %3635 = add nsw i64 %3616, %3634, !dbg !100
  br label %3638, !dbg !100

3636:                                             ; preds = %3594
  %3637 = load i64, ptr %5, align 8, !dbg !100
  br label %3638, !dbg !100

3638:                                             ; preds = %3636, %3633
  %3639 = phi i64 [ %3637, %3636 ], [ %3635, %3633 ], !dbg !100
  store i64 %3639, ptr %5, align 8, !dbg !101
  br label %3640, !dbg !102

3640:                                             ; preds = %3638
  %3641 = load i32, ptr %6, align 4, !dbg !103
  %3642 = add nsw i32 %3641, 1, !dbg !103
  store i32 %3642, ptr %6, align 4, !dbg !103
  %3643 = load i32, ptr %6, align 4, !dbg !75
  %3644 = load i32, ptr %2, align 4, !dbg !77
  %3645 = icmp slt i32 %3643, %3644, !dbg !78
  br i1 %3645, label %3646, label %5278, !dbg !79

3646:                                             ; preds = %3640
  %3647 = load i32, ptr %6, align 4, !dbg !80
  %3648 = sext i32 %3647 to i64, !dbg !82
  %3649 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3648, !dbg !82
  %3650 = load i32, ptr %6, align 4, !dbg !83
  %3651 = sext i32 %3650 to i64, !dbg !84
  %3652 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3651, !dbg !84
  %3653 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3649, ptr noundef %3652), !dbg !85
  %3654 = load i64, ptr %5, align 8, !dbg !86
  %3655 = srem i64 %3654, 2, !dbg !88
  %3656 = load i32, ptr %6, align 4, !dbg !89
  %3657 = sext i32 %3656 to i64, !dbg !90
  %3658 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3657, !dbg !90
  %3659 = load i64, ptr %3658, align 8, !dbg !90
  %3660 = load i32, ptr %6, align 4, !dbg !91
  %3661 = sext i32 %3660 to i64, !dbg !92
  %3662 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3661, !dbg !92
  %3663 = load i64, ptr %3662, align 8, !dbg !92
  %3664 = add nsw i64 %3659, %3663, !dbg !93
  %3665 = srem i64 %3664, 2, !dbg !94
  %3666 = icmp ne i64 %3655, %3665, !dbg !95
  br i1 %3666, label %68, label %3667, !dbg !96

3667:                                             ; preds = %3646
  %3668 = load i64, ptr %5, align 8, !dbg !100
  %3669 = load i32, ptr %6, align 4, !dbg !100
  %3670 = sext i32 %3669 to i64, !dbg !100
  %3671 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3670, !dbg !100
  %3672 = load i64, ptr %3671, align 8, !dbg !100
  %3673 = icmp sgt i64 %3672, 0, !dbg !100
  br i1 %3673, label %3680, label %3674, !dbg !100

3674:                                             ; preds = %3667
  %3675 = load i32, ptr %6, align 4, !dbg !100
  %3676 = sext i32 %3675 to i64, !dbg !100
  %3677 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3676, !dbg !100
  %3678 = load i64, ptr %3677, align 8, !dbg !100
  %3679 = sub nsw i64 0, %3678, !dbg !100
  br label %3685, !dbg !100

3680:                                             ; preds = %3667
  %3681 = load i32, ptr %6, align 4, !dbg !100
  %3682 = sext i32 %3681 to i64, !dbg !100
  %3683 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3682, !dbg !100
  %3684 = load i64, ptr %3683, align 8, !dbg !100
  br label %3685, !dbg !100

3685:                                             ; preds = %3680, %3674
  %3686 = phi i64 [ %3684, %3680 ], [ %3679, %3674 ], !dbg !100
  %3687 = load i32, ptr %6, align 4, !dbg !100
  %3688 = sext i32 %3687 to i64, !dbg !100
  %3689 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3688, !dbg !100
  %3690 = load i64, ptr %3689, align 8, !dbg !100
  %3691 = icmp sgt i64 %3690, 0, !dbg !100
  br i1 %3691, label %3698, label %3692, !dbg !100

3692:                                             ; preds = %3685
  %3693 = load i32, ptr %6, align 4, !dbg !100
  %3694 = sext i32 %3693 to i64, !dbg !100
  %3695 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3694, !dbg !100
  %3696 = load i64, ptr %3695, align 8, !dbg !100
  %3697 = sub nsw i64 0, %3696, !dbg !100
  br label %3703, !dbg !100

3698:                                             ; preds = %3685
  %3699 = load i32, ptr %6, align 4, !dbg !100
  %3700 = sext i32 %3699 to i64, !dbg !100
  %3701 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3700, !dbg !100
  %3702 = load i64, ptr %3701, align 8, !dbg !100
  br label %3703, !dbg !100

3703:                                             ; preds = %3698, %3692
  %3704 = phi i64 [ %3702, %3698 ], [ %3697, %3692 ], !dbg !100
  %3705 = add nsw i64 %3686, %3704, !dbg !100
  %3706 = icmp sgt i64 %3668, %3705, !dbg !100
  br i1 %3706, label %3745, label %3707, !dbg !100

3707:                                             ; preds = %3703
  %3708 = load i32, ptr %6, align 4, !dbg !100
  %3709 = sext i32 %3708 to i64, !dbg !100
  %3710 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3709, !dbg !100
  %3711 = load i64, ptr %3710, align 8, !dbg !100
  %3712 = icmp sgt i64 %3711, 0, !dbg !100
  br i1 %3712, label %3719, label %3713, !dbg !100

3713:                                             ; preds = %3707
  %3714 = load i32, ptr %6, align 4, !dbg !100
  %3715 = sext i32 %3714 to i64, !dbg !100
  %3716 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3715, !dbg !100
  %3717 = load i64, ptr %3716, align 8, !dbg !100
  %3718 = sub nsw i64 0, %3717, !dbg !100
  br label %3724, !dbg !100

3719:                                             ; preds = %3707
  %3720 = load i32, ptr %6, align 4, !dbg !100
  %3721 = sext i32 %3720 to i64, !dbg !100
  %3722 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3721, !dbg !100
  %3723 = load i64, ptr %3722, align 8, !dbg !100
  br label %3724, !dbg !100

3724:                                             ; preds = %3719, %3713
  %3725 = phi i64 [ %3723, %3719 ], [ %3718, %3713 ], !dbg !100
  %3726 = load i32, ptr %6, align 4, !dbg !100
  %3727 = sext i32 %3726 to i64, !dbg !100
  %3728 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3727, !dbg !100
  %3729 = load i64, ptr %3728, align 8, !dbg !100
  %3730 = icmp sgt i64 %3729, 0, !dbg !100
  br i1 %3730, label %3737, label %3731, !dbg !100

3731:                                             ; preds = %3724
  %3732 = load i32, ptr %6, align 4, !dbg !100
  %3733 = sext i32 %3732 to i64, !dbg !100
  %3734 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3733, !dbg !100
  %3735 = load i64, ptr %3734, align 8, !dbg !100
  %3736 = sub nsw i64 0, %3735, !dbg !100
  br label %3742, !dbg !100

3737:                                             ; preds = %3724
  %3738 = load i32, ptr %6, align 4, !dbg !100
  %3739 = sext i32 %3738 to i64, !dbg !100
  %3740 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3739, !dbg !100
  %3741 = load i64, ptr %3740, align 8, !dbg !100
  br label %3742, !dbg !100

3742:                                             ; preds = %3737, %3731
  %3743 = phi i64 [ %3741, %3737 ], [ %3736, %3731 ], !dbg !100
  %3744 = add nsw i64 %3725, %3743, !dbg !100
  br label %3747, !dbg !100

3745:                                             ; preds = %3703
  %3746 = load i64, ptr %5, align 8, !dbg !100
  br label %3747, !dbg !100

3747:                                             ; preds = %3745, %3742
  %3748 = phi i64 [ %3746, %3745 ], [ %3744, %3742 ], !dbg !100
  store i64 %3748, ptr %5, align 8, !dbg !101
  br label %3749, !dbg !102

3749:                                             ; preds = %3747
  %3750 = load i32, ptr %6, align 4, !dbg !103
  %3751 = add nsw i32 %3750, 1, !dbg !103
  store i32 %3751, ptr %6, align 4, !dbg !103
  %3752 = load i32, ptr %6, align 4, !dbg !75
  %3753 = load i32, ptr %2, align 4, !dbg !77
  %3754 = icmp slt i32 %3752, %3753, !dbg !78
  br i1 %3754, label %3755, label %5278, !dbg !79

3755:                                             ; preds = %3749
  %3756 = load i32, ptr %6, align 4, !dbg !80
  %3757 = sext i32 %3756 to i64, !dbg !82
  %3758 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3757, !dbg !82
  %3759 = load i32, ptr %6, align 4, !dbg !83
  %3760 = sext i32 %3759 to i64, !dbg !84
  %3761 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3760, !dbg !84
  %3762 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3758, ptr noundef %3761), !dbg !85
  %3763 = load i64, ptr %5, align 8, !dbg !86
  %3764 = srem i64 %3763, 2, !dbg !88
  %3765 = load i32, ptr %6, align 4, !dbg !89
  %3766 = sext i32 %3765 to i64, !dbg !90
  %3767 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3766, !dbg !90
  %3768 = load i64, ptr %3767, align 8, !dbg !90
  %3769 = load i32, ptr %6, align 4, !dbg !91
  %3770 = sext i32 %3769 to i64, !dbg !92
  %3771 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3770, !dbg !92
  %3772 = load i64, ptr %3771, align 8, !dbg !92
  %3773 = add nsw i64 %3768, %3772, !dbg !93
  %3774 = srem i64 %3773, 2, !dbg !94
  %3775 = icmp ne i64 %3764, %3774, !dbg !95
  br i1 %3775, label %68, label %3776, !dbg !96

3776:                                             ; preds = %3755
  %3777 = load i64, ptr %5, align 8, !dbg !100
  %3778 = load i32, ptr %6, align 4, !dbg !100
  %3779 = sext i32 %3778 to i64, !dbg !100
  %3780 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3779, !dbg !100
  %3781 = load i64, ptr %3780, align 8, !dbg !100
  %3782 = icmp sgt i64 %3781, 0, !dbg !100
  br i1 %3782, label %3789, label %3783, !dbg !100

3783:                                             ; preds = %3776
  %3784 = load i32, ptr %6, align 4, !dbg !100
  %3785 = sext i32 %3784 to i64, !dbg !100
  %3786 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3785, !dbg !100
  %3787 = load i64, ptr %3786, align 8, !dbg !100
  %3788 = sub nsw i64 0, %3787, !dbg !100
  br label %3794, !dbg !100

3789:                                             ; preds = %3776
  %3790 = load i32, ptr %6, align 4, !dbg !100
  %3791 = sext i32 %3790 to i64, !dbg !100
  %3792 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3791, !dbg !100
  %3793 = load i64, ptr %3792, align 8, !dbg !100
  br label %3794, !dbg !100

3794:                                             ; preds = %3789, %3783
  %3795 = phi i64 [ %3793, %3789 ], [ %3788, %3783 ], !dbg !100
  %3796 = load i32, ptr %6, align 4, !dbg !100
  %3797 = sext i32 %3796 to i64, !dbg !100
  %3798 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3797, !dbg !100
  %3799 = load i64, ptr %3798, align 8, !dbg !100
  %3800 = icmp sgt i64 %3799, 0, !dbg !100
  br i1 %3800, label %3807, label %3801, !dbg !100

3801:                                             ; preds = %3794
  %3802 = load i32, ptr %6, align 4, !dbg !100
  %3803 = sext i32 %3802 to i64, !dbg !100
  %3804 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3803, !dbg !100
  %3805 = load i64, ptr %3804, align 8, !dbg !100
  %3806 = sub nsw i64 0, %3805, !dbg !100
  br label %3812, !dbg !100

3807:                                             ; preds = %3794
  %3808 = load i32, ptr %6, align 4, !dbg !100
  %3809 = sext i32 %3808 to i64, !dbg !100
  %3810 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3809, !dbg !100
  %3811 = load i64, ptr %3810, align 8, !dbg !100
  br label %3812, !dbg !100

3812:                                             ; preds = %3807, %3801
  %3813 = phi i64 [ %3811, %3807 ], [ %3806, %3801 ], !dbg !100
  %3814 = add nsw i64 %3795, %3813, !dbg !100
  %3815 = icmp sgt i64 %3777, %3814, !dbg !100
  br i1 %3815, label %3854, label %3816, !dbg !100

3816:                                             ; preds = %3812
  %3817 = load i32, ptr %6, align 4, !dbg !100
  %3818 = sext i32 %3817 to i64, !dbg !100
  %3819 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3818, !dbg !100
  %3820 = load i64, ptr %3819, align 8, !dbg !100
  %3821 = icmp sgt i64 %3820, 0, !dbg !100
  br i1 %3821, label %3828, label %3822, !dbg !100

3822:                                             ; preds = %3816
  %3823 = load i32, ptr %6, align 4, !dbg !100
  %3824 = sext i32 %3823 to i64, !dbg !100
  %3825 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3824, !dbg !100
  %3826 = load i64, ptr %3825, align 8, !dbg !100
  %3827 = sub nsw i64 0, %3826, !dbg !100
  br label %3833, !dbg !100

3828:                                             ; preds = %3816
  %3829 = load i32, ptr %6, align 4, !dbg !100
  %3830 = sext i32 %3829 to i64, !dbg !100
  %3831 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3830, !dbg !100
  %3832 = load i64, ptr %3831, align 8, !dbg !100
  br label %3833, !dbg !100

3833:                                             ; preds = %3828, %3822
  %3834 = phi i64 [ %3832, %3828 ], [ %3827, %3822 ], !dbg !100
  %3835 = load i32, ptr %6, align 4, !dbg !100
  %3836 = sext i32 %3835 to i64, !dbg !100
  %3837 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3836, !dbg !100
  %3838 = load i64, ptr %3837, align 8, !dbg !100
  %3839 = icmp sgt i64 %3838, 0, !dbg !100
  br i1 %3839, label %3846, label %3840, !dbg !100

3840:                                             ; preds = %3833
  %3841 = load i32, ptr %6, align 4, !dbg !100
  %3842 = sext i32 %3841 to i64, !dbg !100
  %3843 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3842, !dbg !100
  %3844 = load i64, ptr %3843, align 8, !dbg !100
  %3845 = sub nsw i64 0, %3844, !dbg !100
  br label %3851, !dbg !100

3846:                                             ; preds = %3833
  %3847 = load i32, ptr %6, align 4, !dbg !100
  %3848 = sext i32 %3847 to i64, !dbg !100
  %3849 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3848, !dbg !100
  %3850 = load i64, ptr %3849, align 8, !dbg !100
  br label %3851, !dbg !100

3851:                                             ; preds = %3846, %3840
  %3852 = phi i64 [ %3850, %3846 ], [ %3845, %3840 ], !dbg !100
  %3853 = add nsw i64 %3834, %3852, !dbg !100
  br label %3856, !dbg !100

3854:                                             ; preds = %3812
  %3855 = load i64, ptr %5, align 8, !dbg !100
  br label %3856, !dbg !100

3856:                                             ; preds = %3854, %3851
  %3857 = phi i64 [ %3855, %3854 ], [ %3853, %3851 ], !dbg !100
  store i64 %3857, ptr %5, align 8, !dbg !101
  br label %3858, !dbg !102

3858:                                             ; preds = %3856
  %3859 = load i32, ptr %6, align 4, !dbg !103
  %3860 = add nsw i32 %3859, 1, !dbg !103
  store i32 %3860, ptr %6, align 4, !dbg !103
  %3861 = load i32, ptr %6, align 4, !dbg !75
  %3862 = load i32, ptr %2, align 4, !dbg !77
  %3863 = icmp slt i32 %3861, %3862, !dbg !78
  br i1 %3863, label %3864, label %5278, !dbg !79

3864:                                             ; preds = %3858
  %3865 = load i32, ptr %6, align 4, !dbg !80
  %3866 = sext i32 %3865 to i64, !dbg !82
  %3867 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3866, !dbg !82
  %3868 = load i32, ptr %6, align 4, !dbg !83
  %3869 = sext i32 %3868 to i64, !dbg !84
  %3870 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3869, !dbg !84
  %3871 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3867, ptr noundef %3870), !dbg !85
  %3872 = load i64, ptr %5, align 8, !dbg !86
  %3873 = srem i64 %3872, 2, !dbg !88
  %3874 = load i32, ptr %6, align 4, !dbg !89
  %3875 = sext i32 %3874 to i64, !dbg !90
  %3876 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3875, !dbg !90
  %3877 = load i64, ptr %3876, align 8, !dbg !90
  %3878 = load i32, ptr %6, align 4, !dbg !91
  %3879 = sext i32 %3878 to i64, !dbg !92
  %3880 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3879, !dbg !92
  %3881 = load i64, ptr %3880, align 8, !dbg !92
  %3882 = add nsw i64 %3877, %3881, !dbg !93
  %3883 = srem i64 %3882, 2, !dbg !94
  %3884 = icmp ne i64 %3873, %3883, !dbg !95
  br i1 %3884, label %68, label %3885, !dbg !96

3885:                                             ; preds = %3864
  %3886 = load i64, ptr %5, align 8, !dbg !100
  %3887 = load i32, ptr %6, align 4, !dbg !100
  %3888 = sext i32 %3887 to i64, !dbg !100
  %3889 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3888, !dbg !100
  %3890 = load i64, ptr %3889, align 8, !dbg !100
  %3891 = icmp sgt i64 %3890, 0, !dbg !100
  br i1 %3891, label %3898, label %3892, !dbg !100

3892:                                             ; preds = %3885
  %3893 = load i32, ptr %6, align 4, !dbg !100
  %3894 = sext i32 %3893 to i64, !dbg !100
  %3895 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3894, !dbg !100
  %3896 = load i64, ptr %3895, align 8, !dbg !100
  %3897 = sub nsw i64 0, %3896, !dbg !100
  br label %3903, !dbg !100

3898:                                             ; preds = %3885
  %3899 = load i32, ptr %6, align 4, !dbg !100
  %3900 = sext i32 %3899 to i64, !dbg !100
  %3901 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3900, !dbg !100
  %3902 = load i64, ptr %3901, align 8, !dbg !100
  br label %3903, !dbg !100

3903:                                             ; preds = %3898, %3892
  %3904 = phi i64 [ %3902, %3898 ], [ %3897, %3892 ], !dbg !100
  %3905 = load i32, ptr %6, align 4, !dbg !100
  %3906 = sext i32 %3905 to i64, !dbg !100
  %3907 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3906, !dbg !100
  %3908 = load i64, ptr %3907, align 8, !dbg !100
  %3909 = icmp sgt i64 %3908, 0, !dbg !100
  br i1 %3909, label %3916, label %3910, !dbg !100

3910:                                             ; preds = %3903
  %3911 = load i32, ptr %6, align 4, !dbg !100
  %3912 = sext i32 %3911 to i64, !dbg !100
  %3913 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3912, !dbg !100
  %3914 = load i64, ptr %3913, align 8, !dbg !100
  %3915 = sub nsw i64 0, %3914, !dbg !100
  br label %3921, !dbg !100

3916:                                             ; preds = %3903
  %3917 = load i32, ptr %6, align 4, !dbg !100
  %3918 = sext i32 %3917 to i64, !dbg !100
  %3919 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3918, !dbg !100
  %3920 = load i64, ptr %3919, align 8, !dbg !100
  br label %3921, !dbg !100

3921:                                             ; preds = %3916, %3910
  %3922 = phi i64 [ %3920, %3916 ], [ %3915, %3910 ], !dbg !100
  %3923 = add nsw i64 %3904, %3922, !dbg !100
  %3924 = icmp sgt i64 %3886, %3923, !dbg !100
  br i1 %3924, label %3963, label %3925, !dbg !100

3925:                                             ; preds = %3921
  %3926 = load i32, ptr %6, align 4, !dbg !100
  %3927 = sext i32 %3926 to i64, !dbg !100
  %3928 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3927, !dbg !100
  %3929 = load i64, ptr %3928, align 8, !dbg !100
  %3930 = icmp sgt i64 %3929, 0, !dbg !100
  br i1 %3930, label %3937, label %3931, !dbg !100

3931:                                             ; preds = %3925
  %3932 = load i32, ptr %6, align 4, !dbg !100
  %3933 = sext i32 %3932 to i64, !dbg !100
  %3934 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3933, !dbg !100
  %3935 = load i64, ptr %3934, align 8, !dbg !100
  %3936 = sub nsw i64 0, %3935, !dbg !100
  br label %3942, !dbg !100

3937:                                             ; preds = %3925
  %3938 = load i32, ptr %6, align 4, !dbg !100
  %3939 = sext i32 %3938 to i64, !dbg !100
  %3940 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3939, !dbg !100
  %3941 = load i64, ptr %3940, align 8, !dbg !100
  br label %3942, !dbg !100

3942:                                             ; preds = %3937, %3931
  %3943 = phi i64 [ %3941, %3937 ], [ %3936, %3931 ], !dbg !100
  %3944 = load i32, ptr %6, align 4, !dbg !100
  %3945 = sext i32 %3944 to i64, !dbg !100
  %3946 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3945, !dbg !100
  %3947 = load i64, ptr %3946, align 8, !dbg !100
  %3948 = icmp sgt i64 %3947, 0, !dbg !100
  br i1 %3948, label %3955, label %3949, !dbg !100

3949:                                             ; preds = %3942
  %3950 = load i32, ptr %6, align 4, !dbg !100
  %3951 = sext i32 %3950 to i64, !dbg !100
  %3952 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3951, !dbg !100
  %3953 = load i64, ptr %3952, align 8, !dbg !100
  %3954 = sub nsw i64 0, %3953, !dbg !100
  br label %3960, !dbg !100

3955:                                             ; preds = %3942
  %3956 = load i32, ptr %6, align 4, !dbg !100
  %3957 = sext i32 %3956 to i64, !dbg !100
  %3958 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3957, !dbg !100
  %3959 = load i64, ptr %3958, align 8, !dbg !100
  br label %3960, !dbg !100

3960:                                             ; preds = %3955, %3949
  %3961 = phi i64 [ %3959, %3955 ], [ %3954, %3949 ], !dbg !100
  %3962 = add nsw i64 %3943, %3961, !dbg !100
  br label %3965, !dbg !100

3963:                                             ; preds = %3921
  %3964 = load i64, ptr %5, align 8, !dbg !100
  br label %3965, !dbg !100

3965:                                             ; preds = %3963, %3960
  %3966 = phi i64 [ %3964, %3963 ], [ %3962, %3960 ], !dbg !100
  store i64 %3966, ptr %5, align 8, !dbg !101
  br label %3967, !dbg !102

3967:                                             ; preds = %3965
  %3968 = load i32, ptr %6, align 4, !dbg !103
  %3969 = add nsw i32 %3968, 1, !dbg !103
  store i32 %3969, ptr %6, align 4, !dbg !103
  %3970 = load i32, ptr %6, align 4, !dbg !75
  %3971 = load i32, ptr %2, align 4, !dbg !77
  %3972 = icmp slt i32 %3970, %3971, !dbg !78
  br i1 %3972, label %3973, label %5278, !dbg !79

3973:                                             ; preds = %3967
  %3974 = load i32, ptr %6, align 4, !dbg !80
  %3975 = sext i32 %3974 to i64, !dbg !82
  %3976 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3975, !dbg !82
  %3977 = load i32, ptr %6, align 4, !dbg !83
  %3978 = sext i32 %3977 to i64, !dbg !84
  %3979 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3978, !dbg !84
  %3980 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3976, ptr noundef %3979), !dbg !85
  %3981 = load i64, ptr %5, align 8, !dbg !86
  %3982 = srem i64 %3981, 2, !dbg !88
  %3983 = load i32, ptr %6, align 4, !dbg !89
  %3984 = sext i32 %3983 to i64, !dbg !90
  %3985 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3984, !dbg !90
  %3986 = load i64, ptr %3985, align 8, !dbg !90
  %3987 = load i32, ptr %6, align 4, !dbg !91
  %3988 = sext i32 %3987 to i64, !dbg !92
  %3989 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3988, !dbg !92
  %3990 = load i64, ptr %3989, align 8, !dbg !92
  %3991 = add nsw i64 %3986, %3990, !dbg !93
  %3992 = srem i64 %3991, 2, !dbg !94
  %3993 = icmp ne i64 %3982, %3992, !dbg !95
  br i1 %3993, label %68, label %3994, !dbg !96

3994:                                             ; preds = %3973
  %3995 = load i64, ptr %5, align 8, !dbg !100
  %3996 = load i32, ptr %6, align 4, !dbg !100
  %3997 = sext i32 %3996 to i64, !dbg !100
  %3998 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3997, !dbg !100
  %3999 = load i64, ptr %3998, align 8, !dbg !100
  %4000 = icmp sgt i64 %3999, 0, !dbg !100
  br i1 %4000, label %4007, label %4001, !dbg !100

4001:                                             ; preds = %3994
  %4002 = load i32, ptr %6, align 4, !dbg !100
  %4003 = sext i32 %4002 to i64, !dbg !100
  %4004 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4003, !dbg !100
  %4005 = load i64, ptr %4004, align 8, !dbg !100
  %4006 = sub nsw i64 0, %4005, !dbg !100
  br label %4012, !dbg !100

4007:                                             ; preds = %3994
  %4008 = load i32, ptr %6, align 4, !dbg !100
  %4009 = sext i32 %4008 to i64, !dbg !100
  %4010 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4009, !dbg !100
  %4011 = load i64, ptr %4010, align 8, !dbg !100
  br label %4012, !dbg !100

4012:                                             ; preds = %4007, %4001
  %4013 = phi i64 [ %4011, %4007 ], [ %4006, %4001 ], !dbg !100
  %4014 = load i32, ptr %6, align 4, !dbg !100
  %4015 = sext i32 %4014 to i64, !dbg !100
  %4016 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4015, !dbg !100
  %4017 = load i64, ptr %4016, align 8, !dbg !100
  %4018 = icmp sgt i64 %4017, 0, !dbg !100
  br i1 %4018, label %4025, label %4019, !dbg !100

4019:                                             ; preds = %4012
  %4020 = load i32, ptr %6, align 4, !dbg !100
  %4021 = sext i32 %4020 to i64, !dbg !100
  %4022 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4021, !dbg !100
  %4023 = load i64, ptr %4022, align 8, !dbg !100
  %4024 = sub nsw i64 0, %4023, !dbg !100
  br label %4030, !dbg !100

4025:                                             ; preds = %4012
  %4026 = load i32, ptr %6, align 4, !dbg !100
  %4027 = sext i32 %4026 to i64, !dbg !100
  %4028 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4027, !dbg !100
  %4029 = load i64, ptr %4028, align 8, !dbg !100
  br label %4030, !dbg !100

4030:                                             ; preds = %4025, %4019
  %4031 = phi i64 [ %4029, %4025 ], [ %4024, %4019 ], !dbg !100
  %4032 = add nsw i64 %4013, %4031, !dbg !100
  %4033 = icmp sgt i64 %3995, %4032, !dbg !100
  br i1 %4033, label %4072, label %4034, !dbg !100

4034:                                             ; preds = %4030
  %4035 = load i32, ptr %6, align 4, !dbg !100
  %4036 = sext i32 %4035 to i64, !dbg !100
  %4037 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4036, !dbg !100
  %4038 = load i64, ptr %4037, align 8, !dbg !100
  %4039 = icmp sgt i64 %4038, 0, !dbg !100
  br i1 %4039, label %4046, label %4040, !dbg !100

4040:                                             ; preds = %4034
  %4041 = load i32, ptr %6, align 4, !dbg !100
  %4042 = sext i32 %4041 to i64, !dbg !100
  %4043 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4042, !dbg !100
  %4044 = load i64, ptr %4043, align 8, !dbg !100
  %4045 = sub nsw i64 0, %4044, !dbg !100
  br label %4051, !dbg !100

4046:                                             ; preds = %4034
  %4047 = load i32, ptr %6, align 4, !dbg !100
  %4048 = sext i32 %4047 to i64, !dbg !100
  %4049 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4048, !dbg !100
  %4050 = load i64, ptr %4049, align 8, !dbg !100
  br label %4051, !dbg !100

4051:                                             ; preds = %4046, %4040
  %4052 = phi i64 [ %4050, %4046 ], [ %4045, %4040 ], !dbg !100
  %4053 = load i32, ptr %6, align 4, !dbg !100
  %4054 = sext i32 %4053 to i64, !dbg !100
  %4055 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4054, !dbg !100
  %4056 = load i64, ptr %4055, align 8, !dbg !100
  %4057 = icmp sgt i64 %4056, 0, !dbg !100
  br i1 %4057, label %4064, label %4058, !dbg !100

4058:                                             ; preds = %4051
  %4059 = load i32, ptr %6, align 4, !dbg !100
  %4060 = sext i32 %4059 to i64, !dbg !100
  %4061 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4060, !dbg !100
  %4062 = load i64, ptr %4061, align 8, !dbg !100
  %4063 = sub nsw i64 0, %4062, !dbg !100
  br label %4069, !dbg !100

4064:                                             ; preds = %4051
  %4065 = load i32, ptr %6, align 4, !dbg !100
  %4066 = sext i32 %4065 to i64, !dbg !100
  %4067 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4066, !dbg !100
  %4068 = load i64, ptr %4067, align 8, !dbg !100
  br label %4069, !dbg !100

4069:                                             ; preds = %4064, %4058
  %4070 = phi i64 [ %4068, %4064 ], [ %4063, %4058 ], !dbg !100
  %4071 = add nsw i64 %4052, %4070, !dbg !100
  br label %4074, !dbg !100

4072:                                             ; preds = %4030
  %4073 = load i64, ptr %5, align 8, !dbg !100
  br label %4074, !dbg !100

4074:                                             ; preds = %4072, %4069
  %4075 = phi i64 [ %4073, %4072 ], [ %4071, %4069 ], !dbg !100
  store i64 %4075, ptr %5, align 8, !dbg !101
  br label %4076, !dbg !102

4076:                                             ; preds = %4074
  %4077 = load i32, ptr %6, align 4, !dbg !103
  %4078 = add nsw i32 %4077, 1, !dbg !103
  store i32 %4078, ptr %6, align 4, !dbg !103
  %4079 = load i32, ptr %6, align 4, !dbg !75
  %4080 = load i32, ptr %2, align 4, !dbg !77
  %4081 = icmp slt i32 %4079, %4080, !dbg !78
  br i1 %4081, label %4082, label %5278, !dbg !79

4082:                                             ; preds = %4076
  %4083 = load i32, ptr %6, align 4, !dbg !80
  %4084 = sext i32 %4083 to i64, !dbg !82
  %4085 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4084, !dbg !82
  %4086 = load i32, ptr %6, align 4, !dbg !83
  %4087 = sext i32 %4086 to i64, !dbg !84
  %4088 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4087, !dbg !84
  %4089 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4085, ptr noundef %4088), !dbg !85
  %4090 = load i64, ptr %5, align 8, !dbg !86
  %4091 = srem i64 %4090, 2, !dbg !88
  %4092 = load i32, ptr %6, align 4, !dbg !89
  %4093 = sext i32 %4092 to i64, !dbg !90
  %4094 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4093, !dbg !90
  %4095 = load i64, ptr %4094, align 8, !dbg !90
  %4096 = load i32, ptr %6, align 4, !dbg !91
  %4097 = sext i32 %4096 to i64, !dbg !92
  %4098 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4097, !dbg !92
  %4099 = load i64, ptr %4098, align 8, !dbg !92
  %4100 = add nsw i64 %4095, %4099, !dbg !93
  %4101 = srem i64 %4100, 2, !dbg !94
  %4102 = icmp ne i64 %4091, %4101, !dbg !95
  br i1 %4102, label %68, label %4103, !dbg !96

4103:                                             ; preds = %4082
  %4104 = load i64, ptr %5, align 8, !dbg !100
  %4105 = load i32, ptr %6, align 4, !dbg !100
  %4106 = sext i32 %4105 to i64, !dbg !100
  %4107 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4106, !dbg !100
  %4108 = load i64, ptr %4107, align 8, !dbg !100
  %4109 = icmp sgt i64 %4108, 0, !dbg !100
  br i1 %4109, label %4116, label %4110, !dbg !100

4110:                                             ; preds = %4103
  %4111 = load i32, ptr %6, align 4, !dbg !100
  %4112 = sext i32 %4111 to i64, !dbg !100
  %4113 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4112, !dbg !100
  %4114 = load i64, ptr %4113, align 8, !dbg !100
  %4115 = sub nsw i64 0, %4114, !dbg !100
  br label %4121, !dbg !100

4116:                                             ; preds = %4103
  %4117 = load i32, ptr %6, align 4, !dbg !100
  %4118 = sext i32 %4117 to i64, !dbg !100
  %4119 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4118, !dbg !100
  %4120 = load i64, ptr %4119, align 8, !dbg !100
  br label %4121, !dbg !100

4121:                                             ; preds = %4116, %4110
  %4122 = phi i64 [ %4120, %4116 ], [ %4115, %4110 ], !dbg !100
  %4123 = load i32, ptr %6, align 4, !dbg !100
  %4124 = sext i32 %4123 to i64, !dbg !100
  %4125 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4124, !dbg !100
  %4126 = load i64, ptr %4125, align 8, !dbg !100
  %4127 = icmp sgt i64 %4126, 0, !dbg !100
  br i1 %4127, label %4134, label %4128, !dbg !100

4128:                                             ; preds = %4121
  %4129 = load i32, ptr %6, align 4, !dbg !100
  %4130 = sext i32 %4129 to i64, !dbg !100
  %4131 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4130, !dbg !100
  %4132 = load i64, ptr %4131, align 8, !dbg !100
  %4133 = sub nsw i64 0, %4132, !dbg !100
  br label %4139, !dbg !100

4134:                                             ; preds = %4121
  %4135 = load i32, ptr %6, align 4, !dbg !100
  %4136 = sext i32 %4135 to i64, !dbg !100
  %4137 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4136, !dbg !100
  %4138 = load i64, ptr %4137, align 8, !dbg !100
  br label %4139, !dbg !100

4139:                                             ; preds = %4134, %4128
  %4140 = phi i64 [ %4138, %4134 ], [ %4133, %4128 ], !dbg !100
  %4141 = add nsw i64 %4122, %4140, !dbg !100
  %4142 = icmp sgt i64 %4104, %4141, !dbg !100
  br i1 %4142, label %4181, label %4143, !dbg !100

4143:                                             ; preds = %4139
  %4144 = load i32, ptr %6, align 4, !dbg !100
  %4145 = sext i32 %4144 to i64, !dbg !100
  %4146 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4145, !dbg !100
  %4147 = load i64, ptr %4146, align 8, !dbg !100
  %4148 = icmp sgt i64 %4147, 0, !dbg !100
  br i1 %4148, label %4155, label %4149, !dbg !100

4149:                                             ; preds = %4143
  %4150 = load i32, ptr %6, align 4, !dbg !100
  %4151 = sext i32 %4150 to i64, !dbg !100
  %4152 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4151, !dbg !100
  %4153 = load i64, ptr %4152, align 8, !dbg !100
  %4154 = sub nsw i64 0, %4153, !dbg !100
  br label %4160, !dbg !100

4155:                                             ; preds = %4143
  %4156 = load i32, ptr %6, align 4, !dbg !100
  %4157 = sext i32 %4156 to i64, !dbg !100
  %4158 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4157, !dbg !100
  %4159 = load i64, ptr %4158, align 8, !dbg !100
  br label %4160, !dbg !100

4160:                                             ; preds = %4155, %4149
  %4161 = phi i64 [ %4159, %4155 ], [ %4154, %4149 ], !dbg !100
  %4162 = load i32, ptr %6, align 4, !dbg !100
  %4163 = sext i32 %4162 to i64, !dbg !100
  %4164 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4163, !dbg !100
  %4165 = load i64, ptr %4164, align 8, !dbg !100
  %4166 = icmp sgt i64 %4165, 0, !dbg !100
  br i1 %4166, label %4173, label %4167, !dbg !100

4167:                                             ; preds = %4160
  %4168 = load i32, ptr %6, align 4, !dbg !100
  %4169 = sext i32 %4168 to i64, !dbg !100
  %4170 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4169, !dbg !100
  %4171 = load i64, ptr %4170, align 8, !dbg !100
  %4172 = sub nsw i64 0, %4171, !dbg !100
  br label %4178, !dbg !100

4173:                                             ; preds = %4160
  %4174 = load i32, ptr %6, align 4, !dbg !100
  %4175 = sext i32 %4174 to i64, !dbg !100
  %4176 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4175, !dbg !100
  %4177 = load i64, ptr %4176, align 8, !dbg !100
  br label %4178, !dbg !100

4178:                                             ; preds = %4173, %4167
  %4179 = phi i64 [ %4177, %4173 ], [ %4172, %4167 ], !dbg !100
  %4180 = add nsw i64 %4161, %4179, !dbg !100
  br label %4183, !dbg !100

4181:                                             ; preds = %4139
  %4182 = load i64, ptr %5, align 8, !dbg !100
  br label %4183, !dbg !100

4183:                                             ; preds = %4181, %4178
  %4184 = phi i64 [ %4182, %4181 ], [ %4180, %4178 ], !dbg !100
  store i64 %4184, ptr %5, align 8, !dbg !101
  br label %4185, !dbg !102

4185:                                             ; preds = %4183
  %4186 = load i32, ptr %6, align 4, !dbg !103
  %4187 = add nsw i32 %4186, 1, !dbg !103
  store i32 %4187, ptr %6, align 4, !dbg !103
  %4188 = load i32, ptr %6, align 4, !dbg !75
  %4189 = load i32, ptr %2, align 4, !dbg !77
  %4190 = icmp slt i32 %4188, %4189, !dbg !78
  br i1 %4190, label %4191, label %5278, !dbg !79

4191:                                             ; preds = %4185
  %4192 = load i32, ptr %6, align 4, !dbg !80
  %4193 = sext i32 %4192 to i64, !dbg !82
  %4194 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4193, !dbg !82
  %4195 = load i32, ptr %6, align 4, !dbg !83
  %4196 = sext i32 %4195 to i64, !dbg !84
  %4197 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4196, !dbg !84
  %4198 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4194, ptr noundef %4197), !dbg !85
  %4199 = load i64, ptr %5, align 8, !dbg !86
  %4200 = srem i64 %4199, 2, !dbg !88
  %4201 = load i32, ptr %6, align 4, !dbg !89
  %4202 = sext i32 %4201 to i64, !dbg !90
  %4203 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4202, !dbg !90
  %4204 = load i64, ptr %4203, align 8, !dbg !90
  %4205 = load i32, ptr %6, align 4, !dbg !91
  %4206 = sext i32 %4205 to i64, !dbg !92
  %4207 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4206, !dbg !92
  %4208 = load i64, ptr %4207, align 8, !dbg !92
  %4209 = add nsw i64 %4204, %4208, !dbg !93
  %4210 = srem i64 %4209, 2, !dbg !94
  %4211 = icmp ne i64 %4200, %4210, !dbg !95
  br i1 %4211, label %68, label %4212, !dbg !96

4212:                                             ; preds = %4191
  %4213 = load i64, ptr %5, align 8, !dbg !100
  %4214 = load i32, ptr %6, align 4, !dbg !100
  %4215 = sext i32 %4214 to i64, !dbg !100
  %4216 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4215, !dbg !100
  %4217 = load i64, ptr %4216, align 8, !dbg !100
  %4218 = icmp sgt i64 %4217, 0, !dbg !100
  br i1 %4218, label %4225, label %4219, !dbg !100

4219:                                             ; preds = %4212
  %4220 = load i32, ptr %6, align 4, !dbg !100
  %4221 = sext i32 %4220 to i64, !dbg !100
  %4222 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4221, !dbg !100
  %4223 = load i64, ptr %4222, align 8, !dbg !100
  %4224 = sub nsw i64 0, %4223, !dbg !100
  br label %4230, !dbg !100

4225:                                             ; preds = %4212
  %4226 = load i32, ptr %6, align 4, !dbg !100
  %4227 = sext i32 %4226 to i64, !dbg !100
  %4228 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4227, !dbg !100
  %4229 = load i64, ptr %4228, align 8, !dbg !100
  br label %4230, !dbg !100

4230:                                             ; preds = %4225, %4219
  %4231 = phi i64 [ %4229, %4225 ], [ %4224, %4219 ], !dbg !100
  %4232 = load i32, ptr %6, align 4, !dbg !100
  %4233 = sext i32 %4232 to i64, !dbg !100
  %4234 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4233, !dbg !100
  %4235 = load i64, ptr %4234, align 8, !dbg !100
  %4236 = icmp sgt i64 %4235, 0, !dbg !100
  br i1 %4236, label %4243, label %4237, !dbg !100

4237:                                             ; preds = %4230
  %4238 = load i32, ptr %6, align 4, !dbg !100
  %4239 = sext i32 %4238 to i64, !dbg !100
  %4240 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4239, !dbg !100
  %4241 = load i64, ptr %4240, align 8, !dbg !100
  %4242 = sub nsw i64 0, %4241, !dbg !100
  br label %4248, !dbg !100

4243:                                             ; preds = %4230
  %4244 = load i32, ptr %6, align 4, !dbg !100
  %4245 = sext i32 %4244 to i64, !dbg !100
  %4246 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4245, !dbg !100
  %4247 = load i64, ptr %4246, align 8, !dbg !100
  br label %4248, !dbg !100

4248:                                             ; preds = %4243, %4237
  %4249 = phi i64 [ %4247, %4243 ], [ %4242, %4237 ], !dbg !100
  %4250 = add nsw i64 %4231, %4249, !dbg !100
  %4251 = icmp sgt i64 %4213, %4250, !dbg !100
  br i1 %4251, label %4290, label %4252, !dbg !100

4252:                                             ; preds = %4248
  %4253 = load i32, ptr %6, align 4, !dbg !100
  %4254 = sext i32 %4253 to i64, !dbg !100
  %4255 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4254, !dbg !100
  %4256 = load i64, ptr %4255, align 8, !dbg !100
  %4257 = icmp sgt i64 %4256, 0, !dbg !100
  br i1 %4257, label %4264, label %4258, !dbg !100

4258:                                             ; preds = %4252
  %4259 = load i32, ptr %6, align 4, !dbg !100
  %4260 = sext i32 %4259 to i64, !dbg !100
  %4261 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4260, !dbg !100
  %4262 = load i64, ptr %4261, align 8, !dbg !100
  %4263 = sub nsw i64 0, %4262, !dbg !100
  br label %4269, !dbg !100

4264:                                             ; preds = %4252
  %4265 = load i32, ptr %6, align 4, !dbg !100
  %4266 = sext i32 %4265 to i64, !dbg !100
  %4267 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4266, !dbg !100
  %4268 = load i64, ptr %4267, align 8, !dbg !100
  br label %4269, !dbg !100

4269:                                             ; preds = %4264, %4258
  %4270 = phi i64 [ %4268, %4264 ], [ %4263, %4258 ], !dbg !100
  %4271 = load i32, ptr %6, align 4, !dbg !100
  %4272 = sext i32 %4271 to i64, !dbg !100
  %4273 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4272, !dbg !100
  %4274 = load i64, ptr %4273, align 8, !dbg !100
  %4275 = icmp sgt i64 %4274, 0, !dbg !100
  br i1 %4275, label %4282, label %4276, !dbg !100

4276:                                             ; preds = %4269
  %4277 = load i32, ptr %6, align 4, !dbg !100
  %4278 = sext i32 %4277 to i64, !dbg !100
  %4279 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4278, !dbg !100
  %4280 = load i64, ptr %4279, align 8, !dbg !100
  %4281 = sub nsw i64 0, %4280, !dbg !100
  br label %4287, !dbg !100

4282:                                             ; preds = %4269
  %4283 = load i32, ptr %6, align 4, !dbg !100
  %4284 = sext i32 %4283 to i64, !dbg !100
  %4285 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4284, !dbg !100
  %4286 = load i64, ptr %4285, align 8, !dbg !100
  br label %4287, !dbg !100

4287:                                             ; preds = %4282, %4276
  %4288 = phi i64 [ %4286, %4282 ], [ %4281, %4276 ], !dbg !100
  %4289 = add nsw i64 %4270, %4288, !dbg !100
  br label %4292, !dbg !100

4290:                                             ; preds = %4248
  %4291 = load i64, ptr %5, align 8, !dbg !100
  br label %4292, !dbg !100

4292:                                             ; preds = %4290, %4287
  %4293 = phi i64 [ %4291, %4290 ], [ %4289, %4287 ], !dbg !100
  store i64 %4293, ptr %5, align 8, !dbg !101
  br label %4294, !dbg !102

4294:                                             ; preds = %4292
  %4295 = load i32, ptr %6, align 4, !dbg !103
  %4296 = add nsw i32 %4295, 1, !dbg !103
  store i32 %4296, ptr %6, align 4, !dbg !103
  %4297 = load i32, ptr %6, align 4, !dbg !75
  %4298 = load i32, ptr %2, align 4, !dbg !77
  %4299 = icmp slt i32 %4297, %4298, !dbg !78
  br i1 %4299, label %4300, label %5278, !dbg !79

4300:                                             ; preds = %4294
  %4301 = load i32, ptr %6, align 4, !dbg !80
  %4302 = sext i32 %4301 to i64, !dbg !82
  %4303 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4302, !dbg !82
  %4304 = load i32, ptr %6, align 4, !dbg !83
  %4305 = sext i32 %4304 to i64, !dbg !84
  %4306 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4305, !dbg !84
  %4307 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4303, ptr noundef %4306), !dbg !85
  %4308 = load i64, ptr %5, align 8, !dbg !86
  %4309 = srem i64 %4308, 2, !dbg !88
  %4310 = load i32, ptr %6, align 4, !dbg !89
  %4311 = sext i32 %4310 to i64, !dbg !90
  %4312 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4311, !dbg !90
  %4313 = load i64, ptr %4312, align 8, !dbg !90
  %4314 = load i32, ptr %6, align 4, !dbg !91
  %4315 = sext i32 %4314 to i64, !dbg !92
  %4316 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4315, !dbg !92
  %4317 = load i64, ptr %4316, align 8, !dbg !92
  %4318 = add nsw i64 %4313, %4317, !dbg !93
  %4319 = srem i64 %4318, 2, !dbg !94
  %4320 = icmp ne i64 %4309, %4319, !dbg !95
  br i1 %4320, label %68, label %4321, !dbg !96

4321:                                             ; preds = %4300
  %4322 = load i64, ptr %5, align 8, !dbg !100
  %4323 = load i32, ptr %6, align 4, !dbg !100
  %4324 = sext i32 %4323 to i64, !dbg !100
  %4325 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4324, !dbg !100
  %4326 = load i64, ptr %4325, align 8, !dbg !100
  %4327 = icmp sgt i64 %4326, 0, !dbg !100
  br i1 %4327, label %4334, label %4328, !dbg !100

4328:                                             ; preds = %4321
  %4329 = load i32, ptr %6, align 4, !dbg !100
  %4330 = sext i32 %4329 to i64, !dbg !100
  %4331 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4330, !dbg !100
  %4332 = load i64, ptr %4331, align 8, !dbg !100
  %4333 = sub nsw i64 0, %4332, !dbg !100
  br label %4339, !dbg !100

4334:                                             ; preds = %4321
  %4335 = load i32, ptr %6, align 4, !dbg !100
  %4336 = sext i32 %4335 to i64, !dbg !100
  %4337 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4336, !dbg !100
  %4338 = load i64, ptr %4337, align 8, !dbg !100
  br label %4339, !dbg !100

4339:                                             ; preds = %4334, %4328
  %4340 = phi i64 [ %4338, %4334 ], [ %4333, %4328 ], !dbg !100
  %4341 = load i32, ptr %6, align 4, !dbg !100
  %4342 = sext i32 %4341 to i64, !dbg !100
  %4343 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4342, !dbg !100
  %4344 = load i64, ptr %4343, align 8, !dbg !100
  %4345 = icmp sgt i64 %4344, 0, !dbg !100
  br i1 %4345, label %4352, label %4346, !dbg !100

4346:                                             ; preds = %4339
  %4347 = load i32, ptr %6, align 4, !dbg !100
  %4348 = sext i32 %4347 to i64, !dbg !100
  %4349 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4348, !dbg !100
  %4350 = load i64, ptr %4349, align 8, !dbg !100
  %4351 = sub nsw i64 0, %4350, !dbg !100
  br label %4357, !dbg !100

4352:                                             ; preds = %4339
  %4353 = load i32, ptr %6, align 4, !dbg !100
  %4354 = sext i32 %4353 to i64, !dbg !100
  %4355 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4354, !dbg !100
  %4356 = load i64, ptr %4355, align 8, !dbg !100
  br label %4357, !dbg !100

4357:                                             ; preds = %4352, %4346
  %4358 = phi i64 [ %4356, %4352 ], [ %4351, %4346 ], !dbg !100
  %4359 = add nsw i64 %4340, %4358, !dbg !100
  %4360 = icmp sgt i64 %4322, %4359, !dbg !100
  br i1 %4360, label %4399, label %4361, !dbg !100

4361:                                             ; preds = %4357
  %4362 = load i32, ptr %6, align 4, !dbg !100
  %4363 = sext i32 %4362 to i64, !dbg !100
  %4364 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4363, !dbg !100
  %4365 = load i64, ptr %4364, align 8, !dbg !100
  %4366 = icmp sgt i64 %4365, 0, !dbg !100
  br i1 %4366, label %4373, label %4367, !dbg !100

4367:                                             ; preds = %4361
  %4368 = load i32, ptr %6, align 4, !dbg !100
  %4369 = sext i32 %4368 to i64, !dbg !100
  %4370 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4369, !dbg !100
  %4371 = load i64, ptr %4370, align 8, !dbg !100
  %4372 = sub nsw i64 0, %4371, !dbg !100
  br label %4378, !dbg !100

4373:                                             ; preds = %4361
  %4374 = load i32, ptr %6, align 4, !dbg !100
  %4375 = sext i32 %4374 to i64, !dbg !100
  %4376 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4375, !dbg !100
  %4377 = load i64, ptr %4376, align 8, !dbg !100
  br label %4378, !dbg !100

4378:                                             ; preds = %4373, %4367
  %4379 = phi i64 [ %4377, %4373 ], [ %4372, %4367 ], !dbg !100
  %4380 = load i32, ptr %6, align 4, !dbg !100
  %4381 = sext i32 %4380 to i64, !dbg !100
  %4382 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4381, !dbg !100
  %4383 = load i64, ptr %4382, align 8, !dbg !100
  %4384 = icmp sgt i64 %4383, 0, !dbg !100
  br i1 %4384, label %4391, label %4385, !dbg !100

4385:                                             ; preds = %4378
  %4386 = load i32, ptr %6, align 4, !dbg !100
  %4387 = sext i32 %4386 to i64, !dbg !100
  %4388 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4387, !dbg !100
  %4389 = load i64, ptr %4388, align 8, !dbg !100
  %4390 = sub nsw i64 0, %4389, !dbg !100
  br label %4396, !dbg !100

4391:                                             ; preds = %4378
  %4392 = load i32, ptr %6, align 4, !dbg !100
  %4393 = sext i32 %4392 to i64, !dbg !100
  %4394 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4393, !dbg !100
  %4395 = load i64, ptr %4394, align 8, !dbg !100
  br label %4396, !dbg !100

4396:                                             ; preds = %4391, %4385
  %4397 = phi i64 [ %4395, %4391 ], [ %4390, %4385 ], !dbg !100
  %4398 = add nsw i64 %4379, %4397, !dbg !100
  br label %4401, !dbg !100

4399:                                             ; preds = %4357
  %4400 = load i64, ptr %5, align 8, !dbg !100
  br label %4401, !dbg !100

4401:                                             ; preds = %4399, %4396
  %4402 = phi i64 [ %4400, %4399 ], [ %4398, %4396 ], !dbg !100
  store i64 %4402, ptr %5, align 8, !dbg !101
  br label %4403, !dbg !102

4403:                                             ; preds = %4401
  %4404 = load i32, ptr %6, align 4, !dbg !103
  %4405 = add nsw i32 %4404, 1, !dbg !103
  store i32 %4405, ptr %6, align 4, !dbg !103
  %4406 = load i32, ptr %6, align 4, !dbg !75
  %4407 = load i32, ptr %2, align 4, !dbg !77
  %4408 = icmp slt i32 %4406, %4407, !dbg !78
  br i1 %4408, label %4409, label %5278, !dbg !79

4409:                                             ; preds = %4403
  %4410 = load i32, ptr %6, align 4, !dbg !80
  %4411 = sext i32 %4410 to i64, !dbg !82
  %4412 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4411, !dbg !82
  %4413 = load i32, ptr %6, align 4, !dbg !83
  %4414 = sext i32 %4413 to i64, !dbg !84
  %4415 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4414, !dbg !84
  %4416 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4412, ptr noundef %4415), !dbg !85
  %4417 = load i64, ptr %5, align 8, !dbg !86
  %4418 = srem i64 %4417, 2, !dbg !88
  %4419 = load i32, ptr %6, align 4, !dbg !89
  %4420 = sext i32 %4419 to i64, !dbg !90
  %4421 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4420, !dbg !90
  %4422 = load i64, ptr %4421, align 8, !dbg !90
  %4423 = load i32, ptr %6, align 4, !dbg !91
  %4424 = sext i32 %4423 to i64, !dbg !92
  %4425 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4424, !dbg !92
  %4426 = load i64, ptr %4425, align 8, !dbg !92
  %4427 = add nsw i64 %4422, %4426, !dbg !93
  %4428 = srem i64 %4427, 2, !dbg !94
  %4429 = icmp ne i64 %4418, %4428, !dbg !95
  br i1 %4429, label %68, label %4430, !dbg !96

4430:                                             ; preds = %4409
  %4431 = load i64, ptr %5, align 8, !dbg !100
  %4432 = load i32, ptr %6, align 4, !dbg !100
  %4433 = sext i32 %4432 to i64, !dbg !100
  %4434 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4433, !dbg !100
  %4435 = load i64, ptr %4434, align 8, !dbg !100
  %4436 = icmp sgt i64 %4435, 0, !dbg !100
  br i1 %4436, label %4443, label %4437, !dbg !100

4437:                                             ; preds = %4430
  %4438 = load i32, ptr %6, align 4, !dbg !100
  %4439 = sext i32 %4438 to i64, !dbg !100
  %4440 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4439, !dbg !100
  %4441 = load i64, ptr %4440, align 8, !dbg !100
  %4442 = sub nsw i64 0, %4441, !dbg !100
  br label %4448, !dbg !100

4443:                                             ; preds = %4430
  %4444 = load i32, ptr %6, align 4, !dbg !100
  %4445 = sext i32 %4444 to i64, !dbg !100
  %4446 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4445, !dbg !100
  %4447 = load i64, ptr %4446, align 8, !dbg !100
  br label %4448, !dbg !100

4448:                                             ; preds = %4443, %4437
  %4449 = phi i64 [ %4447, %4443 ], [ %4442, %4437 ], !dbg !100
  %4450 = load i32, ptr %6, align 4, !dbg !100
  %4451 = sext i32 %4450 to i64, !dbg !100
  %4452 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4451, !dbg !100
  %4453 = load i64, ptr %4452, align 8, !dbg !100
  %4454 = icmp sgt i64 %4453, 0, !dbg !100
  br i1 %4454, label %4461, label %4455, !dbg !100

4455:                                             ; preds = %4448
  %4456 = load i32, ptr %6, align 4, !dbg !100
  %4457 = sext i32 %4456 to i64, !dbg !100
  %4458 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4457, !dbg !100
  %4459 = load i64, ptr %4458, align 8, !dbg !100
  %4460 = sub nsw i64 0, %4459, !dbg !100
  br label %4466, !dbg !100

4461:                                             ; preds = %4448
  %4462 = load i32, ptr %6, align 4, !dbg !100
  %4463 = sext i32 %4462 to i64, !dbg !100
  %4464 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4463, !dbg !100
  %4465 = load i64, ptr %4464, align 8, !dbg !100
  br label %4466, !dbg !100

4466:                                             ; preds = %4461, %4455
  %4467 = phi i64 [ %4465, %4461 ], [ %4460, %4455 ], !dbg !100
  %4468 = add nsw i64 %4449, %4467, !dbg !100
  %4469 = icmp sgt i64 %4431, %4468, !dbg !100
  br i1 %4469, label %4508, label %4470, !dbg !100

4470:                                             ; preds = %4466
  %4471 = load i32, ptr %6, align 4, !dbg !100
  %4472 = sext i32 %4471 to i64, !dbg !100
  %4473 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4472, !dbg !100
  %4474 = load i64, ptr %4473, align 8, !dbg !100
  %4475 = icmp sgt i64 %4474, 0, !dbg !100
  br i1 %4475, label %4482, label %4476, !dbg !100

4476:                                             ; preds = %4470
  %4477 = load i32, ptr %6, align 4, !dbg !100
  %4478 = sext i32 %4477 to i64, !dbg !100
  %4479 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4478, !dbg !100
  %4480 = load i64, ptr %4479, align 8, !dbg !100
  %4481 = sub nsw i64 0, %4480, !dbg !100
  br label %4487, !dbg !100

4482:                                             ; preds = %4470
  %4483 = load i32, ptr %6, align 4, !dbg !100
  %4484 = sext i32 %4483 to i64, !dbg !100
  %4485 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4484, !dbg !100
  %4486 = load i64, ptr %4485, align 8, !dbg !100
  br label %4487, !dbg !100

4487:                                             ; preds = %4482, %4476
  %4488 = phi i64 [ %4486, %4482 ], [ %4481, %4476 ], !dbg !100
  %4489 = load i32, ptr %6, align 4, !dbg !100
  %4490 = sext i32 %4489 to i64, !dbg !100
  %4491 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4490, !dbg !100
  %4492 = load i64, ptr %4491, align 8, !dbg !100
  %4493 = icmp sgt i64 %4492, 0, !dbg !100
  br i1 %4493, label %4500, label %4494, !dbg !100

4494:                                             ; preds = %4487
  %4495 = load i32, ptr %6, align 4, !dbg !100
  %4496 = sext i32 %4495 to i64, !dbg !100
  %4497 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4496, !dbg !100
  %4498 = load i64, ptr %4497, align 8, !dbg !100
  %4499 = sub nsw i64 0, %4498, !dbg !100
  br label %4505, !dbg !100

4500:                                             ; preds = %4487
  %4501 = load i32, ptr %6, align 4, !dbg !100
  %4502 = sext i32 %4501 to i64, !dbg !100
  %4503 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4502, !dbg !100
  %4504 = load i64, ptr %4503, align 8, !dbg !100
  br label %4505, !dbg !100

4505:                                             ; preds = %4500, %4494
  %4506 = phi i64 [ %4504, %4500 ], [ %4499, %4494 ], !dbg !100
  %4507 = add nsw i64 %4488, %4506, !dbg !100
  br label %4510, !dbg !100

4508:                                             ; preds = %4466
  %4509 = load i64, ptr %5, align 8, !dbg !100
  br label %4510, !dbg !100

4510:                                             ; preds = %4508, %4505
  %4511 = phi i64 [ %4509, %4508 ], [ %4507, %4505 ], !dbg !100
  store i64 %4511, ptr %5, align 8, !dbg !101
  br label %4512, !dbg !102

4512:                                             ; preds = %4510
  %4513 = load i32, ptr %6, align 4, !dbg !103
  %4514 = add nsw i32 %4513, 1, !dbg !103
  store i32 %4514, ptr %6, align 4, !dbg !103
  %4515 = load i32, ptr %6, align 4, !dbg !75
  %4516 = load i32, ptr %2, align 4, !dbg !77
  %4517 = icmp slt i32 %4515, %4516, !dbg !78
  br i1 %4517, label %4518, label %5278, !dbg !79

4518:                                             ; preds = %4512
  %4519 = load i32, ptr %6, align 4, !dbg !80
  %4520 = sext i32 %4519 to i64, !dbg !82
  %4521 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4520, !dbg !82
  %4522 = load i32, ptr %6, align 4, !dbg !83
  %4523 = sext i32 %4522 to i64, !dbg !84
  %4524 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4523, !dbg !84
  %4525 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4521, ptr noundef %4524), !dbg !85
  %4526 = load i64, ptr %5, align 8, !dbg !86
  %4527 = srem i64 %4526, 2, !dbg !88
  %4528 = load i32, ptr %6, align 4, !dbg !89
  %4529 = sext i32 %4528 to i64, !dbg !90
  %4530 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4529, !dbg !90
  %4531 = load i64, ptr %4530, align 8, !dbg !90
  %4532 = load i32, ptr %6, align 4, !dbg !91
  %4533 = sext i32 %4532 to i64, !dbg !92
  %4534 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4533, !dbg !92
  %4535 = load i64, ptr %4534, align 8, !dbg !92
  %4536 = add nsw i64 %4531, %4535, !dbg !93
  %4537 = srem i64 %4536, 2, !dbg !94
  %4538 = icmp ne i64 %4527, %4537, !dbg !95
  br i1 %4538, label %68, label %4539, !dbg !96

4539:                                             ; preds = %4518
  %4540 = load i64, ptr %5, align 8, !dbg !100
  %4541 = load i32, ptr %6, align 4, !dbg !100
  %4542 = sext i32 %4541 to i64, !dbg !100
  %4543 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4542, !dbg !100
  %4544 = load i64, ptr %4543, align 8, !dbg !100
  %4545 = icmp sgt i64 %4544, 0, !dbg !100
  br i1 %4545, label %4552, label %4546, !dbg !100

4546:                                             ; preds = %4539
  %4547 = load i32, ptr %6, align 4, !dbg !100
  %4548 = sext i32 %4547 to i64, !dbg !100
  %4549 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4548, !dbg !100
  %4550 = load i64, ptr %4549, align 8, !dbg !100
  %4551 = sub nsw i64 0, %4550, !dbg !100
  br label %4557, !dbg !100

4552:                                             ; preds = %4539
  %4553 = load i32, ptr %6, align 4, !dbg !100
  %4554 = sext i32 %4553 to i64, !dbg !100
  %4555 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4554, !dbg !100
  %4556 = load i64, ptr %4555, align 8, !dbg !100
  br label %4557, !dbg !100

4557:                                             ; preds = %4552, %4546
  %4558 = phi i64 [ %4556, %4552 ], [ %4551, %4546 ], !dbg !100
  %4559 = load i32, ptr %6, align 4, !dbg !100
  %4560 = sext i32 %4559 to i64, !dbg !100
  %4561 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4560, !dbg !100
  %4562 = load i64, ptr %4561, align 8, !dbg !100
  %4563 = icmp sgt i64 %4562, 0, !dbg !100
  br i1 %4563, label %4570, label %4564, !dbg !100

4564:                                             ; preds = %4557
  %4565 = load i32, ptr %6, align 4, !dbg !100
  %4566 = sext i32 %4565 to i64, !dbg !100
  %4567 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4566, !dbg !100
  %4568 = load i64, ptr %4567, align 8, !dbg !100
  %4569 = sub nsw i64 0, %4568, !dbg !100
  br label %4575, !dbg !100

4570:                                             ; preds = %4557
  %4571 = load i32, ptr %6, align 4, !dbg !100
  %4572 = sext i32 %4571 to i64, !dbg !100
  %4573 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4572, !dbg !100
  %4574 = load i64, ptr %4573, align 8, !dbg !100
  br label %4575, !dbg !100

4575:                                             ; preds = %4570, %4564
  %4576 = phi i64 [ %4574, %4570 ], [ %4569, %4564 ], !dbg !100
  %4577 = add nsw i64 %4558, %4576, !dbg !100
  %4578 = icmp sgt i64 %4540, %4577, !dbg !100
  br i1 %4578, label %4617, label %4579, !dbg !100

4579:                                             ; preds = %4575
  %4580 = load i32, ptr %6, align 4, !dbg !100
  %4581 = sext i32 %4580 to i64, !dbg !100
  %4582 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4581, !dbg !100
  %4583 = load i64, ptr %4582, align 8, !dbg !100
  %4584 = icmp sgt i64 %4583, 0, !dbg !100
  br i1 %4584, label %4591, label %4585, !dbg !100

4585:                                             ; preds = %4579
  %4586 = load i32, ptr %6, align 4, !dbg !100
  %4587 = sext i32 %4586 to i64, !dbg !100
  %4588 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4587, !dbg !100
  %4589 = load i64, ptr %4588, align 8, !dbg !100
  %4590 = sub nsw i64 0, %4589, !dbg !100
  br label %4596, !dbg !100

4591:                                             ; preds = %4579
  %4592 = load i32, ptr %6, align 4, !dbg !100
  %4593 = sext i32 %4592 to i64, !dbg !100
  %4594 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4593, !dbg !100
  %4595 = load i64, ptr %4594, align 8, !dbg !100
  br label %4596, !dbg !100

4596:                                             ; preds = %4591, %4585
  %4597 = phi i64 [ %4595, %4591 ], [ %4590, %4585 ], !dbg !100
  %4598 = load i32, ptr %6, align 4, !dbg !100
  %4599 = sext i32 %4598 to i64, !dbg !100
  %4600 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4599, !dbg !100
  %4601 = load i64, ptr %4600, align 8, !dbg !100
  %4602 = icmp sgt i64 %4601, 0, !dbg !100
  br i1 %4602, label %4609, label %4603, !dbg !100

4603:                                             ; preds = %4596
  %4604 = load i32, ptr %6, align 4, !dbg !100
  %4605 = sext i32 %4604 to i64, !dbg !100
  %4606 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4605, !dbg !100
  %4607 = load i64, ptr %4606, align 8, !dbg !100
  %4608 = sub nsw i64 0, %4607, !dbg !100
  br label %4614, !dbg !100

4609:                                             ; preds = %4596
  %4610 = load i32, ptr %6, align 4, !dbg !100
  %4611 = sext i32 %4610 to i64, !dbg !100
  %4612 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4611, !dbg !100
  %4613 = load i64, ptr %4612, align 8, !dbg !100
  br label %4614, !dbg !100

4614:                                             ; preds = %4609, %4603
  %4615 = phi i64 [ %4613, %4609 ], [ %4608, %4603 ], !dbg !100
  %4616 = add nsw i64 %4597, %4615, !dbg !100
  br label %4619, !dbg !100

4617:                                             ; preds = %4575
  %4618 = load i64, ptr %5, align 8, !dbg !100
  br label %4619, !dbg !100

4619:                                             ; preds = %4617, %4614
  %4620 = phi i64 [ %4618, %4617 ], [ %4616, %4614 ], !dbg !100
  store i64 %4620, ptr %5, align 8, !dbg !101
  br label %4621, !dbg !102

4621:                                             ; preds = %4619
  %4622 = load i32, ptr %6, align 4, !dbg !103
  %4623 = add nsw i32 %4622, 1, !dbg !103
  store i32 %4623, ptr %6, align 4, !dbg !103
  %4624 = load i32, ptr %6, align 4, !dbg !75
  %4625 = load i32, ptr %2, align 4, !dbg !77
  %4626 = icmp slt i32 %4624, %4625, !dbg !78
  br i1 %4626, label %4627, label %5278, !dbg !79

4627:                                             ; preds = %4621
  %4628 = load i32, ptr %6, align 4, !dbg !80
  %4629 = sext i32 %4628 to i64, !dbg !82
  %4630 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4629, !dbg !82
  %4631 = load i32, ptr %6, align 4, !dbg !83
  %4632 = sext i32 %4631 to i64, !dbg !84
  %4633 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4632, !dbg !84
  %4634 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4630, ptr noundef %4633), !dbg !85
  %4635 = load i64, ptr %5, align 8, !dbg !86
  %4636 = srem i64 %4635, 2, !dbg !88
  %4637 = load i32, ptr %6, align 4, !dbg !89
  %4638 = sext i32 %4637 to i64, !dbg !90
  %4639 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4638, !dbg !90
  %4640 = load i64, ptr %4639, align 8, !dbg !90
  %4641 = load i32, ptr %6, align 4, !dbg !91
  %4642 = sext i32 %4641 to i64, !dbg !92
  %4643 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4642, !dbg !92
  %4644 = load i64, ptr %4643, align 8, !dbg !92
  %4645 = add nsw i64 %4640, %4644, !dbg !93
  %4646 = srem i64 %4645, 2, !dbg !94
  %4647 = icmp ne i64 %4636, %4646, !dbg !95
  br i1 %4647, label %68, label %4648, !dbg !96

4648:                                             ; preds = %4627
  %4649 = load i64, ptr %5, align 8, !dbg !100
  %4650 = load i32, ptr %6, align 4, !dbg !100
  %4651 = sext i32 %4650 to i64, !dbg !100
  %4652 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4651, !dbg !100
  %4653 = load i64, ptr %4652, align 8, !dbg !100
  %4654 = icmp sgt i64 %4653, 0, !dbg !100
  br i1 %4654, label %4661, label %4655, !dbg !100

4655:                                             ; preds = %4648
  %4656 = load i32, ptr %6, align 4, !dbg !100
  %4657 = sext i32 %4656 to i64, !dbg !100
  %4658 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4657, !dbg !100
  %4659 = load i64, ptr %4658, align 8, !dbg !100
  %4660 = sub nsw i64 0, %4659, !dbg !100
  br label %4666, !dbg !100

4661:                                             ; preds = %4648
  %4662 = load i32, ptr %6, align 4, !dbg !100
  %4663 = sext i32 %4662 to i64, !dbg !100
  %4664 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4663, !dbg !100
  %4665 = load i64, ptr %4664, align 8, !dbg !100
  br label %4666, !dbg !100

4666:                                             ; preds = %4661, %4655
  %4667 = phi i64 [ %4665, %4661 ], [ %4660, %4655 ], !dbg !100
  %4668 = load i32, ptr %6, align 4, !dbg !100
  %4669 = sext i32 %4668 to i64, !dbg !100
  %4670 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4669, !dbg !100
  %4671 = load i64, ptr %4670, align 8, !dbg !100
  %4672 = icmp sgt i64 %4671, 0, !dbg !100
  br i1 %4672, label %4679, label %4673, !dbg !100

4673:                                             ; preds = %4666
  %4674 = load i32, ptr %6, align 4, !dbg !100
  %4675 = sext i32 %4674 to i64, !dbg !100
  %4676 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4675, !dbg !100
  %4677 = load i64, ptr %4676, align 8, !dbg !100
  %4678 = sub nsw i64 0, %4677, !dbg !100
  br label %4684, !dbg !100

4679:                                             ; preds = %4666
  %4680 = load i32, ptr %6, align 4, !dbg !100
  %4681 = sext i32 %4680 to i64, !dbg !100
  %4682 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4681, !dbg !100
  %4683 = load i64, ptr %4682, align 8, !dbg !100
  br label %4684, !dbg !100

4684:                                             ; preds = %4679, %4673
  %4685 = phi i64 [ %4683, %4679 ], [ %4678, %4673 ], !dbg !100
  %4686 = add nsw i64 %4667, %4685, !dbg !100
  %4687 = icmp sgt i64 %4649, %4686, !dbg !100
  br i1 %4687, label %4726, label %4688, !dbg !100

4688:                                             ; preds = %4684
  %4689 = load i32, ptr %6, align 4, !dbg !100
  %4690 = sext i32 %4689 to i64, !dbg !100
  %4691 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4690, !dbg !100
  %4692 = load i64, ptr %4691, align 8, !dbg !100
  %4693 = icmp sgt i64 %4692, 0, !dbg !100
  br i1 %4693, label %4700, label %4694, !dbg !100

4694:                                             ; preds = %4688
  %4695 = load i32, ptr %6, align 4, !dbg !100
  %4696 = sext i32 %4695 to i64, !dbg !100
  %4697 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4696, !dbg !100
  %4698 = load i64, ptr %4697, align 8, !dbg !100
  %4699 = sub nsw i64 0, %4698, !dbg !100
  br label %4705, !dbg !100

4700:                                             ; preds = %4688
  %4701 = load i32, ptr %6, align 4, !dbg !100
  %4702 = sext i32 %4701 to i64, !dbg !100
  %4703 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4702, !dbg !100
  %4704 = load i64, ptr %4703, align 8, !dbg !100
  br label %4705, !dbg !100

4705:                                             ; preds = %4700, %4694
  %4706 = phi i64 [ %4704, %4700 ], [ %4699, %4694 ], !dbg !100
  %4707 = load i32, ptr %6, align 4, !dbg !100
  %4708 = sext i32 %4707 to i64, !dbg !100
  %4709 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4708, !dbg !100
  %4710 = load i64, ptr %4709, align 8, !dbg !100
  %4711 = icmp sgt i64 %4710, 0, !dbg !100
  br i1 %4711, label %4718, label %4712, !dbg !100

4712:                                             ; preds = %4705
  %4713 = load i32, ptr %6, align 4, !dbg !100
  %4714 = sext i32 %4713 to i64, !dbg !100
  %4715 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4714, !dbg !100
  %4716 = load i64, ptr %4715, align 8, !dbg !100
  %4717 = sub nsw i64 0, %4716, !dbg !100
  br label %4723, !dbg !100

4718:                                             ; preds = %4705
  %4719 = load i32, ptr %6, align 4, !dbg !100
  %4720 = sext i32 %4719 to i64, !dbg !100
  %4721 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4720, !dbg !100
  %4722 = load i64, ptr %4721, align 8, !dbg !100
  br label %4723, !dbg !100

4723:                                             ; preds = %4718, %4712
  %4724 = phi i64 [ %4722, %4718 ], [ %4717, %4712 ], !dbg !100
  %4725 = add nsw i64 %4706, %4724, !dbg !100
  br label %4728, !dbg !100

4726:                                             ; preds = %4684
  %4727 = load i64, ptr %5, align 8, !dbg !100
  br label %4728, !dbg !100

4728:                                             ; preds = %4726, %4723
  %4729 = phi i64 [ %4727, %4726 ], [ %4725, %4723 ], !dbg !100
  store i64 %4729, ptr %5, align 8, !dbg !101
  br label %4730, !dbg !102

4730:                                             ; preds = %4728
  %4731 = load i32, ptr %6, align 4, !dbg !103
  %4732 = add nsw i32 %4731, 1, !dbg !103
  store i32 %4732, ptr %6, align 4, !dbg !103
  %4733 = load i32, ptr %6, align 4, !dbg !75
  %4734 = load i32, ptr %2, align 4, !dbg !77
  %4735 = icmp slt i32 %4733, %4734, !dbg !78
  br i1 %4735, label %4736, label %5278, !dbg !79

4736:                                             ; preds = %4730
  %4737 = load i32, ptr %6, align 4, !dbg !80
  %4738 = sext i32 %4737 to i64, !dbg !82
  %4739 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4738, !dbg !82
  %4740 = load i32, ptr %6, align 4, !dbg !83
  %4741 = sext i32 %4740 to i64, !dbg !84
  %4742 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4741, !dbg !84
  %4743 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4739, ptr noundef %4742), !dbg !85
  %4744 = load i64, ptr %5, align 8, !dbg !86
  %4745 = srem i64 %4744, 2, !dbg !88
  %4746 = load i32, ptr %6, align 4, !dbg !89
  %4747 = sext i32 %4746 to i64, !dbg !90
  %4748 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4747, !dbg !90
  %4749 = load i64, ptr %4748, align 8, !dbg !90
  %4750 = load i32, ptr %6, align 4, !dbg !91
  %4751 = sext i32 %4750 to i64, !dbg !92
  %4752 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4751, !dbg !92
  %4753 = load i64, ptr %4752, align 8, !dbg !92
  %4754 = add nsw i64 %4749, %4753, !dbg !93
  %4755 = srem i64 %4754, 2, !dbg !94
  %4756 = icmp ne i64 %4745, %4755, !dbg !95
  br i1 %4756, label %68, label %4757, !dbg !96

4757:                                             ; preds = %4736
  %4758 = load i64, ptr %5, align 8, !dbg !100
  %4759 = load i32, ptr %6, align 4, !dbg !100
  %4760 = sext i32 %4759 to i64, !dbg !100
  %4761 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4760, !dbg !100
  %4762 = load i64, ptr %4761, align 8, !dbg !100
  %4763 = icmp sgt i64 %4762, 0, !dbg !100
  br i1 %4763, label %4770, label %4764, !dbg !100

4764:                                             ; preds = %4757
  %4765 = load i32, ptr %6, align 4, !dbg !100
  %4766 = sext i32 %4765 to i64, !dbg !100
  %4767 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4766, !dbg !100
  %4768 = load i64, ptr %4767, align 8, !dbg !100
  %4769 = sub nsw i64 0, %4768, !dbg !100
  br label %4775, !dbg !100

4770:                                             ; preds = %4757
  %4771 = load i32, ptr %6, align 4, !dbg !100
  %4772 = sext i32 %4771 to i64, !dbg !100
  %4773 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4772, !dbg !100
  %4774 = load i64, ptr %4773, align 8, !dbg !100
  br label %4775, !dbg !100

4775:                                             ; preds = %4770, %4764
  %4776 = phi i64 [ %4774, %4770 ], [ %4769, %4764 ], !dbg !100
  %4777 = load i32, ptr %6, align 4, !dbg !100
  %4778 = sext i32 %4777 to i64, !dbg !100
  %4779 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4778, !dbg !100
  %4780 = load i64, ptr %4779, align 8, !dbg !100
  %4781 = icmp sgt i64 %4780, 0, !dbg !100
  br i1 %4781, label %4788, label %4782, !dbg !100

4782:                                             ; preds = %4775
  %4783 = load i32, ptr %6, align 4, !dbg !100
  %4784 = sext i32 %4783 to i64, !dbg !100
  %4785 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4784, !dbg !100
  %4786 = load i64, ptr %4785, align 8, !dbg !100
  %4787 = sub nsw i64 0, %4786, !dbg !100
  br label %4793, !dbg !100

4788:                                             ; preds = %4775
  %4789 = load i32, ptr %6, align 4, !dbg !100
  %4790 = sext i32 %4789 to i64, !dbg !100
  %4791 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4790, !dbg !100
  %4792 = load i64, ptr %4791, align 8, !dbg !100
  br label %4793, !dbg !100

4793:                                             ; preds = %4788, %4782
  %4794 = phi i64 [ %4792, %4788 ], [ %4787, %4782 ], !dbg !100
  %4795 = add nsw i64 %4776, %4794, !dbg !100
  %4796 = icmp sgt i64 %4758, %4795, !dbg !100
  br i1 %4796, label %4835, label %4797, !dbg !100

4797:                                             ; preds = %4793
  %4798 = load i32, ptr %6, align 4, !dbg !100
  %4799 = sext i32 %4798 to i64, !dbg !100
  %4800 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4799, !dbg !100
  %4801 = load i64, ptr %4800, align 8, !dbg !100
  %4802 = icmp sgt i64 %4801, 0, !dbg !100
  br i1 %4802, label %4809, label %4803, !dbg !100

4803:                                             ; preds = %4797
  %4804 = load i32, ptr %6, align 4, !dbg !100
  %4805 = sext i32 %4804 to i64, !dbg !100
  %4806 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4805, !dbg !100
  %4807 = load i64, ptr %4806, align 8, !dbg !100
  %4808 = sub nsw i64 0, %4807, !dbg !100
  br label %4814, !dbg !100

4809:                                             ; preds = %4797
  %4810 = load i32, ptr %6, align 4, !dbg !100
  %4811 = sext i32 %4810 to i64, !dbg !100
  %4812 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4811, !dbg !100
  %4813 = load i64, ptr %4812, align 8, !dbg !100
  br label %4814, !dbg !100

4814:                                             ; preds = %4809, %4803
  %4815 = phi i64 [ %4813, %4809 ], [ %4808, %4803 ], !dbg !100
  %4816 = load i32, ptr %6, align 4, !dbg !100
  %4817 = sext i32 %4816 to i64, !dbg !100
  %4818 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4817, !dbg !100
  %4819 = load i64, ptr %4818, align 8, !dbg !100
  %4820 = icmp sgt i64 %4819, 0, !dbg !100
  br i1 %4820, label %4827, label %4821, !dbg !100

4821:                                             ; preds = %4814
  %4822 = load i32, ptr %6, align 4, !dbg !100
  %4823 = sext i32 %4822 to i64, !dbg !100
  %4824 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4823, !dbg !100
  %4825 = load i64, ptr %4824, align 8, !dbg !100
  %4826 = sub nsw i64 0, %4825, !dbg !100
  br label %4832, !dbg !100

4827:                                             ; preds = %4814
  %4828 = load i32, ptr %6, align 4, !dbg !100
  %4829 = sext i32 %4828 to i64, !dbg !100
  %4830 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4829, !dbg !100
  %4831 = load i64, ptr %4830, align 8, !dbg !100
  br label %4832, !dbg !100

4832:                                             ; preds = %4827, %4821
  %4833 = phi i64 [ %4831, %4827 ], [ %4826, %4821 ], !dbg !100
  %4834 = add nsw i64 %4815, %4833, !dbg !100
  br label %4837, !dbg !100

4835:                                             ; preds = %4793
  %4836 = load i64, ptr %5, align 8, !dbg !100
  br label %4837, !dbg !100

4837:                                             ; preds = %4835, %4832
  %4838 = phi i64 [ %4836, %4835 ], [ %4834, %4832 ], !dbg !100
  store i64 %4838, ptr %5, align 8, !dbg !101
  br label %4839, !dbg !102

4839:                                             ; preds = %4837
  %4840 = load i32, ptr %6, align 4, !dbg !103
  %4841 = add nsw i32 %4840, 1, !dbg !103
  store i32 %4841, ptr %6, align 4, !dbg !103
  %4842 = load i32, ptr %6, align 4, !dbg !75
  %4843 = load i32, ptr %2, align 4, !dbg !77
  %4844 = icmp slt i32 %4842, %4843, !dbg !78
  br i1 %4844, label %4845, label %5278, !dbg !79

4845:                                             ; preds = %4839
  %4846 = load i32, ptr %6, align 4, !dbg !80
  %4847 = sext i32 %4846 to i64, !dbg !82
  %4848 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4847, !dbg !82
  %4849 = load i32, ptr %6, align 4, !dbg !83
  %4850 = sext i32 %4849 to i64, !dbg !84
  %4851 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4850, !dbg !84
  %4852 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4848, ptr noundef %4851), !dbg !85
  %4853 = load i64, ptr %5, align 8, !dbg !86
  %4854 = srem i64 %4853, 2, !dbg !88
  %4855 = load i32, ptr %6, align 4, !dbg !89
  %4856 = sext i32 %4855 to i64, !dbg !90
  %4857 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4856, !dbg !90
  %4858 = load i64, ptr %4857, align 8, !dbg !90
  %4859 = load i32, ptr %6, align 4, !dbg !91
  %4860 = sext i32 %4859 to i64, !dbg !92
  %4861 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4860, !dbg !92
  %4862 = load i64, ptr %4861, align 8, !dbg !92
  %4863 = add nsw i64 %4858, %4862, !dbg !93
  %4864 = srem i64 %4863, 2, !dbg !94
  %4865 = icmp ne i64 %4854, %4864, !dbg !95
  br i1 %4865, label %68, label %4866, !dbg !96

4866:                                             ; preds = %4845
  %4867 = load i64, ptr %5, align 8, !dbg !100
  %4868 = load i32, ptr %6, align 4, !dbg !100
  %4869 = sext i32 %4868 to i64, !dbg !100
  %4870 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4869, !dbg !100
  %4871 = load i64, ptr %4870, align 8, !dbg !100
  %4872 = icmp sgt i64 %4871, 0, !dbg !100
  br i1 %4872, label %4879, label %4873, !dbg !100

4873:                                             ; preds = %4866
  %4874 = load i32, ptr %6, align 4, !dbg !100
  %4875 = sext i32 %4874 to i64, !dbg !100
  %4876 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4875, !dbg !100
  %4877 = load i64, ptr %4876, align 8, !dbg !100
  %4878 = sub nsw i64 0, %4877, !dbg !100
  br label %4884, !dbg !100

4879:                                             ; preds = %4866
  %4880 = load i32, ptr %6, align 4, !dbg !100
  %4881 = sext i32 %4880 to i64, !dbg !100
  %4882 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4881, !dbg !100
  %4883 = load i64, ptr %4882, align 8, !dbg !100
  br label %4884, !dbg !100

4884:                                             ; preds = %4879, %4873
  %4885 = phi i64 [ %4883, %4879 ], [ %4878, %4873 ], !dbg !100
  %4886 = load i32, ptr %6, align 4, !dbg !100
  %4887 = sext i32 %4886 to i64, !dbg !100
  %4888 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4887, !dbg !100
  %4889 = load i64, ptr %4888, align 8, !dbg !100
  %4890 = icmp sgt i64 %4889, 0, !dbg !100
  br i1 %4890, label %4897, label %4891, !dbg !100

4891:                                             ; preds = %4884
  %4892 = load i32, ptr %6, align 4, !dbg !100
  %4893 = sext i32 %4892 to i64, !dbg !100
  %4894 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4893, !dbg !100
  %4895 = load i64, ptr %4894, align 8, !dbg !100
  %4896 = sub nsw i64 0, %4895, !dbg !100
  br label %4902, !dbg !100

4897:                                             ; preds = %4884
  %4898 = load i32, ptr %6, align 4, !dbg !100
  %4899 = sext i32 %4898 to i64, !dbg !100
  %4900 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4899, !dbg !100
  %4901 = load i64, ptr %4900, align 8, !dbg !100
  br label %4902, !dbg !100

4902:                                             ; preds = %4897, %4891
  %4903 = phi i64 [ %4901, %4897 ], [ %4896, %4891 ], !dbg !100
  %4904 = add nsw i64 %4885, %4903, !dbg !100
  %4905 = icmp sgt i64 %4867, %4904, !dbg !100
  br i1 %4905, label %4944, label %4906, !dbg !100

4906:                                             ; preds = %4902
  %4907 = load i32, ptr %6, align 4, !dbg !100
  %4908 = sext i32 %4907 to i64, !dbg !100
  %4909 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4908, !dbg !100
  %4910 = load i64, ptr %4909, align 8, !dbg !100
  %4911 = icmp sgt i64 %4910, 0, !dbg !100
  br i1 %4911, label %4918, label %4912, !dbg !100

4912:                                             ; preds = %4906
  %4913 = load i32, ptr %6, align 4, !dbg !100
  %4914 = sext i32 %4913 to i64, !dbg !100
  %4915 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4914, !dbg !100
  %4916 = load i64, ptr %4915, align 8, !dbg !100
  %4917 = sub nsw i64 0, %4916, !dbg !100
  br label %4923, !dbg !100

4918:                                             ; preds = %4906
  %4919 = load i32, ptr %6, align 4, !dbg !100
  %4920 = sext i32 %4919 to i64, !dbg !100
  %4921 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4920, !dbg !100
  %4922 = load i64, ptr %4921, align 8, !dbg !100
  br label %4923, !dbg !100

4923:                                             ; preds = %4918, %4912
  %4924 = phi i64 [ %4922, %4918 ], [ %4917, %4912 ], !dbg !100
  %4925 = load i32, ptr %6, align 4, !dbg !100
  %4926 = sext i32 %4925 to i64, !dbg !100
  %4927 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4926, !dbg !100
  %4928 = load i64, ptr %4927, align 8, !dbg !100
  %4929 = icmp sgt i64 %4928, 0, !dbg !100
  br i1 %4929, label %4936, label %4930, !dbg !100

4930:                                             ; preds = %4923
  %4931 = load i32, ptr %6, align 4, !dbg !100
  %4932 = sext i32 %4931 to i64, !dbg !100
  %4933 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4932, !dbg !100
  %4934 = load i64, ptr %4933, align 8, !dbg !100
  %4935 = sub nsw i64 0, %4934, !dbg !100
  br label %4941, !dbg !100

4936:                                             ; preds = %4923
  %4937 = load i32, ptr %6, align 4, !dbg !100
  %4938 = sext i32 %4937 to i64, !dbg !100
  %4939 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4938, !dbg !100
  %4940 = load i64, ptr %4939, align 8, !dbg !100
  br label %4941, !dbg !100

4941:                                             ; preds = %4936, %4930
  %4942 = phi i64 [ %4940, %4936 ], [ %4935, %4930 ], !dbg !100
  %4943 = add nsw i64 %4924, %4942, !dbg !100
  br label %4946, !dbg !100

4944:                                             ; preds = %4902
  %4945 = load i64, ptr %5, align 8, !dbg !100
  br label %4946, !dbg !100

4946:                                             ; preds = %4944, %4941
  %4947 = phi i64 [ %4945, %4944 ], [ %4943, %4941 ], !dbg !100
  store i64 %4947, ptr %5, align 8, !dbg !101
  br label %4948, !dbg !102

4948:                                             ; preds = %4946
  %4949 = load i32, ptr %6, align 4, !dbg !103
  %4950 = add nsw i32 %4949, 1, !dbg !103
  store i32 %4950, ptr %6, align 4, !dbg !103
  %4951 = load i32, ptr %6, align 4, !dbg !75
  %4952 = load i32, ptr %2, align 4, !dbg !77
  %4953 = icmp slt i32 %4951, %4952, !dbg !78
  br i1 %4953, label %4954, label %5278, !dbg !79

4954:                                             ; preds = %4948
  %4955 = load i32, ptr %6, align 4, !dbg !80
  %4956 = sext i32 %4955 to i64, !dbg !82
  %4957 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4956, !dbg !82
  %4958 = load i32, ptr %6, align 4, !dbg !83
  %4959 = sext i32 %4958 to i64, !dbg !84
  %4960 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4959, !dbg !84
  %4961 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4957, ptr noundef %4960), !dbg !85
  %4962 = load i64, ptr %5, align 8, !dbg !86
  %4963 = srem i64 %4962, 2, !dbg !88
  %4964 = load i32, ptr %6, align 4, !dbg !89
  %4965 = sext i32 %4964 to i64, !dbg !90
  %4966 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4965, !dbg !90
  %4967 = load i64, ptr %4966, align 8, !dbg !90
  %4968 = load i32, ptr %6, align 4, !dbg !91
  %4969 = sext i32 %4968 to i64, !dbg !92
  %4970 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4969, !dbg !92
  %4971 = load i64, ptr %4970, align 8, !dbg !92
  %4972 = add nsw i64 %4967, %4971, !dbg !93
  %4973 = srem i64 %4972, 2, !dbg !94
  %4974 = icmp ne i64 %4963, %4973, !dbg !95
  br i1 %4974, label %68, label %4975, !dbg !96

4975:                                             ; preds = %4954
  %4976 = load i64, ptr %5, align 8, !dbg !100
  %4977 = load i32, ptr %6, align 4, !dbg !100
  %4978 = sext i32 %4977 to i64, !dbg !100
  %4979 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4978, !dbg !100
  %4980 = load i64, ptr %4979, align 8, !dbg !100
  %4981 = icmp sgt i64 %4980, 0, !dbg !100
  br i1 %4981, label %4988, label %4982, !dbg !100

4982:                                             ; preds = %4975
  %4983 = load i32, ptr %6, align 4, !dbg !100
  %4984 = sext i32 %4983 to i64, !dbg !100
  %4985 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4984, !dbg !100
  %4986 = load i64, ptr %4985, align 8, !dbg !100
  %4987 = sub nsw i64 0, %4986, !dbg !100
  br label %4993, !dbg !100

4988:                                             ; preds = %4975
  %4989 = load i32, ptr %6, align 4, !dbg !100
  %4990 = sext i32 %4989 to i64, !dbg !100
  %4991 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4990, !dbg !100
  %4992 = load i64, ptr %4991, align 8, !dbg !100
  br label %4993, !dbg !100

4993:                                             ; preds = %4988, %4982
  %4994 = phi i64 [ %4992, %4988 ], [ %4987, %4982 ], !dbg !100
  %4995 = load i32, ptr %6, align 4, !dbg !100
  %4996 = sext i32 %4995 to i64, !dbg !100
  %4997 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4996, !dbg !100
  %4998 = load i64, ptr %4997, align 8, !dbg !100
  %4999 = icmp sgt i64 %4998, 0, !dbg !100
  br i1 %4999, label %5006, label %5000, !dbg !100

5000:                                             ; preds = %4993
  %5001 = load i32, ptr %6, align 4, !dbg !100
  %5002 = sext i32 %5001 to i64, !dbg !100
  %5003 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5002, !dbg !100
  %5004 = load i64, ptr %5003, align 8, !dbg !100
  %5005 = sub nsw i64 0, %5004, !dbg !100
  br label %5011, !dbg !100

5006:                                             ; preds = %4993
  %5007 = load i32, ptr %6, align 4, !dbg !100
  %5008 = sext i32 %5007 to i64, !dbg !100
  %5009 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5008, !dbg !100
  %5010 = load i64, ptr %5009, align 8, !dbg !100
  br label %5011, !dbg !100

5011:                                             ; preds = %5006, %5000
  %5012 = phi i64 [ %5010, %5006 ], [ %5005, %5000 ], !dbg !100
  %5013 = add nsw i64 %4994, %5012, !dbg !100
  %5014 = icmp sgt i64 %4976, %5013, !dbg !100
  br i1 %5014, label %5053, label %5015, !dbg !100

5015:                                             ; preds = %5011
  %5016 = load i32, ptr %6, align 4, !dbg !100
  %5017 = sext i32 %5016 to i64, !dbg !100
  %5018 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5017, !dbg !100
  %5019 = load i64, ptr %5018, align 8, !dbg !100
  %5020 = icmp sgt i64 %5019, 0, !dbg !100
  br i1 %5020, label %5027, label %5021, !dbg !100

5021:                                             ; preds = %5015
  %5022 = load i32, ptr %6, align 4, !dbg !100
  %5023 = sext i32 %5022 to i64, !dbg !100
  %5024 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5023, !dbg !100
  %5025 = load i64, ptr %5024, align 8, !dbg !100
  %5026 = sub nsw i64 0, %5025, !dbg !100
  br label %5032, !dbg !100

5027:                                             ; preds = %5015
  %5028 = load i32, ptr %6, align 4, !dbg !100
  %5029 = sext i32 %5028 to i64, !dbg !100
  %5030 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5029, !dbg !100
  %5031 = load i64, ptr %5030, align 8, !dbg !100
  br label %5032, !dbg !100

5032:                                             ; preds = %5027, %5021
  %5033 = phi i64 [ %5031, %5027 ], [ %5026, %5021 ], !dbg !100
  %5034 = load i32, ptr %6, align 4, !dbg !100
  %5035 = sext i32 %5034 to i64, !dbg !100
  %5036 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5035, !dbg !100
  %5037 = load i64, ptr %5036, align 8, !dbg !100
  %5038 = icmp sgt i64 %5037, 0, !dbg !100
  br i1 %5038, label %5045, label %5039, !dbg !100

5039:                                             ; preds = %5032
  %5040 = load i32, ptr %6, align 4, !dbg !100
  %5041 = sext i32 %5040 to i64, !dbg !100
  %5042 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5041, !dbg !100
  %5043 = load i64, ptr %5042, align 8, !dbg !100
  %5044 = sub nsw i64 0, %5043, !dbg !100
  br label %5050, !dbg !100

5045:                                             ; preds = %5032
  %5046 = load i32, ptr %6, align 4, !dbg !100
  %5047 = sext i32 %5046 to i64, !dbg !100
  %5048 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5047, !dbg !100
  %5049 = load i64, ptr %5048, align 8, !dbg !100
  br label %5050, !dbg !100

5050:                                             ; preds = %5045, %5039
  %5051 = phi i64 [ %5049, %5045 ], [ %5044, %5039 ], !dbg !100
  %5052 = add nsw i64 %5033, %5051, !dbg !100
  br label %5055, !dbg !100

5053:                                             ; preds = %5011
  %5054 = load i64, ptr %5, align 8, !dbg !100
  br label %5055, !dbg !100

5055:                                             ; preds = %5053, %5050
  %5056 = phi i64 [ %5054, %5053 ], [ %5052, %5050 ], !dbg !100
  store i64 %5056, ptr %5, align 8, !dbg !101
  br label %5057, !dbg !102

5057:                                             ; preds = %5055
  %5058 = load i32, ptr %6, align 4, !dbg !103
  %5059 = add nsw i32 %5058, 1, !dbg !103
  store i32 %5059, ptr %6, align 4, !dbg !103
  %5060 = load i32, ptr %6, align 4, !dbg !75
  %5061 = load i32, ptr %2, align 4, !dbg !77
  %5062 = icmp slt i32 %5060, %5061, !dbg !78
  br i1 %5062, label %5063, label %5278, !dbg !79

5063:                                             ; preds = %5057
  %5064 = load i32, ptr %6, align 4, !dbg !80
  %5065 = sext i32 %5064 to i64, !dbg !82
  %5066 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5065, !dbg !82
  %5067 = load i32, ptr %6, align 4, !dbg !83
  %5068 = sext i32 %5067 to i64, !dbg !84
  %5069 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5068, !dbg !84
  %5070 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %5066, ptr noundef %5069), !dbg !85
  %5071 = load i64, ptr %5, align 8, !dbg !86
  %5072 = srem i64 %5071, 2, !dbg !88
  %5073 = load i32, ptr %6, align 4, !dbg !89
  %5074 = sext i32 %5073 to i64, !dbg !90
  %5075 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5074, !dbg !90
  %5076 = load i64, ptr %5075, align 8, !dbg !90
  %5077 = load i32, ptr %6, align 4, !dbg !91
  %5078 = sext i32 %5077 to i64, !dbg !92
  %5079 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5078, !dbg !92
  %5080 = load i64, ptr %5079, align 8, !dbg !92
  %5081 = add nsw i64 %5076, %5080, !dbg !93
  %5082 = srem i64 %5081, 2, !dbg !94
  %5083 = icmp ne i64 %5072, %5082, !dbg !95
  br i1 %5083, label %68, label %5084, !dbg !96

5084:                                             ; preds = %5063
  %5085 = load i64, ptr %5, align 8, !dbg !100
  %5086 = load i32, ptr %6, align 4, !dbg !100
  %5087 = sext i32 %5086 to i64, !dbg !100
  %5088 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5087, !dbg !100
  %5089 = load i64, ptr %5088, align 8, !dbg !100
  %5090 = icmp sgt i64 %5089, 0, !dbg !100
  br i1 %5090, label %5097, label %5091, !dbg !100

5091:                                             ; preds = %5084
  %5092 = load i32, ptr %6, align 4, !dbg !100
  %5093 = sext i32 %5092 to i64, !dbg !100
  %5094 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5093, !dbg !100
  %5095 = load i64, ptr %5094, align 8, !dbg !100
  %5096 = sub nsw i64 0, %5095, !dbg !100
  br label %5102, !dbg !100

5097:                                             ; preds = %5084
  %5098 = load i32, ptr %6, align 4, !dbg !100
  %5099 = sext i32 %5098 to i64, !dbg !100
  %5100 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5099, !dbg !100
  %5101 = load i64, ptr %5100, align 8, !dbg !100
  br label %5102, !dbg !100

5102:                                             ; preds = %5097, %5091
  %5103 = phi i64 [ %5101, %5097 ], [ %5096, %5091 ], !dbg !100
  %5104 = load i32, ptr %6, align 4, !dbg !100
  %5105 = sext i32 %5104 to i64, !dbg !100
  %5106 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5105, !dbg !100
  %5107 = load i64, ptr %5106, align 8, !dbg !100
  %5108 = icmp sgt i64 %5107, 0, !dbg !100
  br i1 %5108, label %5115, label %5109, !dbg !100

5109:                                             ; preds = %5102
  %5110 = load i32, ptr %6, align 4, !dbg !100
  %5111 = sext i32 %5110 to i64, !dbg !100
  %5112 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5111, !dbg !100
  %5113 = load i64, ptr %5112, align 8, !dbg !100
  %5114 = sub nsw i64 0, %5113, !dbg !100
  br label %5120, !dbg !100

5115:                                             ; preds = %5102
  %5116 = load i32, ptr %6, align 4, !dbg !100
  %5117 = sext i32 %5116 to i64, !dbg !100
  %5118 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5117, !dbg !100
  %5119 = load i64, ptr %5118, align 8, !dbg !100
  br label %5120, !dbg !100

5120:                                             ; preds = %5115, %5109
  %5121 = phi i64 [ %5119, %5115 ], [ %5114, %5109 ], !dbg !100
  %5122 = add nsw i64 %5103, %5121, !dbg !100
  %5123 = icmp sgt i64 %5085, %5122, !dbg !100
  br i1 %5123, label %5162, label %5124, !dbg !100

5124:                                             ; preds = %5120
  %5125 = load i32, ptr %6, align 4, !dbg !100
  %5126 = sext i32 %5125 to i64, !dbg !100
  %5127 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5126, !dbg !100
  %5128 = load i64, ptr %5127, align 8, !dbg !100
  %5129 = icmp sgt i64 %5128, 0, !dbg !100
  br i1 %5129, label %5136, label %5130, !dbg !100

5130:                                             ; preds = %5124
  %5131 = load i32, ptr %6, align 4, !dbg !100
  %5132 = sext i32 %5131 to i64, !dbg !100
  %5133 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5132, !dbg !100
  %5134 = load i64, ptr %5133, align 8, !dbg !100
  %5135 = sub nsw i64 0, %5134, !dbg !100
  br label %5141, !dbg !100

5136:                                             ; preds = %5124
  %5137 = load i32, ptr %6, align 4, !dbg !100
  %5138 = sext i32 %5137 to i64, !dbg !100
  %5139 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5138, !dbg !100
  %5140 = load i64, ptr %5139, align 8, !dbg !100
  br label %5141, !dbg !100

5141:                                             ; preds = %5136, %5130
  %5142 = phi i64 [ %5140, %5136 ], [ %5135, %5130 ], !dbg !100
  %5143 = load i32, ptr %6, align 4, !dbg !100
  %5144 = sext i32 %5143 to i64, !dbg !100
  %5145 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5144, !dbg !100
  %5146 = load i64, ptr %5145, align 8, !dbg !100
  %5147 = icmp sgt i64 %5146, 0, !dbg !100
  br i1 %5147, label %5154, label %5148, !dbg !100

5148:                                             ; preds = %5141
  %5149 = load i32, ptr %6, align 4, !dbg !100
  %5150 = sext i32 %5149 to i64, !dbg !100
  %5151 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5150, !dbg !100
  %5152 = load i64, ptr %5151, align 8, !dbg !100
  %5153 = sub nsw i64 0, %5152, !dbg !100
  br label %5159, !dbg !100

5154:                                             ; preds = %5141
  %5155 = load i32, ptr %6, align 4, !dbg !100
  %5156 = sext i32 %5155 to i64, !dbg !100
  %5157 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5156, !dbg !100
  %5158 = load i64, ptr %5157, align 8, !dbg !100
  br label %5159, !dbg !100

5159:                                             ; preds = %5154, %5148
  %5160 = phi i64 [ %5158, %5154 ], [ %5153, %5148 ], !dbg !100
  %5161 = add nsw i64 %5142, %5160, !dbg !100
  br label %5164, !dbg !100

5162:                                             ; preds = %5120
  %5163 = load i64, ptr %5, align 8, !dbg !100
  br label %5164, !dbg !100

5164:                                             ; preds = %5162, %5159
  %5165 = phi i64 [ %5163, %5162 ], [ %5161, %5159 ], !dbg !100
  store i64 %5165, ptr %5, align 8, !dbg !101
  br label %5166, !dbg !102

5166:                                             ; preds = %5164
  %5167 = load i32, ptr %6, align 4, !dbg !103
  %5168 = add nsw i32 %5167, 1, !dbg !103
  store i32 %5168, ptr %6, align 4, !dbg !103
  %5169 = load i32, ptr %6, align 4, !dbg !75
  %5170 = load i32, ptr %2, align 4, !dbg !77
  %5171 = icmp slt i32 %5169, %5170, !dbg !78
  br i1 %5171, label %5172, label %5278, !dbg !79

5172:                                             ; preds = %5166
  %5173 = load i32, ptr %6, align 4, !dbg !80
  %5174 = sext i32 %5173 to i64, !dbg !82
  %5175 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5174, !dbg !82
  %5176 = load i32, ptr %6, align 4, !dbg !83
  %5177 = sext i32 %5176 to i64, !dbg !84
  %5178 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5177, !dbg !84
  %5179 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %5175, ptr noundef %5178), !dbg !85
  %5180 = load i64, ptr %5, align 8, !dbg !86
  %5181 = srem i64 %5180, 2, !dbg !88
  %5182 = load i32, ptr %6, align 4, !dbg !89
  %5183 = sext i32 %5182 to i64, !dbg !90
  %5184 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5183, !dbg !90
  %5185 = load i64, ptr %5184, align 8, !dbg !90
  %5186 = load i32, ptr %6, align 4, !dbg !91
  %5187 = sext i32 %5186 to i64, !dbg !92
  %5188 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5187, !dbg !92
  %5189 = load i64, ptr %5188, align 8, !dbg !92
  %5190 = add nsw i64 %5185, %5189, !dbg !93
  %5191 = srem i64 %5190, 2, !dbg !94
  %5192 = icmp ne i64 %5181, %5191, !dbg !95
  br i1 %5192, label %68, label %5193, !dbg !96

5193:                                             ; preds = %5172
  %5194 = load i64, ptr %5, align 8, !dbg !100
  %5195 = load i32, ptr %6, align 4, !dbg !100
  %5196 = sext i32 %5195 to i64, !dbg !100
  %5197 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5196, !dbg !100
  %5198 = load i64, ptr %5197, align 8, !dbg !100
  %5199 = icmp sgt i64 %5198, 0, !dbg !100
  br i1 %5199, label %5206, label %5200, !dbg !100

5200:                                             ; preds = %5193
  %5201 = load i32, ptr %6, align 4, !dbg !100
  %5202 = sext i32 %5201 to i64, !dbg !100
  %5203 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5202, !dbg !100
  %5204 = load i64, ptr %5203, align 8, !dbg !100
  %5205 = sub nsw i64 0, %5204, !dbg !100
  br label %5211, !dbg !100

5206:                                             ; preds = %5193
  %5207 = load i32, ptr %6, align 4, !dbg !100
  %5208 = sext i32 %5207 to i64, !dbg !100
  %5209 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5208, !dbg !100
  %5210 = load i64, ptr %5209, align 8, !dbg !100
  br label %5211, !dbg !100

5211:                                             ; preds = %5206, %5200
  %5212 = phi i64 [ %5210, %5206 ], [ %5205, %5200 ], !dbg !100
  %5213 = load i32, ptr %6, align 4, !dbg !100
  %5214 = sext i32 %5213 to i64, !dbg !100
  %5215 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5214, !dbg !100
  %5216 = load i64, ptr %5215, align 8, !dbg !100
  %5217 = icmp sgt i64 %5216, 0, !dbg !100
  br i1 %5217, label %5224, label %5218, !dbg !100

5218:                                             ; preds = %5211
  %5219 = load i32, ptr %6, align 4, !dbg !100
  %5220 = sext i32 %5219 to i64, !dbg !100
  %5221 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5220, !dbg !100
  %5222 = load i64, ptr %5221, align 8, !dbg !100
  %5223 = sub nsw i64 0, %5222, !dbg !100
  br label %5229, !dbg !100

5224:                                             ; preds = %5211
  %5225 = load i32, ptr %6, align 4, !dbg !100
  %5226 = sext i32 %5225 to i64, !dbg !100
  %5227 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5226, !dbg !100
  %5228 = load i64, ptr %5227, align 8, !dbg !100
  br label %5229, !dbg !100

5229:                                             ; preds = %5224, %5218
  %5230 = phi i64 [ %5228, %5224 ], [ %5223, %5218 ], !dbg !100
  %5231 = add nsw i64 %5212, %5230, !dbg !100
  %5232 = icmp sgt i64 %5194, %5231, !dbg !100
  br i1 %5232, label %5271, label %5233, !dbg !100

5233:                                             ; preds = %5229
  %5234 = load i32, ptr %6, align 4, !dbg !100
  %5235 = sext i32 %5234 to i64, !dbg !100
  %5236 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5235, !dbg !100
  %5237 = load i64, ptr %5236, align 8, !dbg !100
  %5238 = icmp sgt i64 %5237, 0, !dbg !100
  br i1 %5238, label %5245, label %5239, !dbg !100

5239:                                             ; preds = %5233
  %5240 = load i32, ptr %6, align 4, !dbg !100
  %5241 = sext i32 %5240 to i64, !dbg !100
  %5242 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5241, !dbg !100
  %5243 = load i64, ptr %5242, align 8, !dbg !100
  %5244 = sub nsw i64 0, %5243, !dbg !100
  br label %5250, !dbg !100

5245:                                             ; preds = %5233
  %5246 = load i32, ptr %6, align 4, !dbg !100
  %5247 = sext i32 %5246 to i64, !dbg !100
  %5248 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5247, !dbg !100
  %5249 = load i64, ptr %5248, align 8, !dbg !100
  br label %5250, !dbg !100

5250:                                             ; preds = %5245, %5239
  %5251 = phi i64 [ %5249, %5245 ], [ %5244, %5239 ], !dbg !100
  %5252 = load i32, ptr %6, align 4, !dbg !100
  %5253 = sext i32 %5252 to i64, !dbg !100
  %5254 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5253, !dbg !100
  %5255 = load i64, ptr %5254, align 8, !dbg !100
  %5256 = icmp sgt i64 %5255, 0, !dbg !100
  br i1 %5256, label %5263, label %5257, !dbg !100

5257:                                             ; preds = %5250
  %5258 = load i32, ptr %6, align 4, !dbg !100
  %5259 = sext i32 %5258 to i64, !dbg !100
  %5260 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5259, !dbg !100
  %5261 = load i64, ptr %5260, align 8, !dbg !100
  %5262 = sub nsw i64 0, %5261, !dbg !100
  br label %5268, !dbg !100

5263:                                             ; preds = %5250
  %5264 = load i32, ptr %6, align 4, !dbg !100
  %5265 = sext i32 %5264 to i64, !dbg !100
  %5266 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5265, !dbg !100
  %5267 = load i64, ptr %5266, align 8, !dbg !100
  br label %5268, !dbg !100

5268:                                             ; preds = %5263, %5257
  %5269 = phi i64 [ %5267, %5263 ], [ %5262, %5257 ], !dbg !100
  %5270 = add nsw i64 %5251, %5269, !dbg !100
  br label %5273, !dbg !100

5271:                                             ; preds = %5229
  %5272 = load i64, ptr %5, align 8, !dbg !100
  br label %5273, !dbg !100

5273:                                             ; preds = %5271, %5268
  %5274 = phi i64 [ %5272, %5271 ], [ %5270, %5268 ], !dbg !100
  store i64 %5274, ptr %5, align 8, !dbg !101
  br label %5275, !dbg !102

5275:                                             ; preds = %5273
  %5276 = load i32, ptr %6, align 4, !dbg !103
  %5277 = add nsw i32 %5276, 1, !dbg !103
  store i32 %5277, ptr %6, align 4, !dbg !103
  br label %43, !dbg !104, !llvm.loop !105

5278:                                             ; preds = %5166, %5057, %4948, %4839, %4730, %4621, %4512, %4403, %4294, %4185, %4076, %3967, %3858, %3749, %3640, %3531, %3422, %3313, %3204, %3095, %2986, %2877, %2768, %2659, %2550, %2441, %2332, %2223, %2114, %2005, %1896, %1787, %1678, %1569, %1460, %1351, %1242, %1133, %1024, %915, %806, %697, %588, %479, %370, %261, %152, %43
  %5279 = load i64, ptr %5, align 8, !dbg !108
  %5280 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i64 noundef %5279), !dbg !109
  call void @llvm.dbg.declare(metadata ptr %7, metadata !110, metadata !DIExpression()), !dbg !112
  store i32 0, ptr %7, align 4, !dbg !112
  br label %5281, !dbg !113

5281:                                             ; preds = %5288, %5278
  %5282 = load i32, ptr %7, align 4, !dbg !114
  %5283 = sext i32 %5282 to i64, !dbg !114
  %5284 = load i64, ptr %5, align 8, !dbg !116
  %5285 = icmp slt i64 %5283, %5284, !dbg !117
  br i1 %5285, label %5286, label %5291, !dbg !118

5286:                                             ; preds = %5281
  %5287 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef 1), !dbg !119
  br label %5288, !dbg !121

5288:                                             ; preds = %5286
  %5289 = load i32, ptr %7, align 4, !dbg !122
  %5290 = add nsw i32 %5289, 1, !dbg !122
  store i32 %5290, ptr %7, align 4, !dbg !122
  br label %5281, !dbg !123, !llvm.loop !124

5291:                                             ; preds = %5281
  %5292 = call i32 (ptr, ...) @printf(ptr noundef @.str.5), !dbg !126
  call void @llvm.dbg.declare(metadata ptr %8, metadata !127, metadata !DIExpression()), !dbg !129
  store i32 0, ptr %8, align 4, !dbg !129
  br label %5293, !dbg !130

5293:                                             ; preds = %5406, %5291
  %5294 = load i32, ptr %8, align 4, !dbg !131
  %5295 = load i32, ptr %2, align 4, !dbg !133
  %5296 = icmp slt i32 %5294, %5295, !dbg !134
  br i1 %5296, label %5297, label %5409, !dbg !135

5297:                                             ; preds = %5293
  call void @llvm.dbg.declare(metadata ptr %9, metadata !136, metadata !DIExpression()), !dbg !139
  store i32 0, ptr %9, align 4, !dbg !139
  br label %5298, !dbg !140

5298:                                             ; preds = %5308, %5297
  %5299 = load i32, ptr %9, align 4, !dbg !141
  %5300 = sext i32 %5299 to i64, !dbg !141
  %5301 = load i32, ptr %8, align 4, !dbg !143
  %5302 = sext i32 %5301 to i64, !dbg !144
  %5303 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5302, !dbg !144
  %5304 = load i64, ptr %5303, align 8, !dbg !144
  %5305 = icmp slt i64 %5300, %5304, !dbg !145
  br i1 %5305, label %5306, label %5311, !dbg !146

5306:                                             ; preds = %5298
  %5307 = call i32 (ptr, ...) @printf(ptr noundef @.str.6), !dbg !147
  br label %5308, !dbg !149

5308:                                             ; preds = %5306
  %5309 = load i32, ptr %9, align 4, !dbg !150
  %5310 = add nsw i32 %5309, 1, !dbg !150
  store i32 %5310, ptr %9, align 4, !dbg !150
  br label %5298, !dbg !151, !llvm.loop !152

5311:                                             ; preds = %5298
  call void @llvm.dbg.declare(metadata ptr %10, metadata !154, metadata !DIExpression()), !dbg !156
  store i32 0, ptr %10, align 4, !dbg !156
  br label %5312, !dbg !157

5312:                                             ; preds = %5323, %5311
  %5313 = load i32, ptr %10, align 4, !dbg !158
  %5314 = sext i32 %5313 to i64, !dbg !158
  %5315 = load i32, ptr %8, align 4, !dbg !160
  %5316 = sext i32 %5315 to i64, !dbg !161
  %5317 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5316, !dbg !161
  %5318 = load i64, ptr %5317, align 8, !dbg !161
  %5319 = sub nsw i64 0, %5318, !dbg !162
  %5320 = icmp slt i64 %5314, %5319, !dbg !163
  br i1 %5320, label %5321, label %5326, !dbg !164

5321:                                             ; preds = %5312
  %5322 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !165
  br label %5323, !dbg !167

5323:                                             ; preds = %5321
  %5324 = load i32, ptr %10, align 4, !dbg !168
  %5325 = add nsw i32 %5324, 1, !dbg !168
  store i32 %5325, ptr %10, align 4, !dbg !168
  br label %5312, !dbg !169, !llvm.loop !170

5326:                                             ; preds = %5312
  call void @llvm.dbg.declare(metadata ptr %11, metadata !172, metadata !DIExpression()), !dbg !174
  store i32 0, ptr %11, align 4, !dbg !174
  br label %5327, !dbg !175

5327:                                             ; preds = %5337, %5326
  %5328 = load i32, ptr %11, align 4, !dbg !176
  %5329 = sext i32 %5328 to i64, !dbg !176
  %5330 = load i32, ptr %8, align 4, !dbg !178
  %5331 = sext i32 %5330 to i64, !dbg !179
  %5332 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5331, !dbg !179
  %5333 = load i64, ptr %5332, align 8, !dbg !179
  %5334 = icmp slt i64 %5329, %5333, !dbg !180
  br i1 %5334, label %5335, label %5340, !dbg !181

5335:                                             ; preds = %5327
  %5336 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !182
  br label %5337, !dbg !184

5337:                                             ; preds = %5335
  %5338 = load i32, ptr %11, align 4, !dbg !185
  %5339 = add nsw i32 %5338, 1, !dbg !185
  store i32 %5339, ptr %11, align 4, !dbg !185
  br label %5327, !dbg !186, !llvm.loop !187

5340:                                             ; preds = %5327
  call void @llvm.dbg.declare(metadata ptr %12, metadata !189, metadata !DIExpression()), !dbg !191
  store i32 0, ptr %12, align 4, !dbg !191
  br label %5341, !dbg !192

5341:                                             ; preds = %5352, %5340
  %5342 = load i32, ptr %12, align 4, !dbg !193
  %5343 = sext i32 %5342 to i64, !dbg !193
  %5344 = load i32, ptr %8, align 4, !dbg !195
  %5345 = sext i32 %5344 to i64, !dbg !196
  %5346 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5345, !dbg !196
  %5347 = load i64, ptr %5346, align 8, !dbg !196
  %5348 = sub nsw i64 0, %5347, !dbg !197
  %5349 = icmp slt i64 %5343, %5348, !dbg !198
  br i1 %5349, label %5350, label %5355, !dbg !199

5350:                                             ; preds = %5341
  %5351 = call i32 (ptr, ...) @printf(ptr noundef @.str.9), !dbg !200
  br label %5352, !dbg !202

5352:                                             ; preds = %5350
  %5353 = load i32, ptr %12, align 4, !dbg !203
  %5354 = add nsw i32 %5353, 1, !dbg !203
  store i32 %5354, ptr %12, align 4, !dbg !203
  br label %5341, !dbg !204, !llvm.loop !205

5355:                                             ; preds = %5341
  call void @llvm.dbg.declare(metadata ptr %13, metadata !207, metadata !DIExpression()), !dbg !209
  %5356 = load i32, ptr %8, align 4, !dbg !210
  %5357 = sext i32 %5356 to i64, !dbg !210
  %5358 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5357, !dbg !210
  %5359 = load i64, ptr %5358, align 8, !dbg !210
  %5360 = icmp sgt i64 %5359, 0, !dbg !210
  br i1 %5360, label %5361, label %5366, !dbg !210

5361:                                             ; preds = %5355
  %5362 = load i32, ptr %8, align 4, !dbg !210
  %5363 = sext i32 %5362 to i64, !dbg !210
  %5364 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5363, !dbg !210
  %5365 = load i64, ptr %5364, align 8, !dbg !210
  br label %5372, !dbg !210

5366:                                             ; preds = %5355
  %5367 = load i32, ptr %8, align 4, !dbg !210
  %5368 = sext i32 %5367 to i64, !dbg !210
  %5369 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5368, !dbg !210
  %5370 = load i64, ptr %5369, align 8, !dbg !210
  %5371 = sub nsw i64 0, %5370, !dbg !210
  br label %5372, !dbg !210

5372:                                             ; preds = %5366, %5361
  %5373 = phi i64 [ %5365, %5361 ], [ %5371, %5366 ], !dbg !210
  %5374 = load i32, ptr %8, align 4, !dbg !211
  %5375 = sext i32 %5374 to i64, !dbg !211
  %5376 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5375, !dbg !211
  %5377 = load i64, ptr %5376, align 8, !dbg !211
  %5378 = icmp sgt i64 %5377, 0, !dbg !211
  br i1 %5378, label %5379, label %5384, !dbg !211

5379:                                             ; preds = %5372
  %5380 = load i32, ptr %8, align 4, !dbg !211
  %5381 = sext i32 %5380 to i64, !dbg !211
  %5382 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5381, !dbg !211
  %5383 = load i64, ptr %5382, align 8, !dbg !211
  br label %5390, !dbg !211

5384:                                             ; preds = %5372
  %5385 = load i32, ptr %8, align 4, !dbg !211
  %5386 = sext i32 %5385 to i64, !dbg !211
  %5387 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5386, !dbg !211
  %5388 = load i64, ptr %5387, align 8, !dbg !211
  %5389 = sub nsw i64 0, %5388, !dbg !211
  br label %5390, !dbg !211

5390:                                             ; preds = %5384, %5379
  %5391 = phi i64 [ %5383, %5379 ], [ %5389, %5384 ], !dbg !211
  %5392 = add nsw i64 %5373, %5391, !dbg !212
  %5393 = trunc i64 %5392 to i32, !dbg !210
  store i32 %5393, ptr %13, align 4, !dbg !209
  br label %5394, !dbg !213

5394:                                             ; preds = %5401, %5390
  %5395 = load i32, ptr %13, align 4, !dbg !214
  %5396 = sext i32 %5395 to i64, !dbg !214
  %5397 = load i64, ptr %5, align 8, !dbg !216
  %5398 = icmp slt i64 %5396, %5397, !dbg !217
  br i1 %5398, label %5399, label %5404, !dbg !218

5399:                                             ; preds = %5394
  %5400 = call i32 (ptr, ...) @printf(ptr noundef @.str.10), !dbg !219
  br label %5401, !dbg !221

5401:                                             ; preds = %5399
  %5402 = load i32, ptr %13, align 4, !dbg !222
  %5403 = add nsw i32 %5402, 2, !dbg !222
  store i32 %5403, ptr %13, align 4, !dbg !222
  br label %5394, !dbg !223, !llvm.loop !224

5404:                                             ; preds = %5394
  %5405 = call i32 (ptr, ...) @printf(ptr noundef @.str.5), !dbg !226
  br label %5406, !dbg !227

5406:                                             ; preds = %5404
  %5407 = load i32, ptr %8, align 4, !dbg !228
  %5408 = add nsw i32 %5407, 1, !dbg !228
  store i32 %5408, ptr %8, align 4, !dbg !228
  br label %5293, !dbg !229, !llvm.loop !230

5409:                                             ; preds = %5293
  store i32 0, ptr %1, align 4, !dbg !232
  br label %5410, !dbg !232

5410:                                             ; preds = %5409, %68
  %5411 = load i32, ptr %1, align 4, !dbg !233
  ret i32 %5411, !dbg !233
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!36}
!llvm.module.flags = !{!38, !39, !40, !41, !42, !43, !44}
!llvm.ident = !{!45}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s545084691.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "3e4e65830447b6621102505677d6571e")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 7)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 16, type: !3, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 21, type: !16, isLocal: true, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 5)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 24, type: !16, isLocal: true, isDefinition: true)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(scope: null, file: !2, line: 26, type: !23, isLocal: true, isDefinition: true)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 2)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(scope: null, file: !2, line: 31, type: !23, isLocal: true, isDefinition: true)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(scope: null, file: !2, line: 35, type: !23, isLocal: true, isDefinition: true)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(scope: null, file: !2, line: 39, type: !23, isLocal: true, isDefinition: true)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 43, type: !23, isLocal: true, isDefinition: true)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 47, type: !3, isLocal: true, isDefinition: true)
!36 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !37, splitDebugInlining: false, nameTableKind: None)
!37 = !{!0, !7, !12, !14, !19, !21, !26, !28, !30, !32, !34}
!38 = !{i32 7, !"Dwarf Version", i32 5}
!39 = !{i32 2, !"Debug Info Version", i32 3}
!40 = !{i32 1, !"wchar_size", i32 4}
!41 = !{i32 8, !"PIC Level", i32 2}
!42 = !{i32 7, !"PIE Level", i32 2}
!43 = !{i32 7, !"uwtable", i32 2}
!44 = !{i32 7, !"frame-pointer", i32 2}
!45 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!46 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !47, scopeLine: 5, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!47 = !DISubroutineType(types: !48)
!48 = !{!49}
!49 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!50 = !{}
!51 = !DILocalVariable(name: "n", scope: !46, file: !2, line: 6, type: !49)
!52 = !DILocation(line: 6, column: 6, scope: !46)
!53 = !DILocalVariable(name: "x", scope: !46, file: !2, line: 7, type: !54)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 64640, elements: !56)
!55 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!56 = !{!57}
!57 = !DISubrange(count: 1010)
!58 = !DILocation(line: 7, column: 11, scope: !46)
!59 = !DILocalVariable(name: "y", scope: !46, file: !2, line: 7, type: !54)
!60 = !DILocation(line: 7, column: 20, scope: !46)
!61 = !DILocalVariable(name: "m", scope: !46, file: !2, line: 7, type: !55)
!62 = !DILocation(line: 7, column: 29, scope: !46)
!63 = !DILocation(line: 8, column: 2, scope: !46)
!64 = !DILocation(line: 9, column: 19, scope: !46)
!65 = !DILocation(line: 9, column: 26, scope: !46)
!66 = !DILocation(line: 9, column: 2, scope: !46)
!67 = !DILocation(line: 10, column: 6, scope: !46)
!68 = !DILocation(line: 10, column: 18, scope: !46)
!69 = !DILocation(line: 10, column: 16, scope: !46)
!70 = !DILocation(line: 10, column: 4, scope: !46)
!71 = !DILocalVariable(name: "i", scope: !72, file: !2, line: 11, type: !49)
!72 = distinct !DILexicalBlock(scope: !46, file: !2, line: 11, column: 2)
!73 = !DILocation(line: 11, column: 11, scope: !72)
!74 = !DILocation(line: 11, column: 7, scope: !72)
!75 = !DILocation(line: 11, column: 18, scope: !76)
!76 = distinct !DILexicalBlock(scope: !72, file: !2, line: 11, column: 2)
!77 = !DILocation(line: 11, column: 22, scope: !76)
!78 = !DILocation(line: 11, column: 20, scope: !76)
!79 = !DILocation(line: 11, column: 2, scope: !72)
!80 = !DILocation(line: 13, column: 22, scope: !81)
!81 = distinct !DILexicalBlock(scope: !76, file: !2, line: 12, column: 2)
!82 = !DILocation(line: 13, column: 20, scope: !81)
!83 = !DILocation(line: 13, column: 29, scope: !81)
!84 = !DILocation(line: 13, column: 27, scope: !81)
!85 = !DILocation(line: 13, column: 3, scope: !81)
!86 = !DILocation(line: 14, column: 7, scope: !87)
!87 = distinct !DILexicalBlock(scope: !81, file: !2, line: 14, column: 7)
!88 = !DILocation(line: 14, column: 9, scope: !87)
!89 = !DILocation(line: 14, column: 19, scope: !87)
!90 = !DILocation(line: 14, column: 17, scope: !87)
!91 = !DILocation(line: 14, column: 26, scope: !87)
!92 = !DILocation(line: 14, column: 24, scope: !87)
!93 = !DILocation(line: 14, column: 22, scope: !87)
!94 = !DILocation(line: 14, column: 29, scope: !87)
!95 = !DILocation(line: 14, column: 13, scope: !87)
!96 = !DILocation(line: 14, column: 7, scope: !81)
!97 = !DILocation(line: 16, column: 4, scope: !98)
!98 = distinct !DILexicalBlock(scope: !87, file: !2, line: 15, column: 3)
!99 = !DILocation(line: 17, column: 4, scope: !98)
!100 = !DILocation(line: 19, column: 7, scope: !81)
!101 = !DILocation(line: 19, column: 5, scope: !81)
!102 = !DILocation(line: 20, column: 2, scope: !81)
!103 = !DILocation(line: 11, column: 26, scope: !76)
!104 = !DILocation(line: 11, column: 2, scope: !76)
!105 = distinct !{!105, !79, !106, !107}
!106 = !DILocation(line: 20, column: 2, scope: !72)
!107 = !{!"llvm.loop.mustprogress"}
!108 = !DILocation(line: 21, column: 18, scope: !46)
!109 = !DILocation(line: 21, column: 2, scope: !46)
!110 = !DILocalVariable(name: "i", scope: !111, file: !2, line: 22, type: !49)
!111 = distinct !DILexicalBlock(scope: !46, file: !2, line: 22, column: 2)
!112 = !DILocation(line: 22, column: 11, scope: !111)
!113 = !DILocation(line: 22, column: 7, scope: !111)
!114 = !DILocation(line: 22, column: 18, scope: !115)
!115 = distinct !DILexicalBlock(scope: !111, file: !2, line: 22, column: 2)
!116 = !DILocation(line: 22, column: 22, scope: !115)
!117 = !DILocation(line: 22, column: 20, scope: !115)
!118 = !DILocation(line: 22, column: 2, scope: !111)
!119 = !DILocation(line: 24, column: 3, scope: !120)
!120 = distinct !DILexicalBlock(scope: !115, file: !2, line: 23, column: 2)
!121 = !DILocation(line: 25, column: 2, scope: !120)
!122 = !DILocation(line: 22, column: 26, scope: !115)
!123 = !DILocation(line: 22, column: 2, scope: !115)
!124 = distinct !{!124, !118, !125, !107}
!125 = !DILocation(line: 25, column: 2, scope: !111)
!126 = !DILocation(line: 26, column: 2, scope: !46)
!127 = !DILocalVariable(name: "i", scope: !128, file: !2, line: 27, type: !49)
!128 = distinct !DILexicalBlock(scope: !46, file: !2, line: 27, column: 2)
!129 = !DILocation(line: 27, column: 11, scope: !128)
!130 = !DILocation(line: 27, column: 7, scope: !128)
!131 = !DILocation(line: 27, column: 18, scope: !132)
!132 = distinct !DILexicalBlock(scope: !128, file: !2, line: 27, column: 2)
!133 = !DILocation(line: 27, column: 22, scope: !132)
!134 = !DILocation(line: 27, column: 20, scope: !132)
!135 = !DILocation(line: 27, column: 2, scope: !128)
!136 = !DILocalVariable(name: "k", scope: !137, file: !2, line: 29, type: !49)
!137 = distinct !DILexicalBlock(scope: !138, file: !2, line: 29, column: 3)
!138 = distinct !DILexicalBlock(scope: !132, file: !2, line: 28, column: 2)
!139 = !DILocation(line: 29, column: 12, scope: !137)
!140 = !DILocation(line: 29, column: 8, scope: !137)
!141 = !DILocation(line: 29, column: 19, scope: !142)
!142 = distinct !DILexicalBlock(scope: !137, file: !2, line: 29, column: 3)
!143 = !DILocation(line: 29, column: 25, scope: !142)
!144 = !DILocation(line: 29, column: 23, scope: !142)
!145 = !DILocation(line: 29, column: 21, scope: !142)
!146 = !DILocation(line: 29, column: 3, scope: !137)
!147 = !DILocation(line: 31, column: 4, scope: !148)
!148 = distinct !DILexicalBlock(scope: !142, file: !2, line: 30, column: 3)
!149 = !DILocation(line: 32, column: 3, scope: !148)
!150 = !DILocation(line: 29, column: 30, scope: !142)
!151 = !DILocation(line: 29, column: 3, scope: !142)
!152 = distinct !{!152, !146, !153, !107}
!153 = !DILocation(line: 32, column: 3, scope: !137)
!154 = !DILocalVariable(name: "k", scope: !155, file: !2, line: 33, type: !49)
!155 = distinct !DILexicalBlock(scope: !138, file: !2, line: 33, column: 3)
!156 = !DILocation(line: 33, column: 12, scope: !155)
!157 = !DILocation(line: 33, column: 8, scope: !155)
!158 = !DILocation(line: 33, column: 19, scope: !159)
!159 = distinct !DILexicalBlock(scope: !155, file: !2, line: 33, column: 3)
!160 = !DILocation(line: 33, column: 26, scope: !159)
!161 = !DILocation(line: 33, column: 24, scope: !159)
!162 = !DILocation(line: 33, column: 23, scope: !159)
!163 = !DILocation(line: 33, column: 21, scope: !159)
!164 = !DILocation(line: 33, column: 3, scope: !155)
!165 = !DILocation(line: 35, column: 4, scope: !166)
!166 = distinct !DILexicalBlock(scope: !159, file: !2, line: 34, column: 3)
!167 = !DILocation(line: 36, column: 3, scope: !166)
!168 = !DILocation(line: 33, column: 31, scope: !159)
!169 = !DILocation(line: 33, column: 3, scope: !159)
!170 = distinct !{!170, !164, !171, !107}
!171 = !DILocation(line: 36, column: 3, scope: !155)
!172 = !DILocalVariable(name: "k", scope: !173, file: !2, line: 37, type: !49)
!173 = distinct !DILexicalBlock(scope: !138, file: !2, line: 37, column: 3)
!174 = !DILocation(line: 37, column: 12, scope: !173)
!175 = !DILocation(line: 37, column: 8, scope: !173)
!176 = !DILocation(line: 37, column: 19, scope: !177)
!177 = distinct !DILexicalBlock(scope: !173, file: !2, line: 37, column: 3)
!178 = !DILocation(line: 37, column: 25, scope: !177)
!179 = !DILocation(line: 37, column: 23, scope: !177)
!180 = !DILocation(line: 37, column: 21, scope: !177)
!181 = !DILocation(line: 37, column: 3, scope: !173)
!182 = !DILocation(line: 39, column: 4, scope: !183)
!183 = distinct !DILexicalBlock(scope: !177, file: !2, line: 38, column: 3)
!184 = !DILocation(line: 40, column: 3, scope: !183)
!185 = !DILocation(line: 37, column: 30, scope: !177)
!186 = !DILocation(line: 37, column: 3, scope: !177)
!187 = distinct !{!187, !181, !188, !107}
!188 = !DILocation(line: 40, column: 3, scope: !173)
!189 = !DILocalVariable(name: "k", scope: !190, file: !2, line: 41, type: !49)
!190 = distinct !DILexicalBlock(scope: !138, file: !2, line: 41, column: 3)
!191 = !DILocation(line: 41, column: 12, scope: !190)
!192 = !DILocation(line: 41, column: 8, scope: !190)
!193 = !DILocation(line: 41, column: 19, scope: !194)
!194 = distinct !DILexicalBlock(scope: !190, file: !2, line: 41, column: 3)
!195 = !DILocation(line: 41, column: 26, scope: !194)
!196 = !DILocation(line: 41, column: 24, scope: !194)
!197 = !DILocation(line: 41, column: 23, scope: !194)
!198 = !DILocation(line: 41, column: 21, scope: !194)
!199 = !DILocation(line: 41, column: 3, scope: !190)
!200 = !DILocation(line: 43, column: 4, scope: !201)
!201 = distinct !DILexicalBlock(scope: !194, file: !2, line: 42, column: 3)
!202 = !DILocation(line: 44, column: 3, scope: !201)
!203 = !DILocation(line: 41, column: 31, scope: !194)
!204 = !DILocation(line: 41, column: 3, scope: !194)
!205 = distinct !{!205, !199, !206, !107}
!206 = !DILocation(line: 44, column: 3, scope: !190)
!207 = !DILocalVariable(name: "j", scope: !208, file: !2, line: 45, type: !49)
!208 = distinct !DILexicalBlock(scope: !138, file: !2, line: 45, column: 3)
!209 = !DILocation(line: 45, column: 12, scope: !208)
!210 = !DILocation(line: 45, column: 16, scope: !208)
!211 = !DILocation(line: 45, column: 28, scope: !208)
!212 = !DILocation(line: 45, column: 26, scope: !208)
!213 = !DILocation(line: 45, column: 8, scope: !208)
!214 = !DILocation(line: 45, column: 39, scope: !215)
!215 = distinct !DILexicalBlock(scope: !208, file: !2, line: 45, column: 3)
!216 = !DILocation(line: 45, column: 43, scope: !215)
!217 = !DILocation(line: 45, column: 41, scope: !215)
!218 = !DILocation(line: 45, column: 3, scope: !208)
!219 = !DILocation(line: 47, column: 4, scope: !220)
!220 = distinct !DILexicalBlock(scope: !215, file: !2, line: 46, column: 3)
!221 = !DILocation(line: 48, column: 3, scope: !220)
!222 = !DILocation(line: 45, column: 47, scope: !215)
!223 = !DILocation(line: 45, column: 3, scope: !215)
!224 = distinct !{!224, !218, !225, !107}
!225 = !DILocation(line: 48, column: 3, scope: !208)
!226 = !DILocation(line: 49, column: 3, scope: !138)
!227 = !DILocation(line: 50, column: 2, scope: !138)
!228 = !DILocation(line: 27, column: 26, scope: !132)
!229 = !DILocation(line: 27, column: 2, scope: !132)
!230 = distinct !{!230, !135, !231, !107}
!231 = !DILocation(line: 50, column: 2, scope: !128)
!232 = !DILocation(line: 51, column: 2, scope: !46)
!233 = !DILocation(line: 52, column: 1, scope: !46)
