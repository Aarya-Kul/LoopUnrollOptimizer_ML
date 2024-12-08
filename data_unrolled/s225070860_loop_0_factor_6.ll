; ModuleID = 'data_unrolled/s225070860.ll'
source_filename = "dataset/s225070860.c"
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

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !44 {
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
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !49, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.declare(metadata ptr %3, metadata !51, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.declare(metadata ptr %4, metadata !57, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.declare(metadata ptr %5, metadata !59, metadata !DIExpression()), !dbg !60
  %12 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !61
  %13 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 0, !dbg !62
  %14 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 0, !dbg !63
  %15 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %13, ptr noundef %14), !dbg !64
  %16 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 0, !dbg !65
  %17 = load i64, ptr %16, align 16, !dbg !65
  %18 = icmp sgt i64 %17, 0, !dbg !65
  br i1 %18, label %19, label %22, !dbg !65

19:                                               ; preds = %0
  %20 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 0, !dbg !65
  %21 = load i64, ptr %20, align 16, !dbg !65
  br label %26, !dbg !65

22:                                               ; preds = %0
  %23 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 0, !dbg !65
  %24 = load i64, ptr %23, align 16, !dbg !65
  %25 = sub nsw i64 0, %24, !dbg !65
  br label %26, !dbg !65

26:                                               ; preds = %22, %19
  %27 = phi i64 [ %21, %19 ], [ %25, %22 ], !dbg !65
  %28 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 0, !dbg !66
  %29 = load i64, ptr %28, align 16, !dbg !66
  %30 = icmp sgt i64 %29, 0, !dbg !66
  br i1 %30, label %31, label %34, !dbg !66

31:                                               ; preds = %26
  %32 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 0, !dbg !66
  %33 = load i64, ptr %32, align 16, !dbg !66
  br label %38, !dbg !66

34:                                               ; preds = %26
  %35 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 0, !dbg !66
  %36 = load i64, ptr %35, align 16, !dbg !66
  %37 = sub nsw i64 0, %36, !dbg !66
  br label %38, !dbg !66

38:                                               ; preds = %34, %31
  %39 = phi i64 [ %33, %31 ], [ %37, %34 ], !dbg !66
  %40 = add nsw i64 %27, %39, !dbg !67
  store i64 %40, ptr %5, align 8, !dbg !68
  call void @llvm.dbg.declare(metadata ptr %6, metadata !69, metadata !DIExpression()), !dbg !71
  store i32 1, ptr %6, align 4, !dbg !71
  br label %41, !dbg !72

41:                                               ; preds = %5273, %38
  %42 = load i32, ptr %6, align 4, !dbg !73
  %43 = load i32, ptr %2, align 4, !dbg !75
  %44 = icmp slt i32 %42, %43, !dbg !76
  br i1 %44, label %45, label %5276, !dbg !77

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4, !dbg !78
  %47 = sext i32 %46 to i64, !dbg !80
  %48 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %47, !dbg !80
  %49 = load i32, ptr %6, align 4, !dbg !81
  %50 = sext i32 %49 to i64, !dbg !82
  %51 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %50, !dbg !82
  %52 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %48, ptr noundef %51), !dbg !83
  %53 = load i64, ptr %5, align 8, !dbg !84
  %54 = srem i64 %53, 2, !dbg !86
  %55 = load i32, ptr %6, align 4, !dbg !87
  %56 = sext i32 %55 to i64, !dbg !88
  %57 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %56, !dbg !88
  %58 = load i64, ptr %57, align 8, !dbg !88
  %59 = load i32, ptr %6, align 4, !dbg !89
  %60 = sext i32 %59 to i64, !dbg !90
  %61 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %60, !dbg !90
  %62 = load i64, ptr %61, align 8, !dbg !90
  %63 = add nsw i64 %58, %62, !dbg !91
  %64 = srem i64 %63, 2, !dbg !92
  %65 = icmp ne i64 %54, %64, !dbg !93
  br i1 %65, label %66, label %68, !dbg !94

66:                                               ; preds = %5170, %5061, %4952, %4843, %4734, %4625, %4516, %4407, %4298, %4189, %4080, %3971, %3862, %3753, %3644, %3535, %3426, %3317, %3208, %3099, %2990, %2881, %2772, %2663, %2554, %2445, %2336, %2227, %2118, %2009, %1900, %1791, %1682, %1573, %1464, %1355, %1246, %1137, %1028, %919, %810, %701, %592, %483, %374, %265, %156, %45
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !95
  store i32 0, ptr %1, align 4, !dbg !97
  br label %5362, !dbg !97

68:                                               ; preds = %45
  %69 = load i64, ptr %5, align 8, !dbg !98
  %70 = load i32, ptr %6, align 4, !dbg !98
  %71 = sext i32 %70 to i64, !dbg !98
  %72 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %71, !dbg !98
  %73 = load i64, ptr %72, align 8, !dbg !98
  %74 = icmp sgt i64 %73, 0, !dbg !98
  br i1 %74, label %75, label %80, !dbg !98

75:                                               ; preds = %68
  %76 = load i32, ptr %6, align 4, !dbg !98
  %77 = sext i32 %76 to i64, !dbg !98
  %78 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %77, !dbg !98
  %79 = load i64, ptr %78, align 8, !dbg !98
  br label %86, !dbg !98

80:                                               ; preds = %68
  %81 = load i32, ptr %6, align 4, !dbg !98
  %82 = sext i32 %81 to i64, !dbg !98
  %83 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %82, !dbg !98
  %84 = load i64, ptr %83, align 8, !dbg !98
  %85 = sub nsw i64 0, %84, !dbg !98
  br label %86, !dbg !98

86:                                               ; preds = %80, %75
  %87 = phi i64 [ %79, %75 ], [ %85, %80 ], !dbg !98
  %88 = load i32, ptr %6, align 4, !dbg !98
  %89 = sext i32 %88 to i64, !dbg !98
  %90 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %89, !dbg !98
  %91 = load i64, ptr %90, align 8, !dbg !98
  %92 = icmp sgt i64 %91, 0, !dbg !98
  br i1 %92, label %93, label %98, !dbg !98

93:                                               ; preds = %86
  %94 = load i32, ptr %6, align 4, !dbg !98
  %95 = sext i32 %94 to i64, !dbg !98
  %96 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %95, !dbg !98
  %97 = load i64, ptr %96, align 8, !dbg !98
  br label %104, !dbg !98

98:                                               ; preds = %86
  %99 = load i32, ptr %6, align 4, !dbg !98
  %100 = sext i32 %99 to i64, !dbg !98
  %101 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %100, !dbg !98
  %102 = load i64, ptr %101, align 8, !dbg !98
  %103 = sub nsw i64 0, %102, !dbg !98
  br label %104, !dbg !98

104:                                              ; preds = %98, %93
  %105 = phi i64 [ %97, %93 ], [ %103, %98 ], !dbg !98
  %106 = add nsw i64 %87, %105, !dbg !98
  %107 = icmp sgt i64 %69, %106, !dbg !98
  br i1 %107, label %108, label %110, !dbg !98

108:                                              ; preds = %104
  %109 = load i64, ptr %5, align 8, !dbg !98
  br label %148, !dbg !98

110:                                              ; preds = %104
  %111 = load i32, ptr %6, align 4, !dbg !98
  %112 = sext i32 %111 to i64, !dbg !98
  %113 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %112, !dbg !98
  %114 = load i64, ptr %113, align 8, !dbg !98
  %115 = icmp sgt i64 %114, 0, !dbg !98
  br i1 %115, label %116, label %121, !dbg !98

116:                                              ; preds = %110
  %117 = load i32, ptr %6, align 4, !dbg !98
  %118 = sext i32 %117 to i64, !dbg !98
  %119 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %118, !dbg !98
  %120 = load i64, ptr %119, align 8, !dbg !98
  br label %127, !dbg !98

121:                                              ; preds = %110
  %122 = load i32, ptr %6, align 4, !dbg !98
  %123 = sext i32 %122 to i64, !dbg !98
  %124 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %123, !dbg !98
  %125 = load i64, ptr %124, align 8, !dbg !98
  %126 = sub nsw i64 0, %125, !dbg !98
  br label %127, !dbg !98

127:                                              ; preds = %121, %116
  %128 = phi i64 [ %120, %116 ], [ %126, %121 ], !dbg !98
  %129 = load i32, ptr %6, align 4, !dbg !98
  %130 = sext i32 %129 to i64, !dbg !98
  %131 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %130, !dbg !98
  %132 = load i64, ptr %131, align 8, !dbg !98
  %133 = icmp sgt i64 %132, 0, !dbg !98
  br i1 %133, label %134, label %139, !dbg !98

134:                                              ; preds = %127
  %135 = load i32, ptr %6, align 4, !dbg !98
  %136 = sext i32 %135 to i64, !dbg !98
  %137 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %136, !dbg !98
  %138 = load i64, ptr %137, align 8, !dbg !98
  br label %145, !dbg !98

139:                                              ; preds = %127
  %140 = load i32, ptr %6, align 4, !dbg !98
  %141 = sext i32 %140 to i64, !dbg !98
  %142 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %141, !dbg !98
  %143 = load i64, ptr %142, align 8, !dbg !98
  %144 = sub nsw i64 0, %143, !dbg !98
  br label %145, !dbg !98

145:                                              ; preds = %139, %134
  %146 = phi i64 [ %138, %134 ], [ %144, %139 ], !dbg !98
  %147 = add nsw i64 %128, %146, !dbg !98
  br label %148, !dbg !98

148:                                              ; preds = %145, %108
  %149 = phi i64 [ %109, %108 ], [ %147, %145 ], !dbg !98
  store i64 %149, ptr %5, align 8, !dbg !99
  br label %150, !dbg !100

150:                                              ; preds = %148
  %151 = load i32, ptr %6, align 4, !dbg !101
  %152 = add nsw i32 %151, 1, !dbg !101
  store i32 %152, ptr %6, align 4, !dbg !101
  %153 = load i32, ptr %6, align 4, !dbg !73
  %154 = load i32, ptr %2, align 4, !dbg !75
  %155 = icmp slt i32 %153, %154, !dbg !76
  br i1 %155, label %156, label %5276, !dbg !77

156:                                              ; preds = %150
  %157 = load i32, ptr %6, align 4, !dbg !78
  %158 = sext i32 %157 to i64, !dbg !80
  %159 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %158, !dbg !80
  %160 = load i32, ptr %6, align 4, !dbg !81
  %161 = sext i32 %160 to i64, !dbg !82
  %162 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %161, !dbg !82
  %163 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %159, ptr noundef %162), !dbg !83
  %164 = load i64, ptr %5, align 8, !dbg !84
  %165 = srem i64 %164, 2, !dbg !86
  %166 = load i32, ptr %6, align 4, !dbg !87
  %167 = sext i32 %166 to i64, !dbg !88
  %168 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %167, !dbg !88
  %169 = load i64, ptr %168, align 8, !dbg !88
  %170 = load i32, ptr %6, align 4, !dbg !89
  %171 = sext i32 %170 to i64, !dbg !90
  %172 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %171, !dbg !90
  %173 = load i64, ptr %172, align 8, !dbg !90
  %174 = add nsw i64 %169, %173, !dbg !91
  %175 = srem i64 %174, 2, !dbg !92
  %176 = icmp ne i64 %165, %175, !dbg !93
  br i1 %176, label %66, label %177, !dbg !94

177:                                              ; preds = %156
  %178 = load i64, ptr %5, align 8, !dbg !98
  %179 = load i32, ptr %6, align 4, !dbg !98
  %180 = sext i32 %179 to i64, !dbg !98
  %181 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %180, !dbg !98
  %182 = load i64, ptr %181, align 8, !dbg !98
  %183 = icmp sgt i64 %182, 0, !dbg !98
  br i1 %183, label %190, label %184, !dbg !98

184:                                              ; preds = %177
  %185 = load i32, ptr %6, align 4, !dbg !98
  %186 = sext i32 %185 to i64, !dbg !98
  %187 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %186, !dbg !98
  %188 = load i64, ptr %187, align 8, !dbg !98
  %189 = sub nsw i64 0, %188, !dbg !98
  br label %195, !dbg !98

190:                                              ; preds = %177
  %191 = load i32, ptr %6, align 4, !dbg !98
  %192 = sext i32 %191 to i64, !dbg !98
  %193 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %192, !dbg !98
  %194 = load i64, ptr %193, align 8, !dbg !98
  br label %195, !dbg !98

195:                                              ; preds = %190, %184
  %196 = phi i64 [ %194, %190 ], [ %189, %184 ], !dbg !98
  %197 = load i32, ptr %6, align 4, !dbg !98
  %198 = sext i32 %197 to i64, !dbg !98
  %199 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %198, !dbg !98
  %200 = load i64, ptr %199, align 8, !dbg !98
  %201 = icmp sgt i64 %200, 0, !dbg !98
  br i1 %201, label %208, label %202, !dbg !98

202:                                              ; preds = %195
  %203 = load i32, ptr %6, align 4, !dbg !98
  %204 = sext i32 %203 to i64, !dbg !98
  %205 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %204, !dbg !98
  %206 = load i64, ptr %205, align 8, !dbg !98
  %207 = sub nsw i64 0, %206, !dbg !98
  br label %213, !dbg !98

208:                                              ; preds = %195
  %209 = load i32, ptr %6, align 4, !dbg !98
  %210 = sext i32 %209 to i64, !dbg !98
  %211 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %210, !dbg !98
  %212 = load i64, ptr %211, align 8, !dbg !98
  br label %213, !dbg !98

213:                                              ; preds = %208, %202
  %214 = phi i64 [ %212, %208 ], [ %207, %202 ], !dbg !98
  %215 = add nsw i64 %196, %214, !dbg !98
  %216 = icmp sgt i64 %178, %215, !dbg !98
  br i1 %216, label %255, label %217, !dbg !98

217:                                              ; preds = %213
  %218 = load i32, ptr %6, align 4, !dbg !98
  %219 = sext i32 %218 to i64, !dbg !98
  %220 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %219, !dbg !98
  %221 = load i64, ptr %220, align 8, !dbg !98
  %222 = icmp sgt i64 %221, 0, !dbg !98
  br i1 %222, label %229, label %223, !dbg !98

223:                                              ; preds = %217
  %224 = load i32, ptr %6, align 4, !dbg !98
  %225 = sext i32 %224 to i64, !dbg !98
  %226 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %225, !dbg !98
  %227 = load i64, ptr %226, align 8, !dbg !98
  %228 = sub nsw i64 0, %227, !dbg !98
  br label %234, !dbg !98

229:                                              ; preds = %217
  %230 = load i32, ptr %6, align 4, !dbg !98
  %231 = sext i32 %230 to i64, !dbg !98
  %232 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %231, !dbg !98
  %233 = load i64, ptr %232, align 8, !dbg !98
  br label %234, !dbg !98

234:                                              ; preds = %229, %223
  %235 = phi i64 [ %233, %229 ], [ %228, %223 ], !dbg !98
  %236 = load i32, ptr %6, align 4, !dbg !98
  %237 = sext i32 %236 to i64, !dbg !98
  %238 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %237, !dbg !98
  %239 = load i64, ptr %238, align 8, !dbg !98
  %240 = icmp sgt i64 %239, 0, !dbg !98
  br i1 %240, label %247, label %241, !dbg !98

241:                                              ; preds = %234
  %242 = load i32, ptr %6, align 4, !dbg !98
  %243 = sext i32 %242 to i64, !dbg !98
  %244 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %243, !dbg !98
  %245 = load i64, ptr %244, align 8, !dbg !98
  %246 = sub nsw i64 0, %245, !dbg !98
  br label %252, !dbg !98

247:                                              ; preds = %234
  %248 = load i32, ptr %6, align 4, !dbg !98
  %249 = sext i32 %248 to i64, !dbg !98
  %250 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %249, !dbg !98
  %251 = load i64, ptr %250, align 8, !dbg !98
  br label %252, !dbg !98

252:                                              ; preds = %247, %241
  %253 = phi i64 [ %251, %247 ], [ %246, %241 ], !dbg !98
  %254 = add nsw i64 %235, %253, !dbg !98
  br label %257, !dbg !98

255:                                              ; preds = %213
  %256 = load i64, ptr %5, align 8, !dbg !98
  br label %257, !dbg !98

257:                                              ; preds = %255, %252
  %258 = phi i64 [ %256, %255 ], [ %254, %252 ], !dbg !98
  store i64 %258, ptr %5, align 8, !dbg !99
  br label %259, !dbg !100

259:                                              ; preds = %257
  %260 = load i32, ptr %6, align 4, !dbg !101
  %261 = add nsw i32 %260, 1, !dbg !101
  store i32 %261, ptr %6, align 4, !dbg !101
  %262 = load i32, ptr %6, align 4, !dbg !73
  %263 = load i32, ptr %2, align 4, !dbg !75
  %264 = icmp slt i32 %262, %263, !dbg !76
  br i1 %264, label %265, label %5276, !dbg !77

265:                                              ; preds = %259
  %266 = load i32, ptr %6, align 4, !dbg !78
  %267 = sext i32 %266 to i64, !dbg !80
  %268 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %267, !dbg !80
  %269 = load i32, ptr %6, align 4, !dbg !81
  %270 = sext i32 %269 to i64, !dbg !82
  %271 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %270, !dbg !82
  %272 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %268, ptr noundef %271), !dbg !83
  %273 = load i64, ptr %5, align 8, !dbg !84
  %274 = srem i64 %273, 2, !dbg !86
  %275 = load i32, ptr %6, align 4, !dbg !87
  %276 = sext i32 %275 to i64, !dbg !88
  %277 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %276, !dbg !88
  %278 = load i64, ptr %277, align 8, !dbg !88
  %279 = load i32, ptr %6, align 4, !dbg !89
  %280 = sext i32 %279 to i64, !dbg !90
  %281 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %280, !dbg !90
  %282 = load i64, ptr %281, align 8, !dbg !90
  %283 = add nsw i64 %278, %282, !dbg !91
  %284 = srem i64 %283, 2, !dbg !92
  %285 = icmp ne i64 %274, %284, !dbg !93
  br i1 %285, label %66, label %286, !dbg !94

286:                                              ; preds = %265
  %287 = load i64, ptr %5, align 8, !dbg !98
  %288 = load i32, ptr %6, align 4, !dbg !98
  %289 = sext i32 %288 to i64, !dbg !98
  %290 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %289, !dbg !98
  %291 = load i64, ptr %290, align 8, !dbg !98
  %292 = icmp sgt i64 %291, 0, !dbg !98
  br i1 %292, label %299, label %293, !dbg !98

293:                                              ; preds = %286
  %294 = load i32, ptr %6, align 4, !dbg !98
  %295 = sext i32 %294 to i64, !dbg !98
  %296 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %295, !dbg !98
  %297 = load i64, ptr %296, align 8, !dbg !98
  %298 = sub nsw i64 0, %297, !dbg !98
  br label %304, !dbg !98

299:                                              ; preds = %286
  %300 = load i32, ptr %6, align 4, !dbg !98
  %301 = sext i32 %300 to i64, !dbg !98
  %302 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %301, !dbg !98
  %303 = load i64, ptr %302, align 8, !dbg !98
  br label %304, !dbg !98

304:                                              ; preds = %299, %293
  %305 = phi i64 [ %303, %299 ], [ %298, %293 ], !dbg !98
  %306 = load i32, ptr %6, align 4, !dbg !98
  %307 = sext i32 %306 to i64, !dbg !98
  %308 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %307, !dbg !98
  %309 = load i64, ptr %308, align 8, !dbg !98
  %310 = icmp sgt i64 %309, 0, !dbg !98
  br i1 %310, label %317, label %311, !dbg !98

311:                                              ; preds = %304
  %312 = load i32, ptr %6, align 4, !dbg !98
  %313 = sext i32 %312 to i64, !dbg !98
  %314 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %313, !dbg !98
  %315 = load i64, ptr %314, align 8, !dbg !98
  %316 = sub nsw i64 0, %315, !dbg !98
  br label %322, !dbg !98

317:                                              ; preds = %304
  %318 = load i32, ptr %6, align 4, !dbg !98
  %319 = sext i32 %318 to i64, !dbg !98
  %320 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %319, !dbg !98
  %321 = load i64, ptr %320, align 8, !dbg !98
  br label %322, !dbg !98

322:                                              ; preds = %317, %311
  %323 = phi i64 [ %321, %317 ], [ %316, %311 ], !dbg !98
  %324 = add nsw i64 %305, %323, !dbg !98
  %325 = icmp sgt i64 %287, %324, !dbg !98
  br i1 %325, label %364, label %326, !dbg !98

326:                                              ; preds = %322
  %327 = load i32, ptr %6, align 4, !dbg !98
  %328 = sext i32 %327 to i64, !dbg !98
  %329 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %328, !dbg !98
  %330 = load i64, ptr %329, align 8, !dbg !98
  %331 = icmp sgt i64 %330, 0, !dbg !98
  br i1 %331, label %338, label %332, !dbg !98

332:                                              ; preds = %326
  %333 = load i32, ptr %6, align 4, !dbg !98
  %334 = sext i32 %333 to i64, !dbg !98
  %335 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %334, !dbg !98
  %336 = load i64, ptr %335, align 8, !dbg !98
  %337 = sub nsw i64 0, %336, !dbg !98
  br label %343, !dbg !98

338:                                              ; preds = %326
  %339 = load i32, ptr %6, align 4, !dbg !98
  %340 = sext i32 %339 to i64, !dbg !98
  %341 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %340, !dbg !98
  %342 = load i64, ptr %341, align 8, !dbg !98
  br label %343, !dbg !98

343:                                              ; preds = %338, %332
  %344 = phi i64 [ %342, %338 ], [ %337, %332 ], !dbg !98
  %345 = load i32, ptr %6, align 4, !dbg !98
  %346 = sext i32 %345 to i64, !dbg !98
  %347 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %346, !dbg !98
  %348 = load i64, ptr %347, align 8, !dbg !98
  %349 = icmp sgt i64 %348, 0, !dbg !98
  br i1 %349, label %356, label %350, !dbg !98

350:                                              ; preds = %343
  %351 = load i32, ptr %6, align 4, !dbg !98
  %352 = sext i32 %351 to i64, !dbg !98
  %353 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %352, !dbg !98
  %354 = load i64, ptr %353, align 8, !dbg !98
  %355 = sub nsw i64 0, %354, !dbg !98
  br label %361, !dbg !98

356:                                              ; preds = %343
  %357 = load i32, ptr %6, align 4, !dbg !98
  %358 = sext i32 %357 to i64, !dbg !98
  %359 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %358, !dbg !98
  %360 = load i64, ptr %359, align 8, !dbg !98
  br label %361, !dbg !98

361:                                              ; preds = %356, %350
  %362 = phi i64 [ %360, %356 ], [ %355, %350 ], !dbg !98
  %363 = add nsw i64 %344, %362, !dbg !98
  br label %366, !dbg !98

364:                                              ; preds = %322
  %365 = load i64, ptr %5, align 8, !dbg !98
  br label %366, !dbg !98

366:                                              ; preds = %364, %361
  %367 = phi i64 [ %365, %364 ], [ %363, %361 ], !dbg !98
  store i64 %367, ptr %5, align 8, !dbg !99
  br label %368, !dbg !100

368:                                              ; preds = %366
  %369 = load i32, ptr %6, align 4, !dbg !101
  %370 = add nsw i32 %369, 1, !dbg !101
  store i32 %370, ptr %6, align 4, !dbg !101
  %371 = load i32, ptr %6, align 4, !dbg !73
  %372 = load i32, ptr %2, align 4, !dbg !75
  %373 = icmp slt i32 %371, %372, !dbg !76
  br i1 %373, label %374, label %5276, !dbg !77

374:                                              ; preds = %368
  %375 = load i32, ptr %6, align 4, !dbg !78
  %376 = sext i32 %375 to i64, !dbg !80
  %377 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %376, !dbg !80
  %378 = load i32, ptr %6, align 4, !dbg !81
  %379 = sext i32 %378 to i64, !dbg !82
  %380 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %379, !dbg !82
  %381 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %377, ptr noundef %380), !dbg !83
  %382 = load i64, ptr %5, align 8, !dbg !84
  %383 = srem i64 %382, 2, !dbg !86
  %384 = load i32, ptr %6, align 4, !dbg !87
  %385 = sext i32 %384 to i64, !dbg !88
  %386 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %385, !dbg !88
  %387 = load i64, ptr %386, align 8, !dbg !88
  %388 = load i32, ptr %6, align 4, !dbg !89
  %389 = sext i32 %388 to i64, !dbg !90
  %390 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %389, !dbg !90
  %391 = load i64, ptr %390, align 8, !dbg !90
  %392 = add nsw i64 %387, %391, !dbg !91
  %393 = srem i64 %392, 2, !dbg !92
  %394 = icmp ne i64 %383, %393, !dbg !93
  br i1 %394, label %66, label %395, !dbg !94

395:                                              ; preds = %374
  %396 = load i64, ptr %5, align 8, !dbg !98
  %397 = load i32, ptr %6, align 4, !dbg !98
  %398 = sext i32 %397 to i64, !dbg !98
  %399 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %398, !dbg !98
  %400 = load i64, ptr %399, align 8, !dbg !98
  %401 = icmp sgt i64 %400, 0, !dbg !98
  br i1 %401, label %408, label %402, !dbg !98

402:                                              ; preds = %395
  %403 = load i32, ptr %6, align 4, !dbg !98
  %404 = sext i32 %403 to i64, !dbg !98
  %405 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %404, !dbg !98
  %406 = load i64, ptr %405, align 8, !dbg !98
  %407 = sub nsw i64 0, %406, !dbg !98
  br label %413, !dbg !98

408:                                              ; preds = %395
  %409 = load i32, ptr %6, align 4, !dbg !98
  %410 = sext i32 %409 to i64, !dbg !98
  %411 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %410, !dbg !98
  %412 = load i64, ptr %411, align 8, !dbg !98
  br label %413, !dbg !98

413:                                              ; preds = %408, %402
  %414 = phi i64 [ %412, %408 ], [ %407, %402 ], !dbg !98
  %415 = load i32, ptr %6, align 4, !dbg !98
  %416 = sext i32 %415 to i64, !dbg !98
  %417 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %416, !dbg !98
  %418 = load i64, ptr %417, align 8, !dbg !98
  %419 = icmp sgt i64 %418, 0, !dbg !98
  br i1 %419, label %426, label %420, !dbg !98

420:                                              ; preds = %413
  %421 = load i32, ptr %6, align 4, !dbg !98
  %422 = sext i32 %421 to i64, !dbg !98
  %423 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %422, !dbg !98
  %424 = load i64, ptr %423, align 8, !dbg !98
  %425 = sub nsw i64 0, %424, !dbg !98
  br label %431, !dbg !98

426:                                              ; preds = %413
  %427 = load i32, ptr %6, align 4, !dbg !98
  %428 = sext i32 %427 to i64, !dbg !98
  %429 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %428, !dbg !98
  %430 = load i64, ptr %429, align 8, !dbg !98
  br label %431, !dbg !98

431:                                              ; preds = %426, %420
  %432 = phi i64 [ %430, %426 ], [ %425, %420 ], !dbg !98
  %433 = add nsw i64 %414, %432, !dbg !98
  %434 = icmp sgt i64 %396, %433, !dbg !98
  br i1 %434, label %473, label %435, !dbg !98

435:                                              ; preds = %431
  %436 = load i32, ptr %6, align 4, !dbg !98
  %437 = sext i32 %436 to i64, !dbg !98
  %438 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %437, !dbg !98
  %439 = load i64, ptr %438, align 8, !dbg !98
  %440 = icmp sgt i64 %439, 0, !dbg !98
  br i1 %440, label %447, label %441, !dbg !98

441:                                              ; preds = %435
  %442 = load i32, ptr %6, align 4, !dbg !98
  %443 = sext i32 %442 to i64, !dbg !98
  %444 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %443, !dbg !98
  %445 = load i64, ptr %444, align 8, !dbg !98
  %446 = sub nsw i64 0, %445, !dbg !98
  br label %452, !dbg !98

447:                                              ; preds = %435
  %448 = load i32, ptr %6, align 4, !dbg !98
  %449 = sext i32 %448 to i64, !dbg !98
  %450 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %449, !dbg !98
  %451 = load i64, ptr %450, align 8, !dbg !98
  br label %452, !dbg !98

452:                                              ; preds = %447, %441
  %453 = phi i64 [ %451, %447 ], [ %446, %441 ], !dbg !98
  %454 = load i32, ptr %6, align 4, !dbg !98
  %455 = sext i32 %454 to i64, !dbg !98
  %456 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %455, !dbg !98
  %457 = load i64, ptr %456, align 8, !dbg !98
  %458 = icmp sgt i64 %457, 0, !dbg !98
  br i1 %458, label %465, label %459, !dbg !98

459:                                              ; preds = %452
  %460 = load i32, ptr %6, align 4, !dbg !98
  %461 = sext i32 %460 to i64, !dbg !98
  %462 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %461, !dbg !98
  %463 = load i64, ptr %462, align 8, !dbg !98
  %464 = sub nsw i64 0, %463, !dbg !98
  br label %470, !dbg !98

465:                                              ; preds = %452
  %466 = load i32, ptr %6, align 4, !dbg !98
  %467 = sext i32 %466 to i64, !dbg !98
  %468 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %467, !dbg !98
  %469 = load i64, ptr %468, align 8, !dbg !98
  br label %470, !dbg !98

470:                                              ; preds = %465, %459
  %471 = phi i64 [ %469, %465 ], [ %464, %459 ], !dbg !98
  %472 = add nsw i64 %453, %471, !dbg !98
  br label %475, !dbg !98

473:                                              ; preds = %431
  %474 = load i64, ptr %5, align 8, !dbg !98
  br label %475, !dbg !98

475:                                              ; preds = %473, %470
  %476 = phi i64 [ %474, %473 ], [ %472, %470 ], !dbg !98
  store i64 %476, ptr %5, align 8, !dbg !99
  br label %477, !dbg !100

477:                                              ; preds = %475
  %478 = load i32, ptr %6, align 4, !dbg !101
  %479 = add nsw i32 %478, 1, !dbg !101
  store i32 %479, ptr %6, align 4, !dbg !101
  %480 = load i32, ptr %6, align 4, !dbg !73
  %481 = load i32, ptr %2, align 4, !dbg !75
  %482 = icmp slt i32 %480, %481, !dbg !76
  br i1 %482, label %483, label %5276, !dbg !77

483:                                              ; preds = %477
  %484 = load i32, ptr %6, align 4, !dbg !78
  %485 = sext i32 %484 to i64, !dbg !80
  %486 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %485, !dbg !80
  %487 = load i32, ptr %6, align 4, !dbg !81
  %488 = sext i32 %487 to i64, !dbg !82
  %489 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %488, !dbg !82
  %490 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %486, ptr noundef %489), !dbg !83
  %491 = load i64, ptr %5, align 8, !dbg !84
  %492 = srem i64 %491, 2, !dbg !86
  %493 = load i32, ptr %6, align 4, !dbg !87
  %494 = sext i32 %493 to i64, !dbg !88
  %495 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %494, !dbg !88
  %496 = load i64, ptr %495, align 8, !dbg !88
  %497 = load i32, ptr %6, align 4, !dbg !89
  %498 = sext i32 %497 to i64, !dbg !90
  %499 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %498, !dbg !90
  %500 = load i64, ptr %499, align 8, !dbg !90
  %501 = add nsw i64 %496, %500, !dbg !91
  %502 = srem i64 %501, 2, !dbg !92
  %503 = icmp ne i64 %492, %502, !dbg !93
  br i1 %503, label %66, label %504, !dbg !94

504:                                              ; preds = %483
  %505 = load i64, ptr %5, align 8, !dbg !98
  %506 = load i32, ptr %6, align 4, !dbg !98
  %507 = sext i32 %506 to i64, !dbg !98
  %508 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %507, !dbg !98
  %509 = load i64, ptr %508, align 8, !dbg !98
  %510 = icmp sgt i64 %509, 0, !dbg !98
  br i1 %510, label %517, label %511, !dbg !98

511:                                              ; preds = %504
  %512 = load i32, ptr %6, align 4, !dbg !98
  %513 = sext i32 %512 to i64, !dbg !98
  %514 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %513, !dbg !98
  %515 = load i64, ptr %514, align 8, !dbg !98
  %516 = sub nsw i64 0, %515, !dbg !98
  br label %522, !dbg !98

517:                                              ; preds = %504
  %518 = load i32, ptr %6, align 4, !dbg !98
  %519 = sext i32 %518 to i64, !dbg !98
  %520 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %519, !dbg !98
  %521 = load i64, ptr %520, align 8, !dbg !98
  br label %522, !dbg !98

522:                                              ; preds = %517, %511
  %523 = phi i64 [ %521, %517 ], [ %516, %511 ], !dbg !98
  %524 = load i32, ptr %6, align 4, !dbg !98
  %525 = sext i32 %524 to i64, !dbg !98
  %526 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %525, !dbg !98
  %527 = load i64, ptr %526, align 8, !dbg !98
  %528 = icmp sgt i64 %527, 0, !dbg !98
  br i1 %528, label %535, label %529, !dbg !98

529:                                              ; preds = %522
  %530 = load i32, ptr %6, align 4, !dbg !98
  %531 = sext i32 %530 to i64, !dbg !98
  %532 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %531, !dbg !98
  %533 = load i64, ptr %532, align 8, !dbg !98
  %534 = sub nsw i64 0, %533, !dbg !98
  br label %540, !dbg !98

535:                                              ; preds = %522
  %536 = load i32, ptr %6, align 4, !dbg !98
  %537 = sext i32 %536 to i64, !dbg !98
  %538 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %537, !dbg !98
  %539 = load i64, ptr %538, align 8, !dbg !98
  br label %540, !dbg !98

540:                                              ; preds = %535, %529
  %541 = phi i64 [ %539, %535 ], [ %534, %529 ], !dbg !98
  %542 = add nsw i64 %523, %541, !dbg !98
  %543 = icmp sgt i64 %505, %542, !dbg !98
  br i1 %543, label %582, label %544, !dbg !98

544:                                              ; preds = %540
  %545 = load i32, ptr %6, align 4, !dbg !98
  %546 = sext i32 %545 to i64, !dbg !98
  %547 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %546, !dbg !98
  %548 = load i64, ptr %547, align 8, !dbg !98
  %549 = icmp sgt i64 %548, 0, !dbg !98
  br i1 %549, label %556, label %550, !dbg !98

550:                                              ; preds = %544
  %551 = load i32, ptr %6, align 4, !dbg !98
  %552 = sext i32 %551 to i64, !dbg !98
  %553 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %552, !dbg !98
  %554 = load i64, ptr %553, align 8, !dbg !98
  %555 = sub nsw i64 0, %554, !dbg !98
  br label %561, !dbg !98

556:                                              ; preds = %544
  %557 = load i32, ptr %6, align 4, !dbg !98
  %558 = sext i32 %557 to i64, !dbg !98
  %559 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %558, !dbg !98
  %560 = load i64, ptr %559, align 8, !dbg !98
  br label %561, !dbg !98

561:                                              ; preds = %556, %550
  %562 = phi i64 [ %560, %556 ], [ %555, %550 ], !dbg !98
  %563 = load i32, ptr %6, align 4, !dbg !98
  %564 = sext i32 %563 to i64, !dbg !98
  %565 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %564, !dbg !98
  %566 = load i64, ptr %565, align 8, !dbg !98
  %567 = icmp sgt i64 %566, 0, !dbg !98
  br i1 %567, label %574, label %568, !dbg !98

568:                                              ; preds = %561
  %569 = load i32, ptr %6, align 4, !dbg !98
  %570 = sext i32 %569 to i64, !dbg !98
  %571 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %570, !dbg !98
  %572 = load i64, ptr %571, align 8, !dbg !98
  %573 = sub nsw i64 0, %572, !dbg !98
  br label %579, !dbg !98

574:                                              ; preds = %561
  %575 = load i32, ptr %6, align 4, !dbg !98
  %576 = sext i32 %575 to i64, !dbg !98
  %577 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %576, !dbg !98
  %578 = load i64, ptr %577, align 8, !dbg !98
  br label %579, !dbg !98

579:                                              ; preds = %574, %568
  %580 = phi i64 [ %578, %574 ], [ %573, %568 ], !dbg !98
  %581 = add nsw i64 %562, %580, !dbg !98
  br label %584, !dbg !98

582:                                              ; preds = %540
  %583 = load i64, ptr %5, align 8, !dbg !98
  br label %584, !dbg !98

584:                                              ; preds = %582, %579
  %585 = phi i64 [ %583, %582 ], [ %581, %579 ], !dbg !98
  store i64 %585, ptr %5, align 8, !dbg !99
  br label %586, !dbg !100

586:                                              ; preds = %584
  %587 = load i32, ptr %6, align 4, !dbg !101
  %588 = add nsw i32 %587, 1, !dbg !101
  store i32 %588, ptr %6, align 4, !dbg !101
  %589 = load i32, ptr %6, align 4, !dbg !73
  %590 = load i32, ptr %2, align 4, !dbg !75
  %591 = icmp slt i32 %589, %590, !dbg !76
  br i1 %591, label %592, label %5276, !dbg !77

592:                                              ; preds = %586
  %593 = load i32, ptr %6, align 4, !dbg !78
  %594 = sext i32 %593 to i64, !dbg !80
  %595 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %594, !dbg !80
  %596 = load i32, ptr %6, align 4, !dbg !81
  %597 = sext i32 %596 to i64, !dbg !82
  %598 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %597, !dbg !82
  %599 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %595, ptr noundef %598), !dbg !83
  %600 = load i64, ptr %5, align 8, !dbg !84
  %601 = srem i64 %600, 2, !dbg !86
  %602 = load i32, ptr %6, align 4, !dbg !87
  %603 = sext i32 %602 to i64, !dbg !88
  %604 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %603, !dbg !88
  %605 = load i64, ptr %604, align 8, !dbg !88
  %606 = load i32, ptr %6, align 4, !dbg !89
  %607 = sext i32 %606 to i64, !dbg !90
  %608 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %607, !dbg !90
  %609 = load i64, ptr %608, align 8, !dbg !90
  %610 = add nsw i64 %605, %609, !dbg !91
  %611 = srem i64 %610, 2, !dbg !92
  %612 = icmp ne i64 %601, %611, !dbg !93
  br i1 %612, label %66, label %613, !dbg !94

613:                                              ; preds = %592
  %614 = load i64, ptr %5, align 8, !dbg !98
  %615 = load i32, ptr %6, align 4, !dbg !98
  %616 = sext i32 %615 to i64, !dbg !98
  %617 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %616, !dbg !98
  %618 = load i64, ptr %617, align 8, !dbg !98
  %619 = icmp sgt i64 %618, 0, !dbg !98
  br i1 %619, label %626, label %620, !dbg !98

620:                                              ; preds = %613
  %621 = load i32, ptr %6, align 4, !dbg !98
  %622 = sext i32 %621 to i64, !dbg !98
  %623 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %622, !dbg !98
  %624 = load i64, ptr %623, align 8, !dbg !98
  %625 = sub nsw i64 0, %624, !dbg !98
  br label %631, !dbg !98

626:                                              ; preds = %613
  %627 = load i32, ptr %6, align 4, !dbg !98
  %628 = sext i32 %627 to i64, !dbg !98
  %629 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %628, !dbg !98
  %630 = load i64, ptr %629, align 8, !dbg !98
  br label %631, !dbg !98

631:                                              ; preds = %626, %620
  %632 = phi i64 [ %630, %626 ], [ %625, %620 ], !dbg !98
  %633 = load i32, ptr %6, align 4, !dbg !98
  %634 = sext i32 %633 to i64, !dbg !98
  %635 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %634, !dbg !98
  %636 = load i64, ptr %635, align 8, !dbg !98
  %637 = icmp sgt i64 %636, 0, !dbg !98
  br i1 %637, label %644, label %638, !dbg !98

638:                                              ; preds = %631
  %639 = load i32, ptr %6, align 4, !dbg !98
  %640 = sext i32 %639 to i64, !dbg !98
  %641 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %640, !dbg !98
  %642 = load i64, ptr %641, align 8, !dbg !98
  %643 = sub nsw i64 0, %642, !dbg !98
  br label %649, !dbg !98

644:                                              ; preds = %631
  %645 = load i32, ptr %6, align 4, !dbg !98
  %646 = sext i32 %645 to i64, !dbg !98
  %647 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %646, !dbg !98
  %648 = load i64, ptr %647, align 8, !dbg !98
  br label %649, !dbg !98

649:                                              ; preds = %644, %638
  %650 = phi i64 [ %648, %644 ], [ %643, %638 ], !dbg !98
  %651 = add nsw i64 %632, %650, !dbg !98
  %652 = icmp sgt i64 %614, %651, !dbg !98
  br i1 %652, label %691, label %653, !dbg !98

653:                                              ; preds = %649
  %654 = load i32, ptr %6, align 4, !dbg !98
  %655 = sext i32 %654 to i64, !dbg !98
  %656 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %655, !dbg !98
  %657 = load i64, ptr %656, align 8, !dbg !98
  %658 = icmp sgt i64 %657, 0, !dbg !98
  br i1 %658, label %665, label %659, !dbg !98

659:                                              ; preds = %653
  %660 = load i32, ptr %6, align 4, !dbg !98
  %661 = sext i32 %660 to i64, !dbg !98
  %662 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %661, !dbg !98
  %663 = load i64, ptr %662, align 8, !dbg !98
  %664 = sub nsw i64 0, %663, !dbg !98
  br label %670, !dbg !98

665:                                              ; preds = %653
  %666 = load i32, ptr %6, align 4, !dbg !98
  %667 = sext i32 %666 to i64, !dbg !98
  %668 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %667, !dbg !98
  %669 = load i64, ptr %668, align 8, !dbg !98
  br label %670, !dbg !98

670:                                              ; preds = %665, %659
  %671 = phi i64 [ %669, %665 ], [ %664, %659 ], !dbg !98
  %672 = load i32, ptr %6, align 4, !dbg !98
  %673 = sext i32 %672 to i64, !dbg !98
  %674 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %673, !dbg !98
  %675 = load i64, ptr %674, align 8, !dbg !98
  %676 = icmp sgt i64 %675, 0, !dbg !98
  br i1 %676, label %683, label %677, !dbg !98

677:                                              ; preds = %670
  %678 = load i32, ptr %6, align 4, !dbg !98
  %679 = sext i32 %678 to i64, !dbg !98
  %680 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %679, !dbg !98
  %681 = load i64, ptr %680, align 8, !dbg !98
  %682 = sub nsw i64 0, %681, !dbg !98
  br label %688, !dbg !98

683:                                              ; preds = %670
  %684 = load i32, ptr %6, align 4, !dbg !98
  %685 = sext i32 %684 to i64, !dbg !98
  %686 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %685, !dbg !98
  %687 = load i64, ptr %686, align 8, !dbg !98
  br label %688, !dbg !98

688:                                              ; preds = %683, %677
  %689 = phi i64 [ %687, %683 ], [ %682, %677 ], !dbg !98
  %690 = add nsw i64 %671, %689, !dbg !98
  br label %693, !dbg !98

691:                                              ; preds = %649
  %692 = load i64, ptr %5, align 8, !dbg !98
  br label %693, !dbg !98

693:                                              ; preds = %691, %688
  %694 = phi i64 [ %692, %691 ], [ %690, %688 ], !dbg !98
  store i64 %694, ptr %5, align 8, !dbg !99
  br label %695, !dbg !100

695:                                              ; preds = %693
  %696 = load i32, ptr %6, align 4, !dbg !101
  %697 = add nsw i32 %696, 1, !dbg !101
  store i32 %697, ptr %6, align 4, !dbg !101
  %698 = load i32, ptr %6, align 4, !dbg !73
  %699 = load i32, ptr %2, align 4, !dbg !75
  %700 = icmp slt i32 %698, %699, !dbg !76
  br i1 %700, label %701, label %5276, !dbg !77

701:                                              ; preds = %695
  %702 = load i32, ptr %6, align 4, !dbg !78
  %703 = sext i32 %702 to i64, !dbg !80
  %704 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %703, !dbg !80
  %705 = load i32, ptr %6, align 4, !dbg !81
  %706 = sext i32 %705 to i64, !dbg !82
  %707 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %706, !dbg !82
  %708 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %704, ptr noundef %707), !dbg !83
  %709 = load i64, ptr %5, align 8, !dbg !84
  %710 = srem i64 %709, 2, !dbg !86
  %711 = load i32, ptr %6, align 4, !dbg !87
  %712 = sext i32 %711 to i64, !dbg !88
  %713 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %712, !dbg !88
  %714 = load i64, ptr %713, align 8, !dbg !88
  %715 = load i32, ptr %6, align 4, !dbg !89
  %716 = sext i32 %715 to i64, !dbg !90
  %717 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %716, !dbg !90
  %718 = load i64, ptr %717, align 8, !dbg !90
  %719 = add nsw i64 %714, %718, !dbg !91
  %720 = srem i64 %719, 2, !dbg !92
  %721 = icmp ne i64 %710, %720, !dbg !93
  br i1 %721, label %66, label %722, !dbg !94

722:                                              ; preds = %701
  %723 = load i64, ptr %5, align 8, !dbg !98
  %724 = load i32, ptr %6, align 4, !dbg !98
  %725 = sext i32 %724 to i64, !dbg !98
  %726 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %725, !dbg !98
  %727 = load i64, ptr %726, align 8, !dbg !98
  %728 = icmp sgt i64 %727, 0, !dbg !98
  br i1 %728, label %735, label %729, !dbg !98

729:                                              ; preds = %722
  %730 = load i32, ptr %6, align 4, !dbg !98
  %731 = sext i32 %730 to i64, !dbg !98
  %732 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %731, !dbg !98
  %733 = load i64, ptr %732, align 8, !dbg !98
  %734 = sub nsw i64 0, %733, !dbg !98
  br label %740, !dbg !98

735:                                              ; preds = %722
  %736 = load i32, ptr %6, align 4, !dbg !98
  %737 = sext i32 %736 to i64, !dbg !98
  %738 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %737, !dbg !98
  %739 = load i64, ptr %738, align 8, !dbg !98
  br label %740, !dbg !98

740:                                              ; preds = %735, %729
  %741 = phi i64 [ %739, %735 ], [ %734, %729 ], !dbg !98
  %742 = load i32, ptr %6, align 4, !dbg !98
  %743 = sext i32 %742 to i64, !dbg !98
  %744 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %743, !dbg !98
  %745 = load i64, ptr %744, align 8, !dbg !98
  %746 = icmp sgt i64 %745, 0, !dbg !98
  br i1 %746, label %753, label %747, !dbg !98

747:                                              ; preds = %740
  %748 = load i32, ptr %6, align 4, !dbg !98
  %749 = sext i32 %748 to i64, !dbg !98
  %750 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %749, !dbg !98
  %751 = load i64, ptr %750, align 8, !dbg !98
  %752 = sub nsw i64 0, %751, !dbg !98
  br label %758, !dbg !98

753:                                              ; preds = %740
  %754 = load i32, ptr %6, align 4, !dbg !98
  %755 = sext i32 %754 to i64, !dbg !98
  %756 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %755, !dbg !98
  %757 = load i64, ptr %756, align 8, !dbg !98
  br label %758, !dbg !98

758:                                              ; preds = %753, %747
  %759 = phi i64 [ %757, %753 ], [ %752, %747 ], !dbg !98
  %760 = add nsw i64 %741, %759, !dbg !98
  %761 = icmp sgt i64 %723, %760, !dbg !98
  br i1 %761, label %800, label %762, !dbg !98

762:                                              ; preds = %758
  %763 = load i32, ptr %6, align 4, !dbg !98
  %764 = sext i32 %763 to i64, !dbg !98
  %765 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %764, !dbg !98
  %766 = load i64, ptr %765, align 8, !dbg !98
  %767 = icmp sgt i64 %766, 0, !dbg !98
  br i1 %767, label %774, label %768, !dbg !98

768:                                              ; preds = %762
  %769 = load i32, ptr %6, align 4, !dbg !98
  %770 = sext i32 %769 to i64, !dbg !98
  %771 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %770, !dbg !98
  %772 = load i64, ptr %771, align 8, !dbg !98
  %773 = sub nsw i64 0, %772, !dbg !98
  br label %779, !dbg !98

774:                                              ; preds = %762
  %775 = load i32, ptr %6, align 4, !dbg !98
  %776 = sext i32 %775 to i64, !dbg !98
  %777 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %776, !dbg !98
  %778 = load i64, ptr %777, align 8, !dbg !98
  br label %779, !dbg !98

779:                                              ; preds = %774, %768
  %780 = phi i64 [ %778, %774 ], [ %773, %768 ], !dbg !98
  %781 = load i32, ptr %6, align 4, !dbg !98
  %782 = sext i32 %781 to i64, !dbg !98
  %783 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %782, !dbg !98
  %784 = load i64, ptr %783, align 8, !dbg !98
  %785 = icmp sgt i64 %784, 0, !dbg !98
  br i1 %785, label %792, label %786, !dbg !98

786:                                              ; preds = %779
  %787 = load i32, ptr %6, align 4, !dbg !98
  %788 = sext i32 %787 to i64, !dbg !98
  %789 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %788, !dbg !98
  %790 = load i64, ptr %789, align 8, !dbg !98
  %791 = sub nsw i64 0, %790, !dbg !98
  br label %797, !dbg !98

792:                                              ; preds = %779
  %793 = load i32, ptr %6, align 4, !dbg !98
  %794 = sext i32 %793 to i64, !dbg !98
  %795 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %794, !dbg !98
  %796 = load i64, ptr %795, align 8, !dbg !98
  br label %797, !dbg !98

797:                                              ; preds = %792, %786
  %798 = phi i64 [ %796, %792 ], [ %791, %786 ], !dbg !98
  %799 = add nsw i64 %780, %798, !dbg !98
  br label %802, !dbg !98

800:                                              ; preds = %758
  %801 = load i64, ptr %5, align 8, !dbg !98
  br label %802, !dbg !98

802:                                              ; preds = %800, %797
  %803 = phi i64 [ %801, %800 ], [ %799, %797 ], !dbg !98
  store i64 %803, ptr %5, align 8, !dbg !99
  br label %804, !dbg !100

804:                                              ; preds = %802
  %805 = load i32, ptr %6, align 4, !dbg !101
  %806 = add nsw i32 %805, 1, !dbg !101
  store i32 %806, ptr %6, align 4, !dbg !101
  %807 = load i32, ptr %6, align 4, !dbg !73
  %808 = load i32, ptr %2, align 4, !dbg !75
  %809 = icmp slt i32 %807, %808, !dbg !76
  br i1 %809, label %810, label %5276, !dbg !77

810:                                              ; preds = %804
  %811 = load i32, ptr %6, align 4, !dbg !78
  %812 = sext i32 %811 to i64, !dbg !80
  %813 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %812, !dbg !80
  %814 = load i32, ptr %6, align 4, !dbg !81
  %815 = sext i32 %814 to i64, !dbg !82
  %816 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %815, !dbg !82
  %817 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %813, ptr noundef %816), !dbg !83
  %818 = load i64, ptr %5, align 8, !dbg !84
  %819 = srem i64 %818, 2, !dbg !86
  %820 = load i32, ptr %6, align 4, !dbg !87
  %821 = sext i32 %820 to i64, !dbg !88
  %822 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %821, !dbg !88
  %823 = load i64, ptr %822, align 8, !dbg !88
  %824 = load i32, ptr %6, align 4, !dbg !89
  %825 = sext i32 %824 to i64, !dbg !90
  %826 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %825, !dbg !90
  %827 = load i64, ptr %826, align 8, !dbg !90
  %828 = add nsw i64 %823, %827, !dbg !91
  %829 = srem i64 %828, 2, !dbg !92
  %830 = icmp ne i64 %819, %829, !dbg !93
  br i1 %830, label %66, label %831, !dbg !94

831:                                              ; preds = %810
  %832 = load i64, ptr %5, align 8, !dbg !98
  %833 = load i32, ptr %6, align 4, !dbg !98
  %834 = sext i32 %833 to i64, !dbg !98
  %835 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %834, !dbg !98
  %836 = load i64, ptr %835, align 8, !dbg !98
  %837 = icmp sgt i64 %836, 0, !dbg !98
  br i1 %837, label %844, label %838, !dbg !98

838:                                              ; preds = %831
  %839 = load i32, ptr %6, align 4, !dbg !98
  %840 = sext i32 %839 to i64, !dbg !98
  %841 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %840, !dbg !98
  %842 = load i64, ptr %841, align 8, !dbg !98
  %843 = sub nsw i64 0, %842, !dbg !98
  br label %849, !dbg !98

844:                                              ; preds = %831
  %845 = load i32, ptr %6, align 4, !dbg !98
  %846 = sext i32 %845 to i64, !dbg !98
  %847 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %846, !dbg !98
  %848 = load i64, ptr %847, align 8, !dbg !98
  br label %849, !dbg !98

849:                                              ; preds = %844, %838
  %850 = phi i64 [ %848, %844 ], [ %843, %838 ], !dbg !98
  %851 = load i32, ptr %6, align 4, !dbg !98
  %852 = sext i32 %851 to i64, !dbg !98
  %853 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %852, !dbg !98
  %854 = load i64, ptr %853, align 8, !dbg !98
  %855 = icmp sgt i64 %854, 0, !dbg !98
  br i1 %855, label %862, label %856, !dbg !98

856:                                              ; preds = %849
  %857 = load i32, ptr %6, align 4, !dbg !98
  %858 = sext i32 %857 to i64, !dbg !98
  %859 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %858, !dbg !98
  %860 = load i64, ptr %859, align 8, !dbg !98
  %861 = sub nsw i64 0, %860, !dbg !98
  br label %867, !dbg !98

862:                                              ; preds = %849
  %863 = load i32, ptr %6, align 4, !dbg !98
  %864 = sext i32 %863 to i64, !dbg !98
  %865 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %864, !dbg !98
  %866 = load i64, ptr %865, align 8, !dbg !98
  br label %867, !dbg !98

867:                                              ; preds = %862, %856
  %868 = phi i64 [ %866, %862 ], [ %861, %856 ], !dbg !98
  %869 = add nsw i64 %850, %868, !dbg !98
  %870 = icmp sgt i64 %832, %869, !dbg !98
  br i1 %870, label %909, label %871, !dbg !98

871:                                              ; preds = %867
  %872 = load i32, ptr %6, align 4, !dbg !98
  %873 = sext i32 %872 to i64, !dbg !98
  %874 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %873, !dbg !98
  %875 = load i64, ptr %874, align 8, !dbg !98
  %876 = icmp sgt i64 %875, 0, !dbg !98
  br i1 %876, label %883, label %877, !dbg !98

877:                                              ; preds = %871
  %878 = load i32, ptr %6, align 4, !dbg !98
  %879 = sext i32 %878 to i64, !dbg !98
  %880 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %879, !dbg !98
  %881 = load i64, ptr %880, align 8, !dbg !98
  %882 = sub nsw i64 0, %881, !dbg !98
  br label %888, !dbg !98

883:                                              ; preds = %871
  %884 = load i32, ptr %6, align 4, !dbg !98
  %885 = sext i32 %884 to i64, !dbg !98
  %886 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %885, !dbg !98
  %887 = load i64, ptr %886, align 8, !dbg !98
  br label %888, !dbg !98

888:                                              ; preds = %883, %877
  %889 = phi i64 [ %887, %883 ], [ %882, %877 ], !dbg !98
  %890 = load i32, ptr %6, align 4, !dbg !98
  %891 = sext i32 %890 to i64, !dbg !98
  %892 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %891, !dbg !98
  %893 = load i64, ptr %892, align 8, !dbg !98
  %894 = icmp sgt i64 %893, 0, !dbg !98
  br i1 %894, label %901, label %895, !dbg !98

895:                                              ; preds = %888
  %896 = load i32, ptr %6, align 4, !dbg !98
  %897 = sext i32 %896 to i64, !dbg !98
  %898 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %897, !dbg !98
  %899 = load i64, ptr %898, align 8, !dbg !98
  %900 = sub nsw i64 0, %899, !dbg !98
  br label %906, !dbg !98

901:                                              ; preds = %888
  %902 = load i32, ptr %6, align 4, !dbg !98
  %903 = sext i32 %902 to i64, !dbg !98
  %904 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %903, !dbg !98
  %905 = load i64, ptr %904, align 8, !dbg !98
  br label %906, !dbg !98

906:                                              ; preds = %901, %895
  %907 = phi i64 [ %905, %901 ], [ %900, %895 ], !dbg !98
  %908 = add nsw i64 %889, %907, !dbg !98
  br label %911, !dbg !98

909:                                              ; preds = %867
  %910 = load i64, ptr %5, align 8, !dbg !98
  br label %911, !dbg !98

911:                                              ; preds = %909, %906
  %912 = phi i64 [ %910, %909 ], [ %908, %906 ], !dbg !98
  store i64 %912, ptr %5, align 8, !dbg !99
  br label %913, !dbg !100

913:                                              ; preds = %911
  %914 = load i32, ptr %6, align 4, !dbg !101
  %915 = add nsw i32 %914, 1, !dbg !101
  store i32 %915, ptr %6, align 4, !dbg !101
  %916 = load i32, ptr %6, align 4, !dbg !73
  %917 = load i32, ptr %2, align 4, !dbg !75
  %918 = icmp slt i32 %916, %917, !dbg !76
  br i1 %918, label %919, label %5276, !dbg !77

919:                                              ; preds = %913
  %920 = load i32, ptr %6, align 4, !dbg !78
  %921 = sext i32 %920 to i64, !dbg !80
  %922 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %921, !dbg !80
  %923 = load i32, ptr %6, align 4, !dbg !81
  %924 = sext i32 %923 to i64, !dbg !82
  %925 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %924, !dbg !82
  %926 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %922, ptr noundef %925), !dbg !83
  %927 = load i64, ptr %5, align 8, !dbg !84
  %928 = srem i64 %927, 2, !dbg !86
  %929 = load i32, ptr %6, align 4, !dbg !87
  %930 = sext i32 %929 to i64, !dbg !88
  %931 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %930, !dbg !88
  %932 = load i64, ptr %931, align 8, !dbg !88
  %933 = load i32, ptr %6, align 4, !dbg !89
  %934 = sext i32 %933 to i64, !dbg !90
  %935 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %934, !dbg !90
  %936 = load i64, ptr %935, align 8, !dbg !90
  %937 = add nsw i64 %932, %936, !dbg !91
  %938 = srem i64 %937, 2, !dbg !92
  %939 = icmp ne i64 %928, %938, !dbg !93
  br i1 %939, label %66, label %940, !dbg !94

940:                                              ; preds = %919
  %941 = load i64, ptr %5, align 8, !dbg !98
  %942 = load i32, ptr %6, align 4, !dbg !98
  %943 = sext i32 %942 to i64, !dbg !98
  %944 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %943, !dbg !98
  %945 = load i64, ptr %944, align 8, !dbg !98
  %946 = icmp sgt i64 %945, 0, !dbg !98
  br i1 %946, label %953, label %947, !dbg !98

947:                                              ; preds = %940
  %948 = load i32, ptr %6, align 4, !dbg !98
  %949 = sext i32 %948 to i64, !dbg !98
  %950 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %949, !dbg !98
  %951 = load i64, ptr %950, align 8, !dbg !98
  %952 = sub nsw i64 0, %951, !dbg !98
  br label %958, !dbg !98

953:                                              ; preds = %940
  %954 = load i32, ptr %6, align 4, !dbg !98
  %955 = sext i32 %954 to i64, !dbg !98
  %956 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %955, !dbg !98
  %957 = load i64, ptr %956, align 8, !dbg !98
  br label %958, !dbg !98

958:                                              ; preds = %953, %947
  %959 = phi i64 [ %957, %953 ], [ %952, %947 ], !dbg !98
  %960 = load i32, ptr %6, align 4, !dbg !98
  %961 = sext i32 %960 to i64, !dbg !98
  %962 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %961, !dbg !98
  %963 = load i64, ptr %962, align 8, !dbg !98
  %964 = icmp sgt i64 %963, 0, !dbg !98
  br i1 %964, label %971, label %965, !dbg !98

965:                                              ; preds = %958
  %966 = load i32, ptr %6, align 4, !dbg !98
  %967 = sext i32 %966 to i64, !dbg !98
  %968 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %967, !dbg !98
  %969 = load i64, ptr %968, align 8, !dbg !98
  %970 = sub nsw i64 0, %969, !dbg !98
  br label %976, !dbg !98

971:                                              ; preds = %958
  %972 = load i32, ptr %6, align 4, !dbg !98
  %973 = sext i32 %972 to i64, !dbg !98
  %974 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %973, !dbg !98
  %975 = load i64, ptr %974, align 8, !dbg !98
  br label %976, !dbg !98

976:                                              ; preds = %971, %965
  %977 = phi i64 [ %975, %971 ], [ %970, %965 ], !dbg !98
  %978 = add nsw i64 %959, %977, !dbg !98
  %979 = icmp sgt i64 %941, %978, !dbg !98
  br i1 %979, label %1018, label %980, !dbg !98

980:                                              ; preds = %976
  %981 = load i32, ptr %6, align 4, !dbg !98
  %982 = sext i32 %981 to i64, !dbg !98
  %983 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %982, !dbg !98
  %984 = load i64, ptr %983, align 8, !dbg !98
  %985 = icmp sgt i64 %984, 0, !dbg !98
  br i1 %985, label %992, label %986, !dbg !98

986:                                              ; preds = %980
  %987 = load i32, ptr %6, align 4, !dbg !98
  %988 = sext i32 %987 to i64, !dbg !98
  %989 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %988, !dbg !98
  %990 = load i64, ptr %989, align 8, !dbg !98
  %991 = sub nsw i64 0, %990, !dbg !98
  br label %997, !dbg !98

992:                                              ; preds = %980
  %993 = load i32, ptr %6, align 4, !dbg !98
  %994 = sext i32 %993 to i64, !dbg !98
  %995 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %994, !dbg !98
  %996 = load i64, ptr %995, align 8, !dbg !98
  br label %997, !dbg !98

997:                                              ; preds = %992, %986
  %998 = phi i64 [ %996, %992 ], [ %991, %986 ], !dbg !98
  %999 = load i32, ptr %6, align 4, !dbg !98
  %1000 = sext i32 %999 to i64, !dbg !98
  %1001 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1000, !dbg !98
  %1002 = load i64, ptr %1001, align 8, !dbg !98
  %1003 = icmp sgt i64 %1002, 0, !dbg !98
  br i1 %1003, label %1010, label %1004, !dbg !98

1004:                                             ; preds = %997
  %1005 = load i32, ptr %6, align 4, !dbg !98
  %1006 = sext i32 %1005 to i64, !dbg !98
  %1007 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1006, !dbg !98
  %1008 = load i64, ptr %1007, align 8, !dbg !98
  %1009 = sub nsw i64 0, %1008, !dbg !98
  br label %1015, !dbg !98

1010:                                             ; preds = %997
  %1011 = load i32, ptr %6, align 4, !dbg !98
  %1012 = sext i32 %1011 to i64, !dbg !98
  %1013 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1012, !dbg !98
  %1014 = load i64, ptr %1013, align 8, !dbg !98
  br label %1015, !dbg !98

1015:                                             ; preds = %1010, %1004
  %1016 = phi i64 [ %1014, %1010 ], [ %1009, %1004 ], !dbg !98
  %1017 = add nsw i64 %998, %1016, !dbg !98
  br label %1020, !dbg !98

1018:                                             ; preds = %976
  %1019 = load i64, ptr %5, align 8, !dbg !98
  br label %1020, !dbg !98

1020:                                             ; preds = %1018, %1015
  %1021 = phi i64 [ %1019, %1018 ], [ %1017, %1015 ], !dbg !98
  store i64 %1021, ptr %5, align 8, !dbg !99
  br label %1022, !dbg !100

1022:                                             ; preds = %1020
  %1023 = load i32, ptr %6, align 4, !dbg !101
  %1024 = add nsw i32 %1023, 1, !dbg !101
  store i32 %1024, ptr %6, align 4, !dbg !101
  %1025 = load i32, ptr %6, align 4, !dbg !73
  %1026 = load i32, ptr %2, align 4, !dbg !75
  %1027 = icmp slt i32 %1025, %1026, !dbg !76
  br i1 %1027, label %1028, label %5276, !dbg !77

1028:                                             ; preds = %1022
  %1029 = load i32, ptr %6, align 4, !dbg !78
  %1030 = sext i32 %1029 to i64, !dbg !80
  %1031 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1030, !dbg !80
  %1032 = load i32, ptr %6, align 4, !dbg !81
  %1033 = sext i32 %1032 to i64, !dbg !82
  %1034 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1033, !dbg !82
  %1035 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1031, ptr noundef %1034), !dbg !83
  %1036 = load i64, ptr %5, align 8, !dbg !84
  %1037 = srem i64 %1036, 2, !dbg !86
  %1038 = load i32, ptr %6, align 4, !dbg !87
  %1039 = sext i32 %1038 to i64, !dbg !88
  %1040 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1039, !dbg !88
  %1041 = load i64, ptr %1040, align 8, !dbg !88
  %1042 = load i32, ptr %6, align 4, !dbg !89
  %1043 = sext i32 %1042 to i64, !dbg !90
  %1044 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1043, !dbg !90
  %1045 = load i64, ptr %1044, align 8, !dbg !90
  %1046 = add nsw i64 %1041, %1045, !dbg !91
  %1047 = srem i64 %1046, 2, !dbg !92
  %1048 = icmp ne i64 %1037, %1047, !dbg !93
  br i1 %1048, label %66, label %1049, !dbg !94

1049:                                             ; preds = %1028
  %1050 = load i64, ptr %5, align 8, !dbg !98
  %1051 = load i32, ptr %6, align 4, !dbg !98
  %1052 = sext i32 %1051 to i64, !dbg !98
  %1053 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1052, !dbg !98
  %1054 = load i64, ptr %1053, align 8, !dbg !98
  %1055 = icmp sgt i64 %1054, 0, !dbg !98
  br i1 %1055, label %1062, label %1056, !dbg !98

1056:                                             ; preds = %1049
  %1057 = load i32, ptr %6, align 4, !dbg !98
  %1058 = sext i32 %1057 to i64, !dbg !98
  %1059 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1058, !dbg !98
  %1060 = load i64, ptr %1059, align 8, !dbg !98
  %1061 = sub nsw i64 0, %1060, !dbg !98
  br label %1067, !dbg !98

1062:                                             ; preds = %1049
  %1063 = load i32, ptr %6, align 4, !dbg !98
  %1064 = sext i32 %1063 to i64, !dbg !98
  %1065 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1064, !dbg !98
  %1066 = load i64, ptr %1065, align 8, !dbg !98
  br label %1067, !dbg !98

1067:                                             ; preds = %1062, %1056
  %1068 = phi i64 [ %1066, %1062 ], [ %1061, %1056 ], !dbg !98
  %1069 = load i32, ptr %6, align 4, !dbg !98
  %1070 = sext i32 %1069 to i64, !dbg !98
  %1071 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1070, !dbg !98
  %1072 = load i64, ptr %1071, align 8, !dbg !98
  %1073 = icmp sgt i64 %1072, 0, !dbg !98
  br i1 %1073, label %1080, label %1074, !dbg !98

1074:                                             ; preds = %1067
  %1075 = load i32, ptr %6, align 4, !dbg !98
  %1076 = sext i32 %1075 to i64, !dbg !98
  %1077 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1076, !dbg !98
  %1078 = load i64, ptr %1077, align 8, !dbg !98
  %1079 = sub nsw i64 0, %1078, !dbg !98
  br label %1085, !dbg !98

1080:                                             ; preds = %1067
  %1081 = load i32, ptr %6, align 4, !dbg !98
  %1082 = sext i32 %1081 to i64, !dbg !98
  %1083 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1082, !dbg !98
  %1084 = load i64, ptr %1083, align 8, !dbg !98
  br label %1085, !dbg !98

1085:                                             ; preds = %1080, %1074
  %1086 = phi i64 [ %1084, %1080 ], [ %1079, %1074 ], !dbg !98
  %1087 = add nsw i64 %1068, %1086, !dbg !98
  %1088 = icmp sgt i64 %1050, %1087, !dbg !98
  br i1 %1088, label %1127, label %1089, !dbg !98

1089:                                             ; preds = %1085
  %1090 = load i32, ptr %6, align 4, !dbg !98
  %1091 = sext i32 %1090 to i64, !dbg !98
  %1092 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1091, !dbg !98
  %1093 = load i64, ptr %1092, align 8, !dbg !98
  %1094 = icmp sgt i64 %1093, 0, !dbg !98
  br i1 %1094, label %1101, label %1095, !dbg !98

1095:                                             ; preds = %1089
  %1096 = load i32, ptr %6, align 4, !dbg !98
  %1097 = sext i32 %1096 to i64, !dbg !98
  %1098 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1097, !dbg !98
  %1099 = load i64, ptr %1098, align 8, !dbg !98
  %1100 = sub nsw i64 0, %1099, !dbg !98
  br label %1106, !dbg !98

1101:                                             ; preds = %1089
  %1102 = load i32, ptr %6, align 4, !dbg !98
  %1103 = sext i32 %1102 to i64, !dbg !98
  %1104 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1103, !dbg !98
  %1105 = load i64, ptr %1104, align 8, !dbg !98
  br label %1106, !dbg !98

1106:                                             ; preds = %1101, %1095
  %1107 = phi i64 [ %1105, %1101 ], [ %1100, %1095 ], !dbg !98
  %1108 = load i32, ptr %6, align 4, !dbg !98
  %1109 = sext i32 %1108 to i64, !dbg !98
  %1110 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1109, !dbg !98
  %1111 = load i64, ptr %1110, align 8, !dbg !98
  %1112 = icmp sgt i64 %1111, 0, !dbg !98
  br i1 %1112, label %1119, label %1113, !dbg !98

1113:                                             ; preds = %1106
  %1114 = load i32, ptr %6, align 4, !dbg !98
  %1115 = sext i32 %1114 to i64, !dbg !98
  %1116 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1115, !dbg !98
  %1117 = load i64, ptr %1116, align 8, !dbg !98
  %1118 = sub nsw i64 0, %1117, !dbg !98
  br label %1124, !dbg !98

1119:                                             ; preds = %1106
  %1120 = load i32, ptr %6, align 4, !dbg !98
  %1121 = sext i32 %1120 to i64, !dbg !98
  %1122 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1121, !dbg !98
  %1123 = load i64, ptr %1122, align 8, !dbg !98
  br label %1124, !dbg !98

1124:                                             ; preds = %1119, %1113
  %1125 = phi i64 [ %1123, %1119 ], [ %1118, %1113 ], !dbg !98
  %1126 = add nsw i64 %1107, %1125, !dbg !98
  br label %1129, !dbg !98

1127:                                             ; preds = %1085
  %1128 = load i64, ptr %5, align 8, !dbg !98
  br label %1129, !dbg !98

1129:                                             ; preds = %1127, %1124
  %1130 = phi i64 [ %1128, %1127 ], [ %1126, %1124 ], !dbg !98
  store i64 %1130, ptr %5, align 8, !dbg !99
  br label %1131, !dbg !100

1131:                                             ; preds = %1129
  %1132 = load i32, ptr %6, align 4, !dbg !101
  %1133 = add nsw i32 %1132, 1, !dbg !101
  store i32 %1133, ptr %6, align 4, !dbg !101
  %1134 = load i32, ptr %6, align 4, !dbg !73
  %1135 = load i32, ptr %2, align 4, !dbg !75
  %1136 = icmp slt i32 %1134, %1135, !dbg !76
  br i1 %1136, label %1137, label %5276, !dbg !77

1137:                                             ; preds = %1131
  %1138 = load i32, ptr %6, align 4, !dbg !78
  %1139 = sext i32 %1138 to i64, !dbg !80
  %1140 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1139, !dbg !80
  %1141 = load i32, ptr %6, align 4, !dbg !81
  %1142 = sext i32 %1141 to i64, !dbg !82
  %1143 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1142, !dbg !82
  %1144 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1140, ptr noundef %1143), !dbg !83
  %1145 = load i64, ptr %5, align 8, !dbg !84
  %1146 = srem i64 %1145, 2, !dbg !86
  %1147 = load i32, ptr %6, align 4, !dbg !87
  %1148 = sext i32 %1147 to i64, !dbg !88
  %1149 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1148, !dbg !88
  %1150 = load i64, ptr %1149, align 8, !dbg !88
  %1151 = load i32, ptr %6, align 4, !dbg !89
  %1152 = sext i32 %1151 to i64, !dbg !90
  %1153 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1152, !dbg !90
  %1154 = load i64, ptr %1153, align 8, !dbg !90
  %1155 = add nsw i64 %1150, %1154, !dbg !91
  %1156 = srem i64 %1155, 2, !dbg !92
  %1157 = icmp ne i64 %1146, %1156, !dbg !93
  br i1 %1157, label %66, label %1158, !dbg !94

1158:                                             ; preds = %1137
  %1159 = load i64, ptr %5, align 8, !dbg !98
  %1160 = load i32, ptr %6, align 4, !dbg !98
  %1161 = sext i32 %1160 to i64, !dbg !98
  %1162 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1161, !dbg !98
  %1163 = load i64, ptr %1162, align 8, !dbg !98
  %1164 = icmp sgt i64 %1163, 0, !dbg !98
  br i1 %1164, label %1171, label %1165, !dbg !98

1165:                                             ; preds = %1158
  %1166 = load i32, ptr %6, align 4, !dbg !98
  %1167 = sext i32 %1166 to i64, !dbg !98
  %1168 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1167, !dbg !98
  %1169 = load i64, ptr %1168, align 8, !dbg !98
  %1170 = sub nsw i64 0, %1169, !dbg !98
  br label %1176, !dbg !98

1171:                                             ; preds = %1158
  %1172 = load i32, ptr %6, align 4, !dbg !98
  %1173 = sext i32 %1172 to i64, !dbg !98
  %1174 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1173, !dbg !98
  %1175 = load i64, ptr %1174, align 8, !dbg !98
  br label %1176, !dbg !98

1176:                                             ; preds = %1171, %1165
  %1177 = phi i64 [ %1175, %1171 ], [ %1170, %1165 ], !dbg !98
  %1178 = load i32, ptr %6, align 4, !dbg !98
  %1179 = sext i32 %1178 to i64, !dbg !98
  %1180 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1179, !dbg !98
  %1181 = load i64, ptr %1180, align 8, !dbg !98
  %1182 = icmp sgt i64 %1181, 0, !dbg !98
  br i1 %1182, label %1189, label %1183, !dbg !98

1183:                                             ; preds = %1176
  %1184 = load i32, ptr %6, align 4, !dbg !98
  %1185 = sext i32 %1184 to i64, !dbg !98
  %1186 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1185, !dbg !98
  %1187 = load i64, ptr %1186, align 8, !dbg !98
  %1188 = sub nsw i64 0, %1187, !dbg !98
  br label %1194, !dbg !98

1189:                                             ; preds = %1176
  %1190 = load i32, ptr %6, align 4, !dbg !98
  %1191 = sext i32 %1190 to i64, !dbg !98
  %1192 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1191, !dbg !98
  %1193 = load i64, ptr %1192, align 8, !dbg !98
  br label %1194, !dbg !98

1194:                                             ; preds = %1189, %1183
  %1195 = phi i64 [ %1193, %1189 ], [ %1188, %1183 ], !dbg !98
  %1196 = add nsw i64 %1177, %1195, !dbg !98
  %1197 = icmp sgt i64 %1159, %1196, !dbg !98
  br i1 %1197, label %1236, label %1198, !dbg !98

1198:                                             ; preds = %1194
  %1199 = load i32, ptr %6, align 4, !dbg !98
  %1200 = sext i32 %1199 to i64, !dbg !98
  %1201 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1200, !dbg !98
  %1202 = load i64, ptr %1201, align 8, !dbg !98
  %1203 = icmp sgt i64 %1202, 0, !dbg !98
  br i1 %1203, label %1210, label %1204, !dbg !98

1204:                                             ; preds = %1198
  %1205 = load i32, ptr %6, align 4, !dbg !98
  %1206 = sext i32 %1205 to i64, !dbg !98
  %1207 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1206, !dbg !98
  %1208 = load i64, ptr %1207, align 8, !dbg !98
  %1209 = sub nsw i64 0, %1208, !dbg !98
  br label %1215, !dbg !98

1210:                                             ; preds = %1198
  %1211 = load i32, ptr %6, align 4, !dbg !98
  %1212 = sext i32 %1211 to i64, !dbg !98
  %1213 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1212, !dbg !98
  %1214 = load i64, ptr %1213, align 8, !dbg !98
  br label %1215, !dbg !98

1215:                                             ; preds = %1210, %1204
  %1216 = phi i64 [ %1214, %1210 ], [ %1209, %1204 ], !dbg !98
  %1217 = load i32, ptr %6, align 4, !dbg !98
  %1218 = sext i32 %1217 to i64, !dbg !98
  %1219 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1218, !dbg !98
  %1220 = load i64, ptr %1219, align 8, !dbg !98
  %1221 = icmp sgt i64 %1220, 0, !dbg !98
  br i1 %1221, label %1228, label %1222, !dbg !98

1222:                                             ; preds = %1215
  %1223 = load i32, ptr %6, align 4, !dbg !98
  %1224 = sext i32 %1223 to i64, !dbg !98
  %1225 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1224, !dbg !98
  %1226 = load i64, ptr %1225, align 8, !dbg !98
  %1227 = sub nsw i64 0, %1226, !dbg !98
  br label %1233, !dbg !98

1228:                                             ; preds = %1215
  %1229 = load i32, ptr %6, align 4, !dbg !98
  %1230 = sext i32 %1229 to i64, !dbg !98
  %1231 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1230, !dbg !98
  %1232 = load i64, ptr %1231, align 8, !dbg !98
  br label %1233, !dbg !98

1233:                                             ; preds = %1228, %1222
  %1234 = phi i64 [ %1232, %1228 ], [ %1227, %1222 ], !dbg !98
  %1235 = add nsw i64 %1216, %1234, !dbg !98
  br label %1238, !dbg !98

1236:                                             ; preds = %1194
  %1237 = load i64, ptr %5, align 8, !dbg !98
  br label %1238, !dbg !98

1238:                                             ; preds = %1236, %1233
  %1239 = phi i64 [ %1237, %1236 ], [ %1235, %1233 ], !dbg !98
  store i64 %1239, ptr %5, align 8, !dbg !99
  br label %1240, !dbg !100

1240:                                             ; preds = %1238
  %1241 = load i32, ptr %6, align 4, !dbg !101
  %1242 = add nsw i32 %1241, 1, !dbg !101
  store i32 %1242, ptr %6, align 4, !dbg !101
  %1243 = load i32, ptr %6, align 4, !dbg !73
  %1244 = load i32, ptr %2, align 4, !dbg !75
  %1245 = icmp slt i32 %1243, %1244, !dbg !76
  br i1 %1245, label %1246, label %5276, !dbg !77

1246:                                             ; preds = %1240
  %1247 = load i32, ptr %6, align 4, !dbg !78
  %1248 = sext i32 %1247 to i64, !dbg !80
  %1249 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1248, !dbg !80
  %1250 = load i32, ptr %6, align 4, !dbg !81
  %1251 = sext i32 %1250 to i64, !dbg !82
  %1252 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1251, !dbg !82
  %1253 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1249, ptr noundef %1252), !dbg !83
  %1254 = load i64, ptr %5, align 8, !dbg !84
  %1255 = srem i64 %1254, 2, !dbg !86
  %1256 = load i32, ptr %6, align 4, !dbg !87
  %1257 = sext i32 %1256 to i64, !dbg !88
  %1258 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1257, !dbg !88
  %1259 = load i64, ptr %1258, align 8, !dbg !88
  %1260 = load i32, ptr %6, align 4, !dbg !89
  %1261 = sext i32 %1260 to i64, !dbg !90
  %1262 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1261, !dbg !90
  %1263 = load i64, ptr %1262, align 8, !dbg !90
  %1264 = add nsw i64 %1259, %1263, !dbg !91
  %1265 = srem i64 %1264, 2, !dbg !92
  %1266 = icmp ne i64 %1255, %1265, !dbg !93
  br i1 %1266, label %66, label %1267, !dbg !94

1267:                                             ; preds = %1246
  %1268 = load i64, ptr %5, align 8, !dbg !98
  %1269 = load i32, ptr %6, align 4, !dbg !98
  %1270 = sext i32 %1269 to i64, !dbg !98
  %1271 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1270, !dbg !98
  %1272 = load i64, ptr %1271, align 8, !dbg !98
  %1273 = icmp sgt i64 %1272, 0, !dbg !98
  br i1 %1273, label %1280, label %1274, !dbg !98

1274:                                             ; preds = %1267
  %1275 = load i32, ptr %6, align 4, !dbg !98
  %1276 = sext i32 %1275 to i64, !dbg !98
  %1277 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1276, !dbg !98
  %1278 = load i64, ptr %1277, align 8, !dbg !98
  %1279 = sub nsw i64 0, %1278, !dbg !98
  br label %1285, !dbg !98

1280:                                             ; preds = %1267
  %1281 = load i32, ptr %6, align 4, !dbg !98
  %1282 = sext i32 %1281 to i64, !dbg !98
  %1283 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1282, !dbg !98
  %1284 = load i64, ptr %1283, align 8, !dbg !98
  br label %1285, !dbg !98

1285:                                             ; preds = %1280, %1274
  %1286 = phi i64 [ %1284, %1280 ], [ %1279, %1274 ], !dbg !98
  %1287 = load i32, ptr %6, align 4, !dbg !98
  %1288 = sext i32 %1287 to i64, !dbg !98
  %1289 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1288, !dbg !98
  %1290 = load i64, ptr %1289, align 8, !dbg !98
  %1291 = icmp sgt i64 %1290, 0, !dbg !98
  br i1 %1291, label %1298, label %1292, !dbg !98

1292:                                             ; preds = %1285
  %1293 = load i32, ptr %6, align 4, !dbg !98
  %1294 = sext i32 %1293 to i64, !dbg !98
  %1295 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1294, !dbg !98
  %1296 = load i64, ptr %1295, align 8, !dbg !98
  %1297 = sub nsw i64 0, %1296, !dbg !98
  br label %1303, !dbg !98

1298:                                             ; preds = %1285
  %1299 = load i32, ptr %6, align 4, !dbg !98
  %1300 = sext i32 %1299 to i64, !dbg !98
  %1301 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1300, !dbg !98
  %1302 = load i64, ptr %1301, align 8, !dbg !98
  br label %1303, !dbg !98

1303:                                             ; preds = %1298, %1292
  %1304 = phi i64 [ %1302, %1298 ], [ %1297, %1292 ], !dbg !98
  %1305 = add nsw i64 %1286, %1304, !dbg !98
  %1306 = icmp sgt i64 %1268, %1305, !dbg !98
  br i1 %1306, label %1345, label %1307, !dbg !98

1307:                                             ; preds = %1303
  %1308 = load i32, ptr %6, align 4, !dbg !98
  %1309 = sext i32 %1308 to i64, !dbg !98
  %1310 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1309, !dbg !98
  %1311 = load i64, ptr %1310, align 8, !dbg !98
  %1312 = icmp sgt i64 %1311, 0, !dbg !98
  br i1 %1312, label %1319, label %1313, !dbg !98

1313:                                             ; preds = %1307
  %1314 = load i32, ptr %6, align 4, !dbg !98
  %1315 = sext i32 %1314 to i64, !dbg !98
  %1316 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1315, !dbg !98
  %1317 = load i64, ptr %1316, align 8, !dbg !98
  %1318 = sub nsw i64 0, %1317, !dbg !98
  br label %1324, !dbg !98

1319:                                             ; preds = %1307
  %1320 = load i32, ptr %6, align 4, !dbg !98
  %1321 = sext i32 %1320 to i64, !dbg !98
  %1322 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1321, !dbg !98
  %1323 = load i64, ptr %1322, align 8, !dbg !98
  br label %1324, !dbg !98

1324:                                             ; preds = %1319, %1313
  %1325 = phi i64 [ %1323, %1319 ], [ %1318, %1313 ], !dbg !98
  %1326 = load i32, ptr %6, align 4, !dbg !98
  %1327 = sext i32 %1326 to i64, !dbg !98
  %1328 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1327, !dbg !98
  %1329 = load i64, ptr %1328, align 8, !dbg !98
  %1330 = icmp sgt i64 %1329, 0, !dbg !98
  br i1 %1330, label %1337, label %1331, !dbg !98

1331:                                             ; preds = %1324
  %1332 = load i32, ptr %6, align 4, !dbg !98
  %1333 = sext i32 %1332 to i64, !dbg !98
  %1334 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1333, !dbg !98
  %1335 = load i64, ptr %1334, align 8, !dbg !98
  %1336 = sub nsw i64 0, %1335, !dbg !98
  br label %1342, !dbg !98

1337:                                             ; preds = %1324
  %1338 = load i32, ptr %6, align 4, !dbg !98
  %1339 = sext i32 %1338 to i64, !dbg !98
  %1340 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1339, !dbg !98
  %1341 = load i64, ptr %1340, align 8, !dbg !98
  br label %1342, !dbg !98

1342:                                             ; preds = %1337, %1331
  %1343 = phi i64 [ %1341, %1337 ], [ %1336, %1331 ], !dbg !98
  %1344 = add nsw i64 %1325, %1343, !dbg !98
  br label %1347, !dbg !98

1345:                                             ; preds = %1303
  %1346 = load i64, ptr %5, align 8, !dbg !98
  br label %1347, !dbg !98

1347:                                             ; preds = %1345, %1342
  %1348 = phi i64 [ %1346, %1345 ], [ %1344, %1342 ], !dbg !98
  store i64 %1348, ptr %5, align 8, !dbg !99
  br label %1349, !dbg !100

1349:                                             ; preds = %1347
  %1350 = load i32, ptr %6, align 4, !dbg !101
  %1351 = add nsw i32 %1350, 1, !dbg !101
  store i32 %1351, ptr %6, align 4, !dbg !101
  %1352 = load i32, ptr %6, align 4, !dbg !73
  %1353 = load i32, ptr %2, align 4, !dbg !75
  %1354 = icmp slt i32 %1352, %1353, !dbg !76
  br i1 %1354, label %1355, label %5276, !dbg !77

1355:                                             ; preds = %1349
  %1356 = load i32, ptr %6, align 4, !dbg !78
  %1357 = sext i32 %1356 to i64, !dbg !80
  %1358 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1357, !dbg !80
  %1359 = load i32, ptr %6, align 4, !dbg !81
  %1360 = sext i32 %1359 to i64, !dbg !82
  %1361 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1360, !dbg !82
  %1362 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1358, ptr noundef %1361), !dbg !83
  %1363 = load i64, ptr %5, align 8, !dbg !84
  %1364 = srem i64 %1363, 2, !dbg !86
  %1365 = load i32, ptr %6, align 4, !dbg !87
  %1366 = sext i32 %1365 to i64, !dbg !88
  %1367 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1366, !dbg !88
  %1368 = load i64, ptr %1367, align 8, !dbg !88
  %1369 = load i32, ptr %6, align 4, !dbg !89
  %1370 = sext i32 %1369 to i64, !dbg !90
  %1371 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1370, !dbg !90
  %1372 = load i64, ptr %1371, align 8, !dbg !90
  %1373 = add nsw i64 %1368, %1372, !dbg !91
  %1374 = srem i64 %1373, 2, !dbg !92
  %1375 = icmp ne i64 %1364, %1374, !dbg !93
  br i1 %1375, label %66, label %1376, !dbg !94

1376:                                             ; preds = %1355
  %1377 = load i64, ptr %5, align 8, !dbg !98
  %1378 = load i32, ptr %6, align 4, !dbg !98
  %1379 = sext i32 %1378 to i64, !dbg !98
  %1380 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1379, !dbg !98
  %1381 = load i64, ptr %1380, align 8, !dbg !98
  %1382 = icmp sgt i64 %1381, 0, !dbg !98
  br i1 %1382, label %1389, label %1383, !dbg !98

1383:                                             ; preds = %1376
  %1384 = load i32, ptr %6, align 4, !dbg !98
  %1385 = sext i32 %1384 to i64, !dbg !98
  %1386 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1385, !dbg !98
  %1387 = load i64, ptr %1386, align 8, !dbg !98
  %1388 = sub nsw i64 0, %1387, !dbg !98
  br label %1394, !dbg !98

1389:                                             ; preds = %1376
  %1390 = load i32, ptr %6, align 4, !dbg !98
  %1391 = sext i32 %1390 to i64, !dbg !98
  %1392 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1391, !dbg !98
  %1393 = load i64, ptr %1392, align 8, !dbg !98
  br label %1394, !dbg !98

1394:                                             ; preds = %1389, %1383
  %1395 = phi i64 [ %1393, %1389 ], [ %1388, %1383 ], !dbg !98
  %1396 = load i32, ptr %6, align 4, !dbg !98
  %1397 = sext i32 %1396 to i64, !dbg !98
  %1398 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1397, !dbg !98
  %1399 = load i64, ptr %1398, align 8, !dbg !98
  %1400 = icmp sgt i64 %1399, 0, !dbg !98
  br i1 %1400, label %1407, label %1401, !dbg !98

1401:                                             ; preds = %1394
  %1402 = load i32, ptr %6, align 4, !dbg !98
  %1403 = sext i32 %1402 to i64, !dbg !98
  %1404 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1403, !dbg !98
  %1405 = load i64, ptr %1404, align 8, !dbg !98
  %1406 = sub nsw i64 0, %1405, !dbg !98
  br label %1412, !dbg !98

1407:                                             ; preds = %1394
  %1408 = load i32, ptr %6, align 4, !dbg !98
  %1409 = sext i32 %1408 to i64, !dbg !98
  %1410 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1409, !dbg !98
  %1411 = load i64, ptr %1410, align 8, !dbg !98
  br label %1412, !dbg !98

1412:                                             ; preds = %1407, %1401
  %1413 = phi i64 [ %1411, %1407 ], [ %1406, %1401 ], !dbg !98
  %1414 = add nsw i64 %1395, %1413, !dbg !98
  %1415 = icmp sgt i64 %1377, %1414, !dbg !98
  br i1 %1415, label %1454, label %1416, !dbg !98

1416:                                             ; preds = %1412
  %1417 = load i32, ptr %6, align 4, !dbg !98
  %1418 = sext i32 %1417 to i64, !dbg !98
  %1419 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1418, !dbg !98
  %1420 = load i64, ptr %1419, align 8, !dbg !98
  %1421 = icmp sgt i64 %1420, 0, !dbg !98
  br i1 %1421, label %1428, label %1422, !dbg !98

1422:                                             ; preds = %1416
  %1423 = load i32, ptr %6, align 4, !dbg !98
  %1424 = sext i32 %1423 to i64, !dbg !98
  %1425 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1424, !dbg !98
  %1426 = load i64, ptr %1425, align 8, !dbg !98
  %1427 = sub nsw i64 0, %1426, !dbg !98
  br label %1433, !dbg !98

1428:                                             ; preds = %1416
  %1429 = load i32, ptr %6, align 4, !dbg !98
  %1430 = sext i32 %1429 to i64, !dbg !98
  %1431 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1430, !dbg !98
  %1432 = load i64, ptr %1431, align 8, !dbg !98
  br label %1433, !dbg !98

1433:                                             ; preds = %1428, %1422
  %1434 = phi i64 [ %1432, %1428 ], [ %1427, %1422 ], !dbg !98
  %1435 = load i32, ptr %6, align 4, !dbg !98
  %1436 = sext i32 %1435 to i64, !dbg !98
  %1437 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1436, !dbg !98
  %1438 = load i64, ptr %1437, align 8, !dbg !98
  %1439 = icmp sgt i64 %1438, 0, !dbg !98
  br i1 %1439, label %1446, label %1440, !dbg !98

1440:                                             ; preds = %1433
  %1441 = load i32, ptr %6, align 4, !dbg !98
  %1442 = sext i32 %1441 to i64, !dbg !98
  %1443 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1442, !dbg !98
  %1444 = load i64, ptr %1443, align 8, !dbg !98
  %1445 = sub nsw i64 0, %1444, !dbg !98
  br label %1451, !dbg !98

1446:                                             ; preds = %1433
  %1447 = load i32, ptr %6, align 4, !dbg !98
  %1448 = sext i32 %1447 to i64, !dbg !98
  %1449 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1448, !dbg !98
  %1450 = load i64, ptr %1449, align 8, !dbg !98
  br label %1451, !dbg !98

1451:                                             ; preds = %1446, %1440
  %1452 = phi i64 [ %1450, %1446 ], [ %1445, %1440 ], !dbg !98
  %1453 = add nsw i64 %1434, %1452, !dbg !98
  br label %1456, !dbg !98

1454:                                             ; preds = %1412
  %1455 = load i64, ptr %5, align 8, !dbg !98
  br label %1456, !dbg !98

1456:                                             ; preds = %1454, %1451
  %1457 = phi i64 [ %1455, %1454 ], [ %1453, %1451 ], !dbg !98
  store i64 %1457, ptr %5, align 8, !dbg !99
  br label %1458, !dbg !100

1458:                                             ; preds = %1456
  %1459 = load i32, ptr %6, align 4, !dbg !101
  %1460 = add nsw i32 %1459, 1, !dbg !101
  store i32 %1460, ptr %6, align 4, !dbg !101
  %1461 = load i32, ptr %6, align 4, !dbg !73
  %1462 = load i32, ptr %2, align 4, !dbg !75
  %1463 = icmp slt i32 %1461, %1462, !dbg !76
  br i1 %1463, label %1464, label %5276, !dbg !77

1464:                                             ; preds = %1458
  %1465 = load i32, ptr %6, align 4, !dbg !78
  %1466 = sext i32 %1465 to i64, !dbg !80
  %1467 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1466, !dbg !80
  %1468 = load i32, ptr %6, align 4, !dbg !81
  %1469 = sext i32 %1468 to i64, !dbg !82
  %1470 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1469, !dbg !82
  %1471 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1467, ptr noundef %1470), !dbg !83
  %1472 = load i64, ptr %5, align 8, !dbg !84
  %1473 = srem i64 %1472, 2, !dbg !86
  %1474 = load i32, ptr %6, align 4, !dbg !87
  %1475 = sext i32 %1474 to i64, !dbg !88
  %1476 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1475, !dbg !88
  %1477 = load i64, ptr %1476, align 8, !dbg !88
  %1478 = load i32, ptr %6, align 4, !dbg !89
  %1479 = sext i32 %1478 to i64, !dbg !90
  %1480 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1479, !dbg !90
  %1481 = load i64, ptr %1480, align 8, !dbg !90
  %1482 = add nsw i64 %1477, %1481, !dbg !91
  %1483 = srem i64 %1482, 2, !dbg !92
  %1484 = icmp ne i64 %1473, %1483, !dbg !93
  br i1 %1484, label %66, label %1485, !dbg !94

1485:                                             ; preds = %1464
  %1486 = load i64, ptr %5, align 8, !dbg !98
  %1487 = load i32, ptr %6, align 4, !dbg !98
  %1488 = sext i32 %1487 to i64, !dbg !98
  %1489 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1488, !dbg !98
  %1490 = load i64, ptr %1489, align 8, !dbg !98
  %1491 = icmp sgt i64 %1490, 0, !dbg !98
  br i1 %1491, label %1498, label %1492, !dbg !98

1492:                                             ; preds = %1485
  %1493 = load i32, ptr %6, align 4, !dbg !98
  %1494 = sext i32 %1493 to i64, !dbg !98
  %1495 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1494, !dbg !98
  %1496 = load i64, ptr %1495, align 8, !dbg !98
  %1497 = sub nsw i64 0, %1496, !dbg !98
  br label %1503, !dbg !98

1498:                                             ; preds = %1485
  %1499 = load i32, ptr %6, align 4, !dbg !98
  %1500 = sext i32 %1499 to i64, !dbg !98
  %1501 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1500, !dbg !98
  %1502 = load i64, ptr %1501, align 8, !dbg !98
  br label %1503, !dbg !98

1503:                                             ; preds = %1498, %1492
  %1504 = phi i64 [ %1502, %1498 ], [ %1497, %1492 ], !dbg !98
  %1505 = load i32, ptr %6, align 4, !dbg !98
  %1506 = sext i32 %1505 to i64, !dbg !98
  %1507 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1506, !dbg !98
  %1508 = load i64, ptr %1507, align 8, !dbg !98
  %1509 = icmp sgt i64 %1508, 0, !dbg !98
  br i1 %1509, label %1516, label %1510, !dbg !98

1510:                                             ; preds = %1503
  %1511 = load i32, ptr %6, align 4, !dbg !98
  %1512 = sext i32 %1511 to i64, !dbg !98
  %1513 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1512, !dbg !98
  %1514 = load i64, ptr %1513, align 8, !dbg !98
  %1515 = sub nsw i64 0, %1514, !dbg !98
  br label %1521, !dbg !98

1516:                                             ; preds = %1503
  %1517 = load i32, ptr %6, align 4, !dbg !98
  %1518 = sext i32 %1517 to i64, !dbg !98
  %1519 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1518, !dbg !98
  %1520 = load i64, ptr %1519, align 8, !dbg !98
  br label %1521, !dbg !98

1521:                                             ; preds = %1516, %1510
  %1522 = phi i64 [ %1520, %1516 ], [ %1515, %1510 ], !dbg !98
  %1523 = add nsw i64 %1504, %1522, !dbg !98
  %1524 = icmp sgt i64 %1486, %1523, !dbg !98
  br i1 %1524, label %1563, label %1525, !dbg !98

1525:                                             ; preds = %1521
  %1526 = load i32, ptr %6, align 4, !dbg !98
  %1527 = sext i32 %1526 to i64, !dbg !98
  %1528 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1527, !dbg !98
  %1529 = load i64, ptr %1528, align 8, !dbg !98
  %1530 = icmp sgt i64 %1529, 0, !dbg !98
  br i1 %1530, label %1537, label %1531, !dbg !98

1531:                                             ; preds = %1525
  %1532 = load i32, ptr %6, align 4, !dbg !98
  %1533 = sext i32 %1532 to i64, !dbg !98
  %1534 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1533, !dbg !98
  %1535 = load i64, ptr %1534, align 8, !dbg !98
  %1536 = sub nsw i64 0, %1535, !dbg !98
  br label %1542, !dbg !98

1537:                                             ; preds = %1525
  %1538 = load i32, ptr %6, align 4, !dbg !98
  %1539 = sext i32 %1538 to i64, !dbg !98
  %1540 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1539, !dbg !98
  %1541 = load i64, ptr %1540, align 8, !dbg !98
  br label %1542, !dbg !98

1542:                                             ; preds = %1537, %1531
  %1543 = phi i64 [ %1541, %1537 ], [ %1536, %1531 ], !dbg !98
  %1544 = load i32, ptr %6, align 4, !dbg !98
  %1545 = sext i32 %1544 to i64, !dbg !98
  %1546 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1545, !dbg !98
  %1547 = load i64, ptr %1546, align 8, !dbg !98
  %1548 = icmp sgt i64 %1547, 0, !dbg !98
  br i1 %1548, label %1555, label %1549, !dbg !98

1549:                                             ; preds = %1542
  %1550 = load i32, ptr %6, align 4, !dbg !98
  %1551 = sext i32 %1550 to i64, !dbg !98
  %1552 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1551, !dbg !98
  %1553 = load i64, ptr %1552, align 8, !dbg !98
  %1554 = sub nsw i64 0, %1553, !dbg !98
  br label %1560, !dbg !98

1555:                                             ; preds = %1542
  %1556 = load i32, ptr %6, align 4, !dbg !98
  %1557 = sext i32 %1556 to i64, !dbg !98
  %1558 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1557, !dbg !98
  %1559 = load i64, ptr %1558, align 8, !dbg !98
  br label %1560, !dbg !98

1560:                                             ; preds = %1555, %1549
  %1561 = phi i64 [ %1559, %1555 ], [ %1554, %1549 ], !dbg !98
  %1562 = add nsw i64 %1543, %1561, !dbg !98
  br label %1565, !dbg !98

1563:                                             ; preds = %1521
  %1564 = load i64, ptr %5, align 8, !dbg !98
  br label %1565, !dbg !98

1565:                                             ; preds = %1563, %1560
  %1566 = phi i64 [ %1564, %1563 ], [ %1562, %1560 ], !dbg !98
  store i64 %1566, ptr %5, align 8, !dbg !99
  br label %1567, !dbg !100

1567:                                             ; preds = %1565
  %1568 = load i32, ptr %6, align 4, !dbg !101
  %1569 = add nsw i32 %1568, 1, !dbg !101
  store i32 %1569, ptr %6, align 4, !dbg !101
  %1570 = load i32, ptr %6, align 4, !dbg !73
  %1571 = load i32, ptr %2, align 4, !dbg !75
  %1572 = icmp slt i32 %1570, %1571, !dbg !76
  br i1 %1572, label %1573, label %5276, !dbg !77

1573:                                             ; preds = %1567
  %1574 = load i32, ptr %6, align 4, !dbg !78
  %1575 = sext i32 %1574 to i64, !dbg !80
  %1576 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1575, !dbg !80
  %1577 = load i32, ptr %6, align 4, !dbg !81
  %1578 = sext i32 %1577 to i64, !dbg !82
  %1579 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1578, !dbg !82
  %1580 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1576, ptr noundef %1579), !dbg !83
  %1581 = load i64, ptr %5, align 8, !dbg !84
  %1582 = srem i64 %1581, 2, !dbg !86
  %1583 = load i32, ptr %6, align 4, !dbg !87
  %1584 = sext i32 %1583 to i64, !dbg !88
  %1585 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1584, !dbg !88
  %1586 = load i64, ptr %1585, align 8, !dbg !88
  %1587 = load i32, ptr %6, align 4, !dbg !89
  %1588 = sext i32 %1587 to i64, !dbg !90
  %1589 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1588, !dbg !90
  %1590 = load i64, ptr %1589, align 8, !dbg !90
  %1591 = add nsw i64 %1586, %1590, !dbg !91
  %1592 = srem i64 %1591, 2, !dbg !92
  %1593 = icmp ne i64 %1582, %1592, !dbg !93
  br i1 %1593, label %66, label %1594, !dbg !94

1594:                                             ; preds = %1573
  %1595 = load i64, ptr %5, align 8, !dbg !98
  %1596 = load i32, ptr %6, align 4, !dbg !98
  %1597 = sext i32 %1596 to i64, !dbg !98
  %1598 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1597, !dbg !98
  %1599 = load i64, ptr %1598, align 8, !dbg !98
  %1600 = icmp sgt i64 %1599, 0, !dbg !98
  br i1 %1600, label %1607, label %1601, !dbg !98

1601:                                             ; preds = %1594
  %1602 = load i32, ptr %6, align 4, !dbg !98
  %1603 = sext i32 %1602 to i64, !dbg !98
  %1604 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1603, !dbg !98
  %1605 = load i64, ptr %1604, align 8, !dbg !98
  %1606 = sub nsw i64 0, %1605, !dbg !98
  br label %1612, !dbg !98

1607:                                             ; preds = %1594
  %1608 = load i32, ptr %6, align 4, !dbg !98
  %1609 = sext i32 %1608 to i64, !dbg !98
  %1610 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1609, !dbg !98
  %1611 = load i64, ptr %1610, align 8, !dbg !98
  br label %1612, !dbg !98

1612:                                             ; preds = %1607, %1601
  %1613 = phi i64 [ %1611, %1607 ], [ %1606, %1601 ], !dbg !98
  %1614 = load i32, ptr %6, align 4, !dbg !98
  %1615 = sext i32 %1614 to i64, !dbg !98
  %1616 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1615, !dbg !98
  %1617 = load i64, ptr %1616, align 8, !dbg !98
  %1618 = icmp sgt i64 %1617, 0, !dbg !98
  br i1 %1618, label %1625, label %1619, !dbg !98

1619:                                             ; preds = %1612
  %1620 = load i32, ptr %6, align 4, !dbg !98
  %1621 = sext i32 %1620 to i64, !dbg !98
  %1622 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1621, !dbg !98
  %1623 = load i64, ptr %1622, align 8, !dbg !98
  %1624 = sub nsw i64 0, %1623, !dbg !98
  br label %1630, !dbg !98

1625:                                             ; preds = %1612
  %1626 = load i32, ptr %6, align 4, !dbg !98
  %1627 = sext i32 %1626 to i64, !dbg !98
  %1628 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1627, !dbg !98
  %1629 = load i64, ptr %1628, align 8, !dbg !98
  br label %1630, !dbg !98

1630:                                             ; preds = %1625, %1619
  %1631 = phi i64 [ %1629, %1625 ], [ %1624, %1619 ], !dbg !98
  %1632 = add nsw i64 %1613, %1631, !dbg !98
  %1633 = icmp sgt i64 %1595, %1632, !dbg !98
  br i1 %1633, label %1672, label %1634, !dbg !98

1634:                                             ; preds = %1630
  %1635 = load i32, ptr %6, align 4, !dbg !98
  %1636 = sext i32 %1635 to i64, !dbg !98
  %1637 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1636, !dbg !98
  %1638 = load i64, ptr %1637, align 8, !dbg !98
  %1639 = icmp sgt i64 %1638, 0, !dbg !98
  br i1 %1639, label %1646, label %1640, !dbg !98

1640:                                             ; preds = %1634
  %1641 = load i32, ptr %6, align 4, !dbg !98
  %1642 = sext i32 %1641 to i64, !dbg !98
  %1643 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1642, !dbg !98
  %1644 = load i64, ptr %1643, align 8, !dbg !98
  %1645 = sub nsw i64 0, %1644, !dbg !98
  br label %1651, !dbg !98

1646:                                             ; preds = %1634
  %1647 = load i32, ptr %6, align 4, !dbg !98
  %1648 = sext i32 %1647 to i64, !dbg !98
  %1649 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1648, !dbg !98
  %1650 = load i64, ptr %1649, align 8, !dbg !98
  br label %1651, !dbg !98

1651:                                             ; preds = %1646, %1640
  %1652 = phi i64 [ %1650, %1646 ], [ %1645, %1640 ], !dbg !98
  %1653 = load i32, ptr %6, align 4, !dbg !98
  %1654 = sext i32 %1653 to i64, !dbg !98
  %1655 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1654, !dbg !98
  %1656 = load i64, ptr %1655, align 8, !dbg !98
  %1657 = icmp sgt i64 %1656, 0, !dbg !98
  br i1 %1657, label %1664, label %1658, !dbg !98

1658:                                             ; preds = %1651
  %1659 = load i32, ptr %6, align 4, !dbg !98
  %1660 = sext i32 %1659 to i64, !dbg !98
  %1661 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1660, !dbg !98
  %1662 = load i64, ptr %1661, align 8, !dbg !98
  %1663 = sub nsw i64 0, %1662, !dbg !98
  br label %1669, !dbg !98

1664:                                             ; preds = %1651
  %1665 = load i32, ptr %6, align 4, !dbg !98
  %1666 = sext i32 %1665 to i64, !dbg !98
  %1667 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1666, !dbg !98
  %1668 = load i64, ptr %1667, align 8, !dbg !98
  br label %1669, !dbg !98

1669:                                             ; preds = %1664, %1658
  %1670 = phi i64 [ %1668, %1664 ], [ %1663, %1658 ], !dbg !98
  %1671 = add nsw i64 %1652, %1670, !dbg !98
  br label %1674, !dbg !98

1672:                                             ; preds = %1630
  %1673 = load i64, ptr %5, align 8, !dbg !98
  br label %1674, !dbg !98

1674:                                             ; preds = %1672, %1669
  %1675 = phi i64 [ %1673, %1672 ], [ %1671, %1669 ], !dbg !98
  store i64 %1675, ptr %5, align 8, !dbg !99
  br label %1676, !dbg !100

1676:                                             ; preds = %1674
  %1677 = load i32, ptr %6, align 4, !dbg !101
  %1678 = add nsw i32 %1677, 1, !dbg !101
  store i32 %1678, ptr %6, align 4, !dbg !101
  %1679 = load i32, ptr %6, align 4, !dbg !73
  %1680 = load i32, ptr %2, align 4, !dbg !75
  %1681 = icmp slt i32 %1679, %1680, !dbg !76
  br i1 %1681, label %1682, label %5276, !dbg !77

1682:                                             ; preds = %1676
  %1683 = load i32, ptr %6, align 4, !dbg !78
  %1684 = sext i32 %1683 to i64, !dbg !80
  %1685 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1684, !dbg !80
  %1686 = load i32, ptr %6, align 4, !dbg !81
  %1687 = sext i32 %1686 to i64, !dbg !82
  %1688 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1687, !dbg !82
  %1689 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1685, ptr noundef %1688), !dbg !83
  %1690 = load i64, ptr %5, align 8, !dbg !84
  %1691 = srem i64 %1690, 2, !dbg !86
  %1692 = load i32, ptr %6, align 4, !dbg !87
  %1693 = sext i32 %1692 to i64, !dbg !88
  %1694 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1693, !dbg !88
  %1695 = load i64, ptr %1694, align 8, !dbg !88
  %1696 = load i32, ptr %6, align 4, !dbg !89
  %1697 = sext i32 %1696 to i64, !dbg !90
  %1698 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1697, !dbg !90
  %1699 = load i64, ptr %1698, align 8, !dbg !90
  %1700 = add nsw i64 %1695, %1699, !dbg !91
  %1701 = srem i64 %1700, 2, !dbg !92
  %1702 = icmp ne i64 %1691, %1701, !dbg !93
  br i1 %1702, label %66, label %1703, !dbg !94

1703:                                             ; preds = %1682
  %1704 = load i64, ptr %5, align 8, !dbg !98
  %1705 = load i32, ptr %6, align 4, !dbg !98
  %1706 = sext i32 %1705 to i64, !dbg !98
  %1707 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1706, !dbg !98
  %1708 = load i64, ptr %1707, align 8, !dbg !98
  %1709 = icmp sgt i64 %1708, 0, !dbg !98
  br i1 %1709, label %1716, label %1710, !dbg !98

1710:                                             ; preds = %1703
  %1711 = load i32, ptr %6, align 4, !dbg !98
  %1712 = sext i32 %1711 to i64, !dbg !98
  %1713 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1712, !dbg !98
  %1714 = load i64, ptr %1713, align 8, !dbg !98
  %1715 = sub nsw i64 0, %1714, !dbg !98
  br label %1721, !dbg !98

1716:                                             ; preds = %1703
  %1717 = load i32, ptr %6, align 4, !dbg !98
  %1718 = sext i32 %1717 to i64, !dbg !98
  %1719 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1718, !dbg !98
  %1720 = load i64, ptr %1719, align 8, !dbg !98
  br label %1721, !dbg !98

1721:                                             ; preds = %1716, %1710
  %1722 = phi i64 [ %1720, %1716 ], [ %1715, %1710 ], !dbg !98
  %1723 = load i32, ptr %6, align 4, !dbg !98
  %1724 = sext i32 %1723 to i64, !dbg !98
  %1725 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1724, !dbg !98
  %1726 = load i64, ptr %1725, align 8, !dbg !98
  %1727 = icmp sgt i64 %1726, 0, !dbg !98
  br i1 %1727, label %1734, label %1728, !dbg !98

1728:                                             ; preds = %1721
  %1729 = load i32, ptr %6, align 4, !dbg !98
  %1730 = sext i32 %1729 to i64, !dbg !98
  %1731 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1730, !dbg !98
  %1732 = load i64, ptr %1731, align 8, !dbg !98
  %1733 = sub nsw i64 0, %1732, !dbg !98
  br label %1739, !dbg !98

1734:                                             ; preds = %1721
  %1735 = load i32, ptr %6, align 4, !dbg !98
  %1736 = sext i32 %1735 to i64, !dbg !98
  %1737 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1736, !dbg !98
  %1738 = load i64, ptr %1737, align 8, !dbg !98
  br label %1739, !dbg !98

1739:                                             ; preds = %1734, %1728
  %1740 = phi i64 [ %1738, %1734 ], [ %1733, %1728 ], !dbg !98
  %1741 = add nsw i64 %1722, %1740, !dbg !98
  %1742 = icmp sgt i64 %1704, %1741, !dbg !98
  br i1 %1742, label %1781, label %1743, !dbg !98

1743:                                             ; preds = %1739
  %1744 = load i32, ptr %6, align 4, !dbg !98
  %1745 = sext i32 %1744 to i64, !dbg !98
  %1746 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1745, !dbg !98
  %1747 = load i64, ptr %1746, align 8, !dbg !98
  %1748 = icmp sgt i64 %1747, 0, !dbg !98
  br i1 %1748, label %1755, label %1749, !dbg !98

1749:                                             ; preds = %1743
  %1750 = load i32, ptr %6, align 4, !dbg !98
  %1751 = sext i32 %1750 to i64, !dbg !98
  %1752 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1751, !dbg !98
  %1753 = load i64, ptr %1752, align 8, !dbg !98
  %1754 = sub nsw i64 0, %1753, !dbg !98
  br label %1760, !dbg !98

1755:                                             ; preds = %1743
  %1756 = load i32, ptr %6, align 4, !dbg !98
  %1757 = sext i32 %1756 to i64, !dbg !98
  %1758 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1757, !dbg !98
  %1759 = load i64, ptr %1758, align 8, !dbg !98
  br label %1760, !dbg !98

1760:                                             ; preds = %1755, %1749
  %1761 = phi i64 [ %1759, %1755 ], [ %1754, %1749 ], !dbg !98
  %1762 = load i32, ptr %6, align 4, !dbg !98
  %1763 = sext i32 %1762 to i64, !dbg !98
  %1764 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1763, !dbg !98
  %1765 = load i64, ptr %1764, align 8, !dbg !98
  %1766 = icmp sgt i64 %1765, 0, !dbg !98
  br i1 %1766, label %1773, label %1767, !dbg !98

1767:                                             ; preds = %1760
  %1768 = load i32, ptr %6, align 4, !dbg !98
  %1769 = sext i32 %1768 to i64, !dbg !98
  %1770 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1769, !dbg !98
  %1771 = load i64, ptr %1770, align 8, !dbg !98
  %1772 = sub nsw i64 0, %1771, !dbg !98
  br label %1778, !dbg !98

1773:                                             ; preds = %1760
  %1774 = load i32, ptr %6, align 4, !dbg !98
  %1775 = sext i32 %1774 to i64, !dbg !98
  %1776 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1775, !dbg !98
  %1777 = load i64, ptr %1776, align 8, !dbg !98
  br label %1778, !dbg !98

1778:                                             ; preds = %1773, %1767
  %1779 = phi i64 [ %1777, %1773 ], [ %1772, %1767 ], !dbg !98
  %1780 = add nsw i64 %1761, %1779, !dbg !98
  br label %1783, !dbg !98

1781:                                             ; preds = %1739
  %1782 = load i64, ptr %5, align 8, !dbg !98
  br label %1783, !dbg !98

1783:                                             ; preds = %1781, %1778
  %1784 = phi i64 [ %1782, %1781 ], [ %1780, %1778 ], !dbg !98
  store i64 %1784, ptr %5, align 8, !dbg !99
  br label %1785, !dbg !100

1785:                                             ; preds = %1783
  %1786 = load i32, ptr %6, align 4, !dbg !101
  %1787 = add nsw i32 %1786, 1, !dbg !101
  store i32 %1787, ptr %6, align 4, !dbg !101
  %1788 = load i32, ptr %6, align 4, !dbg !73
  %1789 = load i32, ptr %2, align 4, !dbg !75
  %1790 = icmp slt i32 %1788, %1789, !dbg !76
  br i1 %1790, label %1791, label %5276, !dbg !77

1791:                                             ; preds = %1785
  %1792 = load i32, ptr %6, align 4, !dbg !78
  %1793 = sext i32 %1792 to i64, !dbg !80
  %1794 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1793, !dbg !80
  %1795 = load i32, ptr %6, align 4, !dbg !81
  %1796 = sext i32 %1795 to i64, !dbg !82
  %1797 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1796, !dbg !82
  %1798 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1794, ptr noundef %1797), !dbg !83
  %1799 = load i64, ptr %5, align 8, !dbg !84
  %1800 = srem i64 %1799, 2, !dbg !86
  %1801 = load i32, ptr %6, align 4, !dbg !87
  %1802 = sext i32 %1801 to i64, !dbg !88
  %1803 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1802, !dbg !88
  %1804 = load i64, ptr %1803, align 8, !dbg !88
  %1805 = load i32, ptr %6, align 4, !dbg !89
  %1806 = sext i32 %1805 to i64, !dbg !90
  %1807 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1806, !dbg !90
  %1808 = load i64, ptr %1807, align 8, !dbg !90
  %1809 = add nsw i64 %1804, %1808, !dbg !91
  %1810 = srem i64 %1809, 2, !dbg !92
  %1811 = icmp ne i64 %1800, %1810, !dbg !93
  br i1 %1811, label %66, label %1812, !dbg !94

1812:                                             ; preds = %1791
  %1813 = load i64, ptr %5, align 8, !dbg !98
  %1814 = load i32, ptr %6, align 4, !dbg !98
  %1815 = sext i32 %1814 to i64, !dbg !98
  %1816 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1815, !dbg !98
  %1817 = load i64, ptr %1816, align 8, !dbg !98
  %1818 = icmp sgt i64 %1817, 0, !dbg !98
  br i1 %1818, label %1825, label %1819, !dbg !98

1819:                                             ; preds = %1812
  %1820 = load i32, ptr %6, align 4, !dbg !98
  %1821 = sext i32 %1820 to i64, !dbg !98
  %1822 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1821, !dbg !98
  %1823 = load i64, ptr %1822, align 8, !dbg !98
  %1824 = sub nsw i64 0, %1823, !dbg !98
  br label %1830, !dbg !98

1825:                                             ; preds = %1812
  %1826 = load i32, ptr %6, align 4, !dbg !98
  %1827 = sext i32 %1826 to i64, !dbg !98
  %1828 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1827, !dbg !98
  %1829 = load i64, ptr %1828, align 8, !dbg !98
  br label %1830, !dbg !98

1830:                                             ; preds = %1825, %1819
  %1831 = phi i64 [ %1829, %1825 ], [ %1824, %1819 ], !dbg !98
  %1832 = load i32, ptr %6, align 4, !dbg !98
  %1833 = sext i32 %1832 to i64, !dbg !98
  %1834 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1833, !dbg !98
  %1835 = load i64, ptr %1834, align 8, !dbg !98
  %1836 = icmp sgt i64 %1835, 0, !dbg !98
  br i1 %1836, label %1843, label %1837, !dbg !98

1837:                                             ; preds = %1830
  %1838 = load i32, ptr %6, align 4, !dbg !98
  %1839 = sext i32 %1838 to i64, !dbg !98
  %1840 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1839, !dbg !98
  %1841 = load i64, ptr %1840, align 8, !dbg !98
  %1842 = sub nsw i64 0, %1841, !dbg !98
  br label %1848, !dbg !98

1843:                                             ; preds = %1830
  %1844 = load i32, ptr %6, align 4, !dbg !98
  %1845 = sext i32 %1844 to i64, !dbg !98
  %1846 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1845, !dbg !98
  %1847 = load i64, ptr %1846, align 8, !dbg !98
  br label %1848, !dbg !98

1848:                                             ; preds = %1843, %1837
  %1849 = phi i64 [ %1847, %1843 ], [ %1842, %1837 ], !dbg !98
  %1850 = add nsw i64 %1831, %1849, !dbg !98
  %1851 = icmp sgt i64 %1813, %1850, !dbg !98
  br i1 %1851, label %1890, label %1852, !dbg !98

1852:                                             ; preds = %1848
  %1853 = load i32, ptr %6, align 4, !dbg !98
  %1854 = sext i32 %1853 to i64, !dbg !98
  %1855 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1854, !dbg !98
  %1856 = load i64, ptr %1855, align 8, !dbg !98
  %1857 = icmp sgt i64 %1856, 0, !dbg !98
  br i1 %1857, label %1864, label %1858, !dbg !98

1858:                                             ; preds = %1852
  %1859 = load i32, ptr %6, align 4, !dbg !98
  %1860 = sext i32 %1859 to i64, !dbg !98
  %1861 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1860, !dbg !98
  %1862 = load i64, ptr %1861, align 8, !dbg !98
  %1863 = sub nsw i64 0, %1862, !dbg !98
  br label %1869, !dbg !98

1864:                                             ; preds = %1852
  %1865 = load i32, ptr %6, align 4, !dbg !98
  %1866 = sext i32 %1865 to i64, !dbg !98
  %1867 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1866, !dbg !98
  %1868 = load i64, ptr %1867, align 8, !dbg !98
  br label %1869, !dbg !98

1869:                                             ; preds = %1864, %1858
  %1870 = phi i64 [ %1868, %1864 ], [ %1863, %1858 ], !dbg !98
  %1871 = load i32, ptr %6, align 4, !dbg !98
  %1872 = sext i32 %1871 to i64, !dbg !98
  %1873 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1872, !dbg !98
  %1874 = load i64, ptr %1873, align 8, !dbg !98
  %1875 = icmp sgt i64 %1874, 0, !dbg !98
  br i1 %1875, label %1882, label %1876, !dbg !98

1876:                                             ; preds = %1869
  %1877 = load i32, ptr %6, align 4, !dbg !98
  %1878 = sext i32 %1877 to i64, !dbg !98
  %1879 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1878, !dbg !98
  %1880 = load i64, ptr %1879, align 8, !dbg !98
  %1881 = sub nsw i64 0, %1880, !dbg !98
  br label %1887, !dbg !98

1882:                                             ; preds = %1869
  %1883 = load i32, ptr %6, align 4, !dbg !98
  %1884 = sext i32 %1883 to i64, !dbg !98
  %1885 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1884, !dbg !98
  %1886 = load i64, ptr %1885, align 8, !dbg !98
  br label %1887, !dbg !98

1887:                                             ; preds = %1882, %1876
  %1888 = phi i64 [ %1886, %1882 ], [ %1881, %1876 ], !dbg !98
  %1889 = add nsw i64 %1870, %1888, !dbg !98
  br label %1892, !dbg !98

1890:                                             ; preds = %1848
  %1891 = load i64, ptr %5, align 8, !dbg !98
  br label %1892, !dbg !98

1892:                                             ; preds = %1890, %1887
  %1893 = phi i64 [ %1891, %1890 ], [ %1889, %1887 ], !dbg !98
  store i64 %1893, ptr %5, align 8, !dbg !99
  br label %1894, !dbg !100

1894:                                             ; preds = %1892
  %1895 = load i32, ptr %6, align 4, !dbg !101
  %1896 = add nsw i32 %1895, 1, !dbg !101
  store i32 %1896, ptr %6, align 4, !dbg !101
  %1897 = load i32, ptr %6, align 4, !dbg !73
  %1898 = load i32, ptr %2, align 4, !dbg !75
  %1899 = icmp slt i32 %1897, %1898, !dbg !76
  br i1 %1899, label %1900, label %5276, !dbg !77

1900:                                             ; preds = %1894
  %1901 = load i32, ptr %6, align 4, !dbg !78
  %1902 = sext i32 %1901 to i64, !dbg !80
  %1903 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1902, !dbg !80
  %1904 = load i32, ptr %6, align 4, !dbg !81
  %1905 = sext i32 %1904 to i64, !dbg !82
  %1906 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1905, !dbg !82
  %1907 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1903, ptr noundef %1906), !dbg !83
  %1908 = load i64, ptr %5, align 8, !dbg !84
  %1909 = srem i64 %1908, 2, !dbg !86
  %1910 = load i32, ptr %6, align 4, !dbg !87
  %1911 = sext i32 %1910 to i64, !dbg !88
  %1912 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1911, !dbg !88
  %1913 = load i64, ptr %1912, align 8, !dbg !88
  %1914 = load i32, ptr %6, align 4, !dbg !89
  %1915 = sext i32 %1914 to i64, !dbg !90
  %1916 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1915, !dbg !90
  %1917 = load i64, ptr %1916, align 8, !dbg !90
  %1918 = add nsw i64 %1913, %1917, !dbg !91
  %1919 = srem i64 %1918, 2, !dbg !92
  %1920 = icmp ne i64 %1909, %1919, !dbg !93
  br i1 %1920, label %66, label %1921, !dbg !94

1921:                                             ; preds = %1900
  %1922 = load i64, ptr %5, align 8, !dbg !98
  %1923 = load i32, ptr %6, align 4, !dbg !98
  %1924 = sext i32 %1923 to i64, !dbg !98
  %1925 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1924, !dbg !98
  %1926 = load i64, ptr %1925, align 8, !dbg !98
  %1927 = icmp sgt i64 %1926, 0, !dbg !98
  br i1 %1927, label %1934, label %1928, !dbg !98

1928:                                             ; preds = %1921
  %1929 = load i32, ptr %6, align 4, !dbg !98
  %1930 = sext i32 %1929 to i64, !dbg !98
  %1931 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1930, !dbg !98
  %1932 = load i64, ptr %1931, align 8, !dbg !98
  %1933 = sub nsw i64 0, %1932, !dbg !98
  br label %1939, !dbg !98

1934:                                             ; preds = %1921
  %1935 = load i32, ptr %6, align 4, !dbg !98
  %1936 = sext i32 %1935 to i64, !dbg !98
  %1937 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1936, !dbg !98
  %1938 = load i64, ptr %1937, align 8, !dbg !98
  br label %1939, !dbg !98

1939:                                             ; preds = %1934, %1928
  %1940 = phi i64 [ %1938, %1934 ], [ %1933, %1928 ], !dbg !98
  %1941 = load i32, ptr %6, align 4, !dbg !98
  %1942 = sext i32 %1941 to i64, !dbg !98
  %1943 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1942, !dbg !98
  %1944 = load i64, ptr %1943, align 8, !dbg !98
  %1945 = icmp sgt i64 %1944, 0, !dbg !98
  br i1 %1945, label %1952, label %1946, !dbg !98

1946:                                             ; preds = %1939
  %1947 = load i32, ptr %6, align 4, !dbg !98
  %1948 = sext i32 %1947 to i64, !dbg !98
  %1949 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1948, !dbg !98
  %1950 = load i64, ptr %1949, align 8, !dbg !98
  %1951 = sub nsw i64 0, %1950, !dbg !98
  br label %1957, !dbg !98

1952:                                             ; preds = %1939
  %1953 = load i32, ptr %6, align 4, !dbg !98
  %1954 = sext i32 %1953 to i64, !dbg !98
  %1955 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1954, !dbg !98
  %1956 = load i64, ptr %1955, align 8, !dbg !98
  br label %1957, !dbg !98

1957:                                             ; preds = %1952, %1946
  %1958 = phi i64 [ %1956, %1952 ], [ %1951, %1946 ], !dbg !98
  %1959 = add nsw i64 %1940, %1958, !dbg !98
  %1960 = icmp sgt i64 %1922, %1959, !dbg !98
  br i1 %1960, label %1999, label %1961, !dbg !98

1961:                                             ; preds = %1957
  %1962 = load i32, ptr %6, align 4, !dbg !98
  %1963 = sext i32 %1962 to i64, !dbg !98
  %1964 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1963, !dbg !98
  %1965 = load i64, ptr %1964, align 8, !dbg !98
  %1966 = icmp sgt i64 %1965, 0, !dbg !98
  br i1 %1966, label %1973, label %1967, !dbg !98

1967:                                             ; preds = %1961
  %1968 = load i32, ptr %6, align 4, !dbg !98
  %1969 = sext i32 %1968 to i64, !dbg !98
  %1970 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1969, !dbg !98
  %1971 = load i64, ptr %1970, align 8, !dbg !98
  %1972 = sub nsw i64 0, %1971, !dbg !98
  br label %1978, !dbg !98

1973:                                             ; preds = %1961
  %1974 = load i32, ptr %6, align 4, !dbg !98
  %1975 = sext i32 %1974 to i64, !dbg !98
  %1976 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %1975, !dbg !98
  %1977 = load i64, ptr %1976, align 8, !dbg !98
  br label %1978, !dbg !98

1978:                                             ; preds = %1973, %1967
  %1979 = phi i64 [ %1977, %1973 ], [ %1972, %1967 ], !dbg !98
  %1980 = load i32, ptr %6, align 4, !dbg !98
  %1981 = sext i32 %1980 to i64, !dbg !98
  %1982 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1981, !dbg !98
  %1983 = load i64, ptr %1982, align 8, !dbg !98
  %1984 = icmp sgt i64 %1983, 0, !dbg !98
  br i1 %1984, label %1991, label %1985, !dbg !98

1985:                                             ; preds = %1978
  %1986 = load i32, ptr %6, align 4, !dbg !98
  %1987 = sext i32 %1986 to i64, !dbg !98
  %1988 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1987, !dbg !98
  %1989 = load i64, ptr %1988, align 8, !dbg !98
  %1990 = sub nsw i64 0, %1989, !dbg !98
  br label %1996, !dbg !98

1991:                                             ; preds = %1978
  %1992 = load i32, ptr %6, align 4, !dbg !98
  %1993 = sext i32 %1992 to i64, !dbg !98
  %1994 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %1993, !dbg !98
  %1995 = load i64, ptr %1994, align 8, !dbg !98
  br label %1996, !dbg !98

1996:                                             ; preds = %1991, %1985
  %1997 = phi i64 [ %1995, %1991 ], [ %1990, %1985 ], !dbg !98
  %1998 = add nsw i64 %1979, %1997, !dbg !98
  br label %2001, !dbg !98

1999:                                             ; preds = %1957
  %2000 = load i64, ptr %5, align 8, !dbg !98
  br label %2001, !dbg !98

2001:                                             ; preds = %1999, %1996
  %2002 = phi i64 [ %2000, %1999 ], [ %1998, %1996 ], !dbg !98
  store i64 %2002, ptr %5, align 8, !dbg !99
  br label %2003, !dbg !100

2003:                                             ; preds = %2001
  %2004 = load i32, ptr %6, align 4, !dbg !101
  %2005 = add nsw i32 %2004, 1, !dbg !101
  store i32 %2005, ptr %6, align 4, !dbg !101
  %2006 = load i32, ptr %6, align 4, !dbg !73
  %2007 = load i32, ptr %2, align 4, !dbg !75
  %2008 = icmp slt i32 %2006, %2007, !dbg !76
  br i1 %2008, label %2009, label %5276, !dbg !77

2009:                                             ; preds = %2003
  %2010 = load i32, ptr %6, align 4, !dbg !78
  %2011 = sext i32 %2010 to i64, !dbg !80
  %2012 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2011, !dbg !80
  %2013 = load i32, ptr %6, align 4, !dbg !81
  %2014 = sext i32 %2013 to i64, !dbg !82
  %2015 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2014, !dbg !82
  %2016 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2012, ptr noundef %2015), !dbg !83
  %2017 = load i64, ptr %5, align 8, !dbg !84
  %2018 = srem i64 %2017, 2, !dbg !86
  %2019 = load i32, ptr %6, align 4, !dbg !87
  %2020 = sext i32 %2019 to i64, !dbg !88
  %2021 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2020, !dbg !88
  %2022 = load i64, ptr %2021, align 8, !dbg !88
  %2023 = load i32, ptr %6, align 4, !dbg !89
  %2024 = sext i32 %2023 to i64, !dbg !90
  %2025 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2024, !dbg !90
  %2026 = load i64, ptr %2025, align 8, !dbg !90
  %2027 = add nsw i64 %2022, %2026, !dbg !91
  %2028 = srem i64 %2027, 2, !dbg !92
  %2029 = icmp ne i64 %2018, %2028, !dbg !93
  br i1 %2029, label %66, label %2030, !dbg !94

2030:                                             ; preds = %2009
  %2031 = load i64, ptr %5, align 8, !dbg !98
  %2032 = load i32, ptr %6, align 4, !dbg !98
  %2033 = sext i32 %2032 to i64, !dbg !98
  %2034 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2033, !dbg !98
  %2035 = load i64, ptr %2034, align 8, !dbg !98
  %2036 = icmp sgt i64 %2035, 0, !dbg !98
  br i1 %2036, label %2043, label %2037, !dbg !98

2037:                                             ; preds = %2030
  %2038 = load i32, ptr %6, align 4, !dbg !98
  %2039 = sext i32 %2038 to i64, !dbg !98
  %2040 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2039, !dbg !98
  %2041 = load i64, ptr %2040, align 8, !dbg !98
  %2042 = sub nsw i64 0, %2041, !dbg !98
  br label %2048, !dbg !98

2043:                                             ; preds = %2030
  %2044 = load i32, ptr %6, align 4, !dbg !98
  %2045 = sext i32 %2044 to i64, !dbg !98
  %2046 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2045, !dbg !98
  %2047 = load i64, ptr %2046, align 8, !dbg !98
  br label %2048, !dbg !98

2048:                                             ; preds = %2043, %2037
  %2049 = phi i64 [ %2047, %2043 ], [ %2042, %2037 ], !dbg !98
  %2050 = load i32, ptr %6, align 4, !dbg !98
  %2051 = sext i32 %2050 to i64, !dbg !98
  %2052 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2051, !dbg !98
  %2053 = load i64, ptr %2052, align 8, !dbg !98
  %2054 = icmp sgt i64 %2053, 0, !dbg !98
  br i1 %2054, label %2061, label %2055, !dbg !98

2055:                                             ; preds = %2048
  %2056 = load i32, ptr %6, align 4, !dbg !98
  %2057 = sext i32 %2056 to i64, !dbg !98
  %2058 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2057, !dbg !98
  %2059 = load i64, ptr %2058, align 8, !dbg !98
  %2060 = sub nsw i64 0, %2059, !dbg !98
  br label %2066, !dbg !98

2061:                                             ; preds = %2048
  %2062 = load i32, ptr %6, align 4, !dbg !98
  %2063 = sext i32 %2062 to i64, !dbg !98
  %2064 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2063, !dbg !98
  %2065 = load i64, ptr %2064, align 8, !dbg !98
  br label %2066, !dbg !98

2066:                                             ; preds = %2061, %2055
  %2067 = phi i64 [ %2065, %2061 ], [ %2060, %2055 ], !dbg !98
  %2068 = add nsw i64 %2049, %2067, !dbg !98
  %2069 = icmp sgt i64 %2031, %2068, !dbg !98
  br i1 %2069, label %2108, label %2070, !dbg !98

2070:                                             ; preds = %2066
  %2071 = load i32, ptr %6, align 4, !dbg !98
  %2072 = sext i32 %2071 to i64, !dbg !98
  %2073 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2072, !dbg !98
  %2074 = load i64, ptr %2073, align 8, !dbg !98
  %2075 = icmp sgt i64 %2074, 0, !dbg !98
  br i1 %2075, label %2082, label %2076, !dbg !98

2076:                                             ; preds = %2070
  %2077 = load i32, ptr %6, align 4, !dbg !98
  %2078 = sext i32 %2077 to i64, !dbg !98
  %2079 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2078, !dbg !98
  %2080 = load i64, ptr %2079, align 8, !dbg !98
  %2081 = sub nsw i64 0, %2080, !dbg !98
  br label %2087, !dbg !98

2082:                                             ; preds = %2070
  %2083 = load i32, ptr %6, align 4, !dbg !98
  %2084 = sext i32 %2083 to i64, !dbg !98
  %2085 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2084, !dbg !98
  %2086 = load i64, ptr %2085, align 8, !dbg !98
  br label %2087, !dbg !98

2087:                                             ; preds = %2082, %2076
  %2088 = phi i64 [ %2086, %2082 ], [ %2081, %2076 ], !dbg !98
  %2089 = load i32, ptr %6, align 4, !dbg !98
  %2090 = sext i32 %2089 to i64, !dbg !98
  %2091 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2090, !dbg !98
  %2092 = load i64, ptr %2091, align 8, !dbg !98
  %2093 = icmp sgt i64 %2092, 0, !dbg !98
  br i1 %2093, label %2100, label %2094, !dbg !98

2094:                                             ; preds = %2087
  %2095 = load i32, ptr %6, align 4, !dbg !98
  %2096 = sext i32 %2095 to i64, !dbg !98
  %2097 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2096, !dbg !98
  %2098 = load i64, ptr %2097, align 8, !dbg !98
  %2099 = sub nsw i64 0, %2098, !dbg !98
  br label %2105, !dbg !98

2100:                                             ; preds = %2087
  %2101 = load i32, ptr %6, align 4, !dbg !98
  %2102 = sext i32 %2101 to i64, !dbg !98
  %2103 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2102, !dbg !98
  %2104 = load i64, ptr %2103, align 8, !dbg !98
  br label %2105, !dbg !98

2105:                                             ; preds = %2100, %2094
  %2106 = phi i64 [ %2104, %2100 ], [ %2099, %2094 ], !dbg !98
  %2107 = add nsw i64 %2088, %2106, !dbg !98
  br label %2110, !dbg !98

2108:                                             ; preds = %2066
  %2109 = load i64, ptr %5, align 8, !dbg !98
  br label %2110, !dbg !98

2110:                                             ; preds = %2108, %2105
  %2111 = phi i64 [ %2109, %2108 ], [ %2107, %2105 ], !dbg !98
  store i64 %2111, ptr %5, align 8, !dbg !99
  br label %2112, !dbg !100

2112:                                             ; preds = %2110
  %2113 = load i32, ptr %6, align 4, !dbg !101
  %2114 = add nsw i32 %2113, 1, !dbg !101
  store i32 %2114, ptr %6, align 4, !dbg !101
  %2115 = load i32, ptr %6, align 4, !dbg !73
  %2116 = load i32, ptr %2, align 4, !dbg !75
  %2117 = icmp slt i32 %2115, %2116, !dbg !76
  br i1 %2117, label %2118, label %5276, !dbg !77

2118:                                             ; preds = %2112
  %2119 = load i32, ptr %6, align 4, !dbg !78
  %2120 = sext i32 %2119 to i64, !dbg !80
  %2121 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2120, !dbg !80
  %2122 = load i32, ptr %6, align 4, !dbg !81
  %2123 = sext i32 %2122 to i64, !dbg !82
  %2124 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2123, !dbg !82
  %2125 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2121, ptr noundef %2124), !dbg !83
  %2126 = load i64, ptr %5, align 8, !dbg !84
  %2127 = srem i64 %2126, 2, !dbg !86
  %2128 = load i32, ptr %6, align 4, !dbg !87
  %2129 = sext i32 %2128 to i64, !dbg !88
  %2130 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2129, !dbg !88
  %2131 = load i64, ptr %2130, align 8, !dbg !88
  %2132 = load i32, ptr %6, align 4, !dbg !89
  %2133 = sext i32 %2132 to i64, !dbg !90
  %2134 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2133, !dbg !90
  %2135 = load i64, ptr %2134, align 8, !dbg !90
  %2136 = add nsw i64 %2131, %2135, !dbg !91
  %2137 = srem i64 %2136, 2, !dbg !92
  %2138 = icmp ne i64 %2127, %2137, !dbg !93
  br i1 %2138, label %66, label %2139, !dbg !94

2139:                                             ; preds = %2118
  %2140 = load i64, ptr %5, align 8, !dbg !98
  %2141 = load i32, ptr %6, align 4, !dbg !98
  %2142 = sext i32 %2141 to i64, !dbg !98
  %2143 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2142, !dbg !98
  %2144 = load i64, ptr %2143, align 8, !dbg !98
  %2145 = icmp sgt i64 %2144, 0, !dbg !98
  br i1 %2145, label %2152, label %2146, !dbg !98

2146:                                             ; preds = %2139
  %2147 = load i32, ptr %6, align 4, !dbg !98
  %2148 = sext i32 %2147 to i64, !dbg !98
  %2149 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2148, !dbg !98
  %2150 = load i64, ptr %2149, align 8, !dbg !98
  %2151 = sub nsw i64 0, %2150, !dbg !98
  br label %2157, !dbg !98

2152:                                             ; preds = %2139
  %2153 = load i32, ptr %6, align 4, !dbg !98
  %2154 = sext i32 %2153 to i64, !dbg !98
  %2155 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2154, !dbg !98
  %2156 = load i64, ptr %2155, align 8, !dbg !98
  br label %2157, !dbg !98

2157:                                             ; preds = %2152, %2146
  %2158 = phi i64 [ %2156, %2152 ], [ %2151, %2146 ], !dbg !98
  %2159 = load i32, ptr %6, align 4, !dbg !98
  %2160 = sext i32 %2159 to i64, !dbg !98
  %2161 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2160, !dbg !98
  %2162 = load i64, ptr %2161, align 8, !dbg !98
  %2163 = icmp sgt i64 %2162, 0, !dbg !98
  br i1 %2163, label %2170, label %2164, !dbg !98

2164:                                             ; preds = %2157
  %2165 = load i32, ptr %6, align 4, !dbg !98
  %2166 = sext i32 %2165 to i64, !dbg !98
  %2167 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2166, !dbg !98
  %2168 = load i64, ptr %2167, align 8, !dbg !98
  %2169 = sub nsw i64 0, %2168, !dbg !98
  br label %2175, !dbg !98

2170:                                             ; preds = %2157
  %2171 = load i32, ptr %6, align 4, !dbg !98
  %2172 = sext i32 %2171 to i64, !dbg !98
  %2173 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2172, !dbg !98
  %2174 = load i64, ptr %2173, align 8, !dbg !98
  br label %2175, !dbg !98

2175:                                             ; preds = %2170, %2164
  %2176 = phi i64 [ %2174, %2170 ], [ %2169, %2164 ], !dbg !98
  %2177 = add nsw i64 %2158, %2176, !dbg !98
  %2178 = icmp sgt i64 %2140, %2177, !dbg !98
  br i1 %2178, label %2217, label %2179, !dbg !98

2179:                                             ; preds = %2175
  %2180 = load i32, ptr %6, align 4, !dbg !98
  %2181 = sext i32 %2180 to i64, !dbg !98
  %2182 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2181, !dbg !98
  %2183 = load i64, ptr %2182, align 8, !dbg !98
  %2184 = icmp sgt i64 %2183, 0, !dbg !98
  br i1 %2184, label %2191, label %2185, !dbg !98

2185:                                             ; preds = %2179
  %2186 = load i32, ptr %6, align 4, !dbg !98
  %2187 = sext i32 %2186 to i64, !dbg !98
  %2188 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2187, !dbg !98
  %2189 = load i64, ptr %2188, align 8, !dbg !98
  %2190 = sub nsw i64 0, %2189, !dbg !98
  br label %2196, !dbg !98

2191:                                             ; preds = %2179
  %2192 = load i32, ptr %6, align 4, !dbg !98
  %2193 = sext i32 %2192 to i64, !dbg !98
  %2194 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2193, !dbg !98
  %2195 = load i64, ptr %2194, align 8, !dbg !98
  br label %2196, !dbg !98

2196:                                             ; preds = %2191, %2185
  %2197 = phi i64 [ %2195, %2191 ], [ %2190, %2185 ], !dbg !98
  %2198 = load i32, ptr %6, align 4, !dbg !98
  %2199 = sext i32 %2198 to i64, !dbg !98
  %2200 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2199, !dbg !98
  %2201 = load i64, ptr %2200, align 8, !dbg !98
  %2202 = icmp sgt i64 %2201, 0, !dbg !98
  br i1 %2202, label %2209, label %2203, !dbg !98

2203:                                             ; preds = %2196
  %2204 = load i32, ptr %6, align 4, !dbg !98
  %2205 = sext i32 %2204 to i64, !dbg !98
  %2206 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2205, !dbg !98
  %2207 = load i64, ptr %2206, align 8, !dbg !98
  %2208 = sub nsw i64 0, %2207, !dbg !98
  br label %2214, !dbg !98

2209:                                             ; preds = %2196
  %2210 = load i32, ptr %6, align 4, !dbg !98
  %2211 = sext i32 %2210 to i64, !dbg !98
  %2212 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2211, !dbg !98
  %2213 = load i64, ptr %2212, align 8, !dbg !98
  br label %2214, !dbg !98

2214:                                             ; preds = %2209, %2203
  %2215 = phi i64 [ %2213, %2209 ], [ %2208, %2203 ], !dbg !98
  %2216 = add nsw i64 %2197, %2215, !dbg !98
  br label %2219, !dbg !98

2217:                                             ; preds = %2175
  %2218 = load i64, ptr %5, align 8, !dbg !98
  br label %2219, !dbg !98

2219:                                             ; preds = %2217, %2214
  %2220 = phi i64 [ %2218, %2217 ], [ %2216, %2214 ], !dbg !98
  store i64 %2220, ptr %5, align 8, !dbg !99
  br label %2221, !dbg !100

2221:                                             ; preds = %2219
  %2222 = load i32, ptr %6, align 4, !dbg !101
  %2223 = add nsw i32 %2222, 1, !dbg !101
  store i32 %2223, ptr %6, align 4, !dbg !101
  %2224 = load i32, ptr %6, align 4, !dbg !73
  %2225 = load i32, ptr %2, align 4, !dbg !75
  %2226 = icmp slt i32 %2224, %2225, !dbg !76
  br i1 %2226, label %2227, label %5276, !dbg !77

2227:                                             ; preds = %2221
  %2228 = load i32, ptr %6, align 4, !dbg !78
  %2229 = sext i32 %2228 to i64, !dbg !80
  %2230 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2229, !dbg !80
  %2231 = load i32, ptr %6, align 4, !dbg !81
  %2232 = sext i32 %2231 to i64, !dbg !82
  %2233 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2232, !dbg !82
  %2234 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2230, ptr noundef %2233), !dbg !83
  %2235 = load i64, ptr %5, align 8, !dbg !84
  %2236 = srem i64 %2235, 2, !dbg !86
  %2237 = load i32, ptr %6, align 4, !dbg !87
  %2238 = sext i32 %2237 to i64, !dbg !88
  %2239 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2238, !dbg !88
  %2240 = load i64, ptr %2239, align 8, !dbg !88
  %2241 = load i32, ptr %6, align 4, !dbg !89
  %2242 = sext i32 %2241 to i64, !dbg !90
  %2243 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2242, !dbg !90
  %2244 = load i64, ptr %2243, align 8, !dbg !90
  %2245 = add nsw i64 %2240, %2244, !dbg !91
  %2246 = srem i64 %2245, 2, !dbg !92
  %2247 = icmp ne i64 %2236, %2246, !dbg !93
  br i1 %2247, label %66, label %2248, !dbg !94

2248:                                             ; preds = %2227
  %2249 = load i64, ptr %5, align 8, !dbg !98
  %2250 = load i32, ptr %6, align 4, !dbg !98
  %2251 = sext i32 %2250 to i64, !dbg !98
  %2252 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2251, !dbg !98
  %2253 = load i64, ptr %2252, align 8, !dbg !98
  %2254 = icmp sgt i64 %2253, 0, !dbg !98
  br i1 %2254, label %2261, label %2255, !dbg !98

2255:                                             ; preds = %2248
  %2256 = load i32, ptr %6, align 4, !dbg !98
  %2257 = sext i32 %2256 to i64, !dbg !98
  %2258 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2257, !dbg !98
  %2259 = load i64, ptr %2258, align 8, !dbg !98
  %2260 = sub nsw i64 0, %2259, !dbg !98
  br label %2266, !dbg !98

2261:                                             ; preds = %2248
  %2262 = load i32, ptr %6, align 4, !dbg !98
  %2263 = sext i32 %2262 to i64, !dbg !98
  %2264 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2263, !dbg !98
  %2265 = load i64, ptr %2264, align 8, !dbg !98
  br label %2266, !dbg !98

2266:                                             ; preds = %2261, %2255
  %2267 = phi i64 [ %2265, %2261 ], [ %2260, %2255 ], !dbg !98
  %2268 = load i32, ptr %6, align 4, !dbg !98
  %2269 = sext i32 %2268 to i64, !dbg !98
  %2270 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2269, !dbg !98
  %2271 = load i64, ptr %2270, align 8, !dbg !98
  %2272 = icmp sgt i64 %2271, 0, !dbg !98
  br i1 %2272, label %2279, label %2273, !dbg !98

2273:                                             ; preds = %2266
  %2274 = load i32, ptr %6, align 4, !dbg !98
  %2275 = sext i32 %2274 to i64, !dbg !98
  %2276 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2275, !dbg !98
  %2277 = load i64, ptr %2276, align 8, !dbg !98
  %2278 = sub nsw i64 0, %2277, !dbg !98
  br label %2284, !dbg !98

2279:                                             ; preds = %2266
  %2280 = load i32, ptr %6, align 4, !dbg !98
  %2281 = sext i32 %2280 to i64, !dbg !98
  %2282 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2281, !dbg !98
  %2283 = load i64, ptr %2282, align 8, !dbg !98
  br label %2284, !dbg !98

2284:                                             ; preds = %2279, %2273
  %2285 = phi i64 [ %2283, %2279 ], [ %2278, %2273 ], !dbg !98
  %2286 = add nsw i64 %2267, %2285, !dbg !98
  %2287 = icmp sgt i64 %2249, %2286, !dbg !98
  br i1 %2287, label %2326, label %2288, !dbg !98

2288:                                             ; preds = %2284
  %2289 = load i32, ptr %6, align 4, !dbg !98
  %2290 = sext i32 %2289 to i64, !dbg !98
  %2291 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2290, !dbg !98
  %2292 = load i64, ptr %2291, align 8, !dbg !98
  %2293 = icmp sgt i64 %2292, 0, !dbg !98
  br i1 %2293, label %2300, label %2294, !dbg !98

2294:                                             ; preds = %2288
  %2295 = load i32, ptr %6, align 4, !dbg !98
  %2296 = sext i32 %2295 to i64, !dbg !98
  %2297 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2296, !dbg !98
  %2298 = load i64, ptr %2297, align 8, !dbg !98
  %2299 = sub nsw i64 0, %2298, !dbg !98
  br label %2305, !dbg !98

2300:                                             ; preds = %2288
  %2301 = load i32, ptr %6, align 4, !dbg !98
  %2302 = sext i32 %2301 to i64, !dbg !98
  %2303 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2302, !dbg !98
  %2304 = load i64, ptr %2303, align 8, !dbg !98
  br label %2305, !dbg !98

2305:                                             ; preds = %2300, %2294
  %2306 = phi i64 [ %2304, %2300 ], [ %2299, %2294 ], !dbg !98
  %2307 = load i32, ptr %6, align 4, !dbg !98
  %2308 = sext i32 %2307 to i64, !dbg !98
  %2309 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2308, !dbg !98
  %2310 = load i64, ptr %2309, align 8, !dbg !98
  %2311 = icmp sgt i64 %2310, 0, !dbg !98
  br i1 %2311, label %2318, label %2312, !dbg !98

2312:                                             ; preds = %2305
  %2313 = load i32, ptr %6, align 4, !dbg !98
  %2314 = sext i32 %2313 to i64, !dbg !98
  %2315 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2314, !dbg !98
  %2316 = load i64, ptr %2315, align 8, !dbg !98
  %2317 = sub nsw i64 0, %2316, !dbg !98
  br label %2323, !dbg !98

2318:                                             ; preds = %2305
  %2319 = load i32, ptr %6, align 4, !dbg !98
  %2320 = sext i32 %2319 to i64, !dbg !98
  %2321 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2320, !dbg !98
  %2322 = load i64, ptr %2321, align 8, !dbg !98
  br label %2323, !dbg !98

2323:                                             ; preds = %2318, %2312
  %2324 = phi i64 [ %2322, %2318 ], [ %2317, %2312 ], !dbg !98
  %2325 = add nsw i64 %2306, %2324, !dbg !98
  br label %2328, !dbg !98

2326:                                             ; preds = %2284
  %2327 = load i64, ptr %5, align 8, !dbg !98
  br label %2328, !dbg !98

2328:                                             ; preds = %2326, %2323
  %2329 = phi i64 [ %2327, %2326 ], [ %2325, %2323 ], !dbg !98
  store i64 %2329, ptr %5, align 8, !dbg !99
  br label %2330, !dbg !100

2330:                                             ; preds = %2328
  %2331 = load i32, ptr %6, align 4, !dbg !101
  %2332 = add nsw i32 %2331, 1, !dbg !101
  store i32 %2332, ptr %6, align 4, !dbg !101
  %2333 = load i32, ptr %6, align 4, !dbg !73
  %2334 = load i32, ptr %2, align 4, !dbg !75
  %2335 = icmp slt i32 %2333, %2334, !dbg !76
  br i1 %2335, label %2336, label %5276, !dbg !77

2336:                                             ; preds = %2330
  %2337 = load i32, ptr %6, align 4, !dbg !78
  %2338 = sext i32 %2337 to i64, !dbg !80
  %2339 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2338, !dbg !80
  %2340 = load i32, ptr %6, align 4, !dbg !81
  %2341 = sext i32 %2340 to i64, !dbg !82
  %2342 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2341, !dbg !82
  %2343 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2339, ptr noundef %2342), !dbg !83
  %2344 = load i64, ptr %5, align 8, !dbg !84
  %2345 = srem i64 %2344, 2, !dbg !86
  %2346 = load i32, ptr %6, align 4, !dbg !87
  %2347 = sext i32 %2346 to i64, !dbg !88
  %2348 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2347, !dbg !88
  %2349 = load i64, ptr %2348, align 8, !dbg !88
  %2350 = load i32, ptr %6, align 4, !dbg !89
  %2351 = sext i32 %2350 to i64, !dbg !90
  %2352 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2351, !dbg !90
  %2353 = load i64, ptr %2352, align 8, !dbg !90
  %2354 = add nsw i64 %2349, %2353, !dbg !91
  %2355 = srem i64 %2354, 2, !dbg !92
  %2356 = icmp ne i64 %2345, %2355, !dbg !93
  br i1 %2356, label %66, label %2357, !dbg !94

2357:                                             ; preds = %2336
  %2358 = load i64, ptr %5, align 8, !dbg !98
  %2359 = load i32, ptr %6, align 4, !dbg !98
  %2360 = sext i32 %2359 to i64, !dbg !98
  %2361 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2360, !dbg !98
  %2362 = load i64, ptr %2361, align 8, !dbg !98
  %2363 = icmp sgt i64 %2362, 0, !dbg !98
  br i1 %2363, label %2370, label %2364, !dbg !98

2364:                                             ; preds = %2357
  %2365 = load i32, ptr %6, align 4, !dbg !98
  %2366 = sext i32 %2365 to i64, !dbg !98
  %2367 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2366, !dbg !98
  %2368 = load i64, ptr %2367, align 8, !dbg !98
  %2369 = sub nsw i64 0, %2368, !dbg !98
  br label %2375, !dbg !98

2370:                                             ; preds = %2357
  %2371 = load i32, ptr %6, align 4, !dbg !98
  %2372 = sext i32 %2371 to i64, !dbg !98
  %2373 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2372, !dbg !98
  %2374 = load i64, ptr %2373, align 8, !dbg !98
  br label %2375, !dbg !98

2375:                                             ; preds = %2370, %2364
  %2376 = phi i64 [ %2374, %2370 ], [ %2369, %2364 ], !dbg !98
  %2377 = load i32, ptr %6, align 4, !dbg !98
  %2378 = sext i32 %2377 to i64, !dbg !98
  %2379 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2378, !dbg !98
  %2380 = load i64, ptr %2379, align 8, !dbg !98
  %2381 = icmp sgt i64 %2380, 0, !dbg !98
  br i1 %2381, label %2388, label %2382, !dbg !98

2382:                                             ; preds = %2375
  %2383 = load i32, ptr %6, align 4, !dbg !98
  %2384 = sext i32 %2383 to i64, !dbg !98
  %2385 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2384, !dbg !98
  %2386 = load i64, ptr %2385, align 8, !dbg !98
  %2387 = sub nsw i64 0, %2386, !dbg !98
  br label %2393, !dbg !98

2388:                                             ; preds = %2375
  %2389 = load i32, ptr %6, align 4, !dbg !98
  %2390 = sext i32 %2389 to i64, !dbg !98
  %2391 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2390, !dbg !98
  %2392 = load i64, ptr %2391, align 8, !dbg !98
  br label %2393, !dbg !98

2393:                                             ; preds = %2388, %2382
  %2394 = phi i64 [ %2392, %2388 ], [ %2387, %2382 ], !dbg !98
  %2395 = add nsw i64 %2376, %2394, !dbg !98
  %2396 = icmp sgt i64 %2358, %2395, !dbg !98
  br i1 %2396, label %2435, label %2397, !dbg !98

2397:                                             ; preds = %2393
  %2398 = load i32, ptr %6, align 4, !dbg !98
  %2399 = sext i32 %2398 to i64, !dbg !98
  %2400 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2399, !dbg !98
  %2401 = load i64, ptr %2400, align 8, !dbg !98
  %2402 = icmp sgt i64 %2401, 0, !dbg !98
  br i1 %2402, label %2409, label %2403, !dbg !98

2403:                                             ; preds = %2397
  %2404 = load i32, ptr %6, align 4, !dbg !98
  %2405 = sext i32 %2404 to i64, !dbg !98
  %2406 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2405, !dbg !98
  %2407 = load i64, ptr %2406, align 8, !dbg !98
  %2408 = sub nsw i64 0, %2407, !dbg !98
  br label %2414, !dbg !98

2409:                                             ; preds = %2397
  %2410 = load i32, ptr %6, align 4, !dbg !98
  %2411 = sext i32 %2410 to i64, !dbg !98
  %2412 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2411, !dbg !98
  %2413 = load i64, ptr %2412, align 8, !dbg !98
  br label %2414, !dbg !98

2414:                                             ; preds = %2409, %2403
  %2415 = phi i64 [ %2413, %2409 ], [ %2408, %2403 ], !dbg !98
  %2416 = load i32, ptr %6, align 4, !dbg !98
  %2417 = sext i32 %2416 to i64, !dbg !98
  %2418 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2417, !dbg !98
  %2419 = load i64, ptr %2418, align 8, !dbg !98
  %2420 = icmp sgt i64 %2419, 0, !dbg !98
  br i1 %2420, label %2427, label %2421, !dbg !98

2421:                                             ; preds = %2414
  %2422 = load i32, ptr %6, align 4, !dbg !98
  %2423 = sext i32 %2422 to i64, !dbg !98
  %2424 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2423, !dbg !98
  %2425 = load i64, ptr %2424, align 8, !dbg !98
  %2426 = sub nsw i64 0, %2425, !dbg !98
  br label %2432, !dbg !98

2427:                                             ; preds = %2414
  %2428 = load i32, ptr %6, align 4, !dbg !98
  %2429 = sext i32 %2428 to i64, !dbg !98
  %2430 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2429, !dbg !98
  %2431 = load i64, ptr %2430, align 8, !dbg !98
  br label %2432, !dbg !98

2432:                                             ; preds = %2427, %2421
  %2433 = phi i64 [ %2431, %2427 ], [ %2426, %2421 ], !dbg !98
  %2434 = add nsw i64 %2415, %2433, !dbg !98
  br label %2437, !dbg !98

2435:                                             ; preds = %2393
  %2436 = load i64, ptr %5, align 8, !dbg !98
  br label %2437, !dbg !98

2437:                                             ; preds = %2435, %2432
  %2438 = phi i64 [ %2436, %2435 ], [ %2434, %2432 ], !dbg !98
  store i64 %2438, ptr %5, align 8, !dbg !99
  br label %2439, !dbg !100

2439:                                             ; preds = %2437
  %2440 = load i32, ptr %6, align 4, !dbg !101
  %2441 = add nsw i32 %2440, 1, !dbg !101
  store i32 %2441, ptr %6, align 4, !dbg !101
  %2442 = load i32, ptr %6, align 4, !dbg !73
  %2443 = load i32, ptr %2, align 4, !dbg !75
  %2444 = icmp slt i32 %2442, %2443, !dbg !76
  br i1 %2444, label %2445, label %5276, !dbg !77

2445:                                             ; preds = %2439
  %2446 = load i32, ptr %6, align 4, !dbg !78
  %2447 = sext i32 %2446 to i64, !dbg !80
  %2448 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2447, !dbg !80
  %2449 = load i32, ptr %6, align 4, !dbg !81
  %2450 = sext i32 %2449 to i64, !dbg !82
  %2451 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2450, !dbg !82
  %2452 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2448, ptr noundef %2451), !dbg !83
  %2453 = load i64, ptr %5, align 8, !dbg !84
  %2454 = srem i64 %2453, 2, !dbg !86
  %2455 = load i32, ptr %6, align 4, !dbg !87
  %2456 = sext i32 %2455 to i64, !dbg !88
  %2457 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2456, !dbg !88
  %2458 = load i64, ptr %2457, align 8, !dbg !88
  %2459 = load i32, ptr %6, align 4, !dbg !89
  %2460 = sext i32 %2459 to i64, !dbg !90
  %2461 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2460, !dbg !90
  %2462 = load i64, ptr %2461, align 8, !dbg !90
  %2463 = add nsw i64 %2458, %2462, !dbg !91
  %2464 = srem i64 %2463, 2, !dbg !92
  %2465 = icmp ne i64 %2454, %2464, !dbg !93
  br i1 %2465, label %66, label %2466, !dbg !94

2466:                                             ; preds = %2445
  %2467 = load i64, ptr %5, align 8, !dbg !98
  %2468 = load i32, ptr %6, align 4, !dbg !98
  %2469 = sext i32 %2468 to i64, !dbg !98
  %2470 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2469, !dbg !98
  %2471 = load i64, ptr %2470, align 8, !dbg !98
  %2472 = icmp sgt i64 %2471, 0, !dbg !98
  br i1 %2472, label %2479, label %2473, !dbg !98

2473:                                             ; preds = %2466
  %2474 = load i32, ptr %6, align 4, !dbg !98
  %2475 = sext i32 %2474 to i64, !dbg !98
  %2476 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2475, !dbg !98
  %2477 = load i64, ptr %2476, align 8, !dbg !98
  %2478 = sub nsw i64 0, %2477, !dbg !98
  br label %2484, !dbg !98

2479:                                             ; preds = %2466
  %2480 = load i32, ptr %6, align 4, !dbg !98
  %2481 = sext i32 %2480 to i64, !dbg !98
  %2482 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2481, !dbg !98
  %2483 = load i64, ptr %2482, align 8, !dbg !98
  br label %2484, !dbg !98

2484:                                             ; preds = %2479, %2473
  %2485 = phi i64 [ %2483, %2479 ], [ %2478, %2473 ], !dbg !98
  %2486 = load i32, ptr %6, align 4, !dbg !98
  %2487 = sext i32 %2486 to i64, !dbg !98
  %2488 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2487, !dbg !98
  %2489 = load i64, ptr %2488, align 8, !dbg !98
  %2490 = icmp sgt i64 %2489, 0, !dbg !98
  br i1 %2490, label %2497, label %2491, !dbg !98

2491:                                             ; preds = %2484
  %2492 = load i32, ptr %6, align 4, !dbg !98
  %2493 = sext i32 %2492 to i64, !dbg !98
  %2494 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2493, !dbg !98
  %2495 = load i64, ptr %2494, align 8, !dbg !98
  %2496 = sub nsw i64 0, %2495, !dbg !98
  br label %2502, !dbg !98

2497:                                             ; preds = %2484
  %2498 = load i32, ptr %6, align 4, !dbg !98
  %2499 = sext i32 %2498 to i64, !dbg !98
  %2500 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2499, !dbg !98
  %2501 = load i64, ptr %2500, align 8, !dbg !98
  br label %2502, !dbg !98

2502:                                             ; preds = %2497, %2491
  %2503 = phi i64 [ %2501, %2497 ], [ %2496, %2491 ], !dbg !98
  %2504 = add nsw i64 %2485, %2503, !dbg !98
  %2505 = icmp sgt i64 %2467, %2504, !dbg !98
  br i1 %2505, label %2544, label %2506, !dbg !98

2506:                                             ; preds = %2502
  %2507 = load i32, ptr %6, align 4, !dbg !98
  %2508 = sext i32 %2507 to i64, !dbg !98
  %2509 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2508, !dbg !98
  %2510 = load i64, ptr %2509, align 8, !dbg !98
  %2511 = icmp sgt i64 %2510, 0, !dbg !98
  br i1 %2511, label %2518, label %2512, !dbg !98

2512:                                             ; preds = %2506
  %2513 = load i32, ptr %6, align 4, !dbg !98
  %2514 = sext i32 %2513 to i64, !dbg !98
  %2515 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2514, !dbg !98
  %2516 = load i64, ptr %2515, align 8, !dbg !98
  %2517 = sub nsw i64 0, %2516, !dbg !98
  br label %2523, !dbg !98

2518:                                             ; preds = %2506
  %2519 = load i32, ptr %6, align 4, !dbg !98
  %2520 = sext i32 %2519 to i64, !dbg !98
  %2521 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2520, !dbg !98
  %2522 = load i64, ptr %2521, align 8, !dbg !98
  br label %2523, !dbg !98

2523:                                             ; preds = %2518, %2512
  %2524 = phi i64 [ %2522, %2518 ], [ %2517, %2512 ], !dbg !98
  %2525 = load i32, ptr %6, align 4, !dbg !98
  %2526 = sext i32 %2525 to i64, !dbg !98
  %2527 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2526, !dbg !98
  %2528 = load i64, ptr %2527, align 8, !dbg !98
  %2529 = icmp sgt i64 %2528, 0, !dbg !98
  br i1 %2529, label %2536, label %2530, !dbg !98

2530:                                             ; preds = %2523
  %2531 = load i32, ptr %6, align 4, !dbg !98
  %2532 = sext i32 %2531 to i64, !dbg !98
  %2533 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2532, !dbg !98
  %2534 = load i64, ptr %2533, align 8, !dbg !98
  %2535 = sub nsw i64 0, %2534, !dbg !98
  br label %2541, !dbg !98

2536:                                             ; preds = %2523
  %2537 = load i32, ptr %6, align 4, !dbg !98
  %2538 = sext i32 %2537 to i64, !dbg !98
  %2539 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2538, !dbg !98
  %2540 = load i64, ptr %2539, align 8, !dbg !98
  br label %2541, !dbg !98

2541:                                             ; preds = %2536, %2530
  %2542 = phi i64 [ %2540, %2536 ], [ %2535, %2530 ], !dbg !98
  %2543 = add nsw i64 %2524, %2542, !dbg !98
  br label %2546, !dbg !98

2544:                                             ; preds = %2502
  %2545 = load i64, ptr %5, align 8, !dbg !98
  br label %2546, !dbg !98

2546:                                             ; preds = %2544, %2541
  %2547 = phi i64 [ %2545, %2544 ], [ %2543, %2541 ], !dbg !98
  store i64 %2547, ptr %5, align 8, !dbg !99
  br label %2548, !dbg !100

2548:                                             ; preds = %2546
  %2549 = load i32, ptr %6, align 4, !dbg !101
  %2550 = add nsw i32 %2549, 1, !dbg !101
  store i32 %2550, ptr %6, align 4, !dbg !101
  %2551 = load i32, ptr %6, align 4, !dbg !73
  %2552 = load i32, ptr %2, align 4, !dbg !75
  %2553 = icmp slt i32 %2551, %2552, !dbg !76
  br i1 %2553, label %2554, label %5276, !dbg !77

2554:                                             ; preds = %2548
  %2555 = load i32, ptr %6, align 4, !dbg !78
  %2556 = sext i32 %2555 to i64, !dbg !80
  %2557 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2556, !dbg !80
  %2558 = load i32, ptr %6, align 4, !dbg !81
  %2559 = sext i32 %2558 to i64, !dbg !82
  %2560 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2559, !dbg !82
  %2561 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2557, ptr noundef %2560), !dbg !83
  %2562 = load i64, ptr %5, align 8, !dbg !84
  %2563 = srem i64 %2562, 2, !dbg !86
  %2564 = load i32, ptr %6, align 4, !dbg !87
  %2565 = sext i32 %2564 to i64, !dbg !88
  %2566 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2565, !dbg !88
  %2567 = load i64, ptr %2566, align 8, !dbg !88
  %2568 = load i32, ptr %6, align 4, !dbg !89
  %2569 = sext i32 %2568 to i64, !dbg !90
  %2570 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2569, !dbg !90
  %2571 = load i64, ptr %2570, align 8, !dbg !90
  %2572 = add nsw i64 %2567, %2571, !dbg !91
  %2573 = srem i64 %2572, 2, !dbg !92
  %2574 = icmp ne i64 %2563, %2573, !dbg !93
  br i1 %2574, label %66, label %2575, !dbg !94

2575:                                             ; preds = %2554
  %2576 = load i64, ptr %5, align 8, !dbg !98
  %2577 = load i32, ptr %6, align 4, !dbg !98
  %2578 = sext i32 %2577 to i64, !dbg !98
  %2579 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2578, !dbg !98
  %2580 = load i64, ptr %2579, align 8, !dbg !98
  %2581 = icmp sgt i64 %2580, 0, !dbg !98
  br i1 %2581, label %2588, label %2582, !dbg !98

2582:                                             ; preds = %2575
  %2583 = load i32, ptr %6, align 4, !dbg !98
  %2584 = sext i32 %2583 to i64, !dbg !98
  %2585 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2584, !dbg !98
  %2586 = load i64, ptr %2585, align 8, !dbg !98
  %2587 = sub nsw i64 0, %2586, !dbg !98
  br label %2593, !dbg !98

2588:                                             ; preds = %2575
  %2589 = load i32, ptr %6, align 4, !dbg !98
  %2590 = sext i32 %2589 to i64, !dbg !98
  %2591 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2590, !dbg !98
  %2592 = load i64, ptr %2591, align 8, !dbg !98
  br label %2593, !dbg !98

2593:                                             ; preds = %2588, %2582
  %2594 = phi i64 [ %2592, %2588 ], [ %2587, %2582 ], !dbg !98
  %2595 = load i32, ptr %6, align 4, !dbg !98
  %2596 = sext i32 %2595 to i64, !dbg !98
  %2597 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2596, !dbg !98
  %2598 = load i64, ptr %2597, align 8, !dbg !98
  %2599 = icmp sgt i64 %2598, 0, !dbg !98
  br i1 %2599, label %2606, label %2600, !dbg !98

2600:                                             ; preds = %2593
  %2601 = load i32, ptr %6, align 4, !dbg !98
  %2602 = sext i32 %2601 to i64, !dbg !98
  %2603 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2602, !dbg !98
  %2604 = load i64, ptr %2603, align 8, !dbg !98
  %2605 = sub nsw i64 0, %2604, !dbg !98
  br label %2611, !dbg !98

2606:                                             ; preds = %2593
  %2607 = load i32, ptr %6, align 4, !dbg !98
  %2608 = sext i32 %2607 to i64, !dbg !98
  %2609 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2608, !dbg !98
  %2610 = load i64, ptr %2609, align 8, !dbg !98
  br label %2611, !dbg !98

2611:                                             ; preds = %2606, %2600
  %2612 = phi i64 [ %2610, %2606 ], [ %2605, %2600 ], !dbg !98
  %2613 = add nsw i64 %2594, %2612, !dbg !98
  %2614 = icmp sgt i64 %2576, %2613, !dbg !98
  br i1 %2614, label %2653, label %2615, !dbg !98

2615:                                             ; preds = %2611
  %2616 = load i32, ptr %6, align 4, !dbg !98
  %2617 = sext i32 %2616 to i64, !dbg !98
  %2618 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2617, !dbg !98
  %2619 = load i64, ptr %2618, align 8, !dbg !98
  %2620 = icmp sgt i64 %2619, 0, !dbg !98
  br i1 %2620, label %2627, label %2621, !dbg !98

2621:                                             ; preds = %2615
  %2622 = load i32, ptr %6, align 4, !dbg !98
  %2623 = sext i32 %2622 to i64, !dbg !98
  %2624 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2623, !dbg !98
  %2625 = load i64, ptr %2624, align 8, !dbg !98
  %2626 = sub nsw i64 0, %2625, !dbg !98
  br label %2632, !dbg !98

2627:                                             ; preds = %2615
  %2628 = load i32, ptr %6, align 4, !dbg !98
  %2629 = sext i32 %2628 to i64, !dbg !98
  %2630 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2629, !dbg !98
  %2631 = load i64, ptr %2630, align 8, !dbg !98
  br label %2632, !dbg !98

2632:                                             ; preds = %2627, %2621
  %2633 = phi i64 [ %2631, %2627 ], [ %2626, %2621 ], !dbg !98
  %2634 = load i32, ptr %6, align 4, !dbg !98
  %2635 = sext i32 %2634 to i64, !dbg !98
  %2636 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2635, !dbg !98
  %2637 = load i64, ptr %2636, align 8, !dbg !98
  %2638 = icmp sgt i64 %2637, 0, !dbg !98
  br i1 %2638, label %2645, label %2639, !dbg !98

2639:                                             ; preds = %2632
  %2640 = load i32, ptr %6, align 4, !dbg !98
  %2641 = sext i32 %2640 to i64, !dbg !98
  %2642 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2641, !dbg !98
  %2643 = load i64, ptr %2642, align 8, !dbg !98
  %2644 = sub nsw i64 0, %2643, !dbg !98
  br label %2650, !dbg !98

2645:                                             ; preds = %2632
  %2646 = load i32, ptr %6, align 4, !dbg !98
  %2647 = sext i32 %2646 to i64, !dbg !98
  %2648 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2647, !dbg !98
  %2649 = load i64, ptr %2648, align 8, !dbg !98
  br label %2650, !dbg !98

2650:                                             ; preds = %2645, %2639
  %2651 = phi i64 [ %2649, %2645 ], [ %2644, %2639 ], !dbg !98
  %2652 = add nsw i64 %2633, %2651, !dbg !98
  br label %2655, !dbg !98

2653:                                             ; preds = %2611
  %2654 = load i64, ptr %5, align 8, !dbg !98
  br label %2655, !dbg !98

2655:                                             ; preds = %2653, %2650
  %2656 = phi i64 [ %2654, %2653 ], [ %2652, %2650 ], !dbg !98
  store i64 %2656, ptr %5, align 8, !dbg !99
  br label %2657, !dbg !100

2657:                                             ; preds = %2655
  %2658 = load i32, ptr %6, align 4, !dbg !101
  %2659 = add nsw i32 %2658, 1, !dbg !101
  store i32 %2659, ptr %6, align 4, !dbg !101
  %2660 = load i32, ptr %6, align 4, !dbg !73
  %2661 = load i32, ptr %2, align 4, !dbg !75
  %2662 = icmp slt i32 %2660, %2661, !dbg !76
  br i1 %2662, label %2663, label %5276, !dbg !77

2663:                                             ; preds = %2657
  %2664 = load i32, ptr %6, align 4, !dbg !78
  %2665 = sext i32 %2664 to i64, !dbg !80
  %2666 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2665, !dbg !80
  %2667 = load i32, ptr %6, align 4, !dbg !81
  %2668 = sext i32 %2667 to i64, !dbg !82
  %2669 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2668, !dbg !82
  %2670 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2666, ptr noundef %2669), !dbg !83
  %2671 = load i64, ptr %5, align 8, !dbg !84
  %2672 = srem i64 %2671, 2, !dbg !86
  %2673 = load i32, ptr %6, align 4, !dbg !87
  %2674 = sext i32 %2673 to i64, !dbg !88
  %2675 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2674, !dbg !88
  %2676 = load i64, ptr %2675, align 8, !dbg !88
  %2677 = load i32, ptr %6, align 4, !dbg !89
  %2678 = sext i32 %2677 to i64, !dbg !90
  %2679 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2678, !dbg !90
  %2680 = load i64, ptr %2679, align 8, !dbg !90
  %2681 = add nsw i64 %2676, %2680, !dbg !91
  %2682 = srem i64 %2681, 2, !dbg !92
  %2683 = icmp ne i64 %2672, %2682, !dbg !93
  br i1 %2683, label %66, label %2684, !dbg !94

2684:                                             ; preds = %2663
  %2685 = load i64, ptr %5, align 8, !dbg !98
  %2686 = load i32, ptr %6, align 4, !dbg !98
  %2687 = sext i32 %2686 to i64, !dbg !98
  %2688 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2687, !dbg !98
  %2689 = load i64, ptr %2688, align 8, !dbg !98
  %2690 = icmp sgt i64 %2689, 0, !dbg !98
  br i1 %2690, label %2697, label %2691, !dbg !98

2691:                                             ; preds = %2684
  %2692 = load i32, ptr %6, align 4, !dbg !98
  %2693 = sext i32 %2692 to i64, !dbg !98
  %2694 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2693, !dbg !98
  %2695 = load i64, ptr %2694, align 8, !dbg !98
  %2696 = sub nsw i64 0, %2695, !dbg !98
  br label %2702, !dbg !98

2697:                                             ; preds = %2684
  %2698 = load i32, ptr %6, align 4, !dbg !98
  %2699 = sext i32 %2698 to i64, !dbg !98
  %2700 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2699, !dbg !98
  %2701 = load i64, ptr %2700, align 8, !dbg !98
  br label %2702, !dbg !98

2702:                                             ; preds = %2697, %2691
  %2703 = phi i64 [ %2701, %2697 ], [ %2696, %2691 ], !dbg !98
  %2704 = load i32, ptr %6, align 4, !dbg !98
  %2705 = sext i32 %2704 to i64, !dbg !98
  %2706 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2705, !dbg !98
  %2707 = load i64, ptr %2706, align 8, !dbg !98
  %2708 = icmp sgt i64 %2707, 0, !dbg !98
  br i1 %2708, label %2715, label %2709, !dbg !98

2709:                                             ; preds = %2702
  %2710 = load i32, ptr %6, align 4, !dbg !98
  %2711 = sext i32 %2710 to i64, !dbg !98
  %2712 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2711, !dbg !98
  %2713 = load i64, ptr %2712, align 8, !dbg !98
  %2714 = sub nsw i64 0, %2713, !dbg !98
  br label %2720, !dbg !98

2715:                                             ; preds = %2702
  %2716 = load i32, ptr %6, align 4, !dbg !98
  %2717 = sext i32 %2716 to i64, !dbg !98
  %2718 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2717, !dbg !98
  %2719 = load i64, ptr %2718, align 8, !dbg !98
  br label %2720, !dbg !98

2720:                                             ; preds = %2715, %2709
  %2721 = phi i64 [ %2719, %2715 ], [ %2714, %2709 ], !dbg !98
  %2722 = add nsw i64 %2703, %2721, !dbg !98
  %2723 = icmp sgt i64 %2685, %2722, !dbg !98
  br i1 %2723, label %2762, label %2724, !dbg !98

2724:                                             ; preds = %2720
  %2725 = load i32, ptr %6, align 4, !dbg !98
  %2726 = sext i32 %2725 to i64, !dbg !98
  %2727 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2726, !dbg !98
  %2728 = load i64, ptr %2727, align 8, !dbg !98
  %2729 = icmp sgt i64 %2728, 0, !dbg !98
  br i1 %2729, label %2736, label %2730, !dbg !98

2730:                                             ; preds = %2724
  %2731 = load i32, ptr %6, align 4, !dbg !98
  %2732 = sext i32 %2731 to i64, !dbg !98
  %2733 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2732, !dbg !98
  %2734 = load i64, ptr %2733, align 8, !dbg !98
  %2735 = sub nsw i64 0, %2734, !dbg !98
  br label %2741, !dbg !98

2736:                                             ; preds = %2724
  %2737 = load i32, ptr %6, align 4, !dbg !98
  %2738 = sext i32 %2737 to i64, !dbg !98
  %2739 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2738, !dbg !98
  %2740 = load i64, ptr %2739, align 8, !dbg !98
  br label %2741, !dbg !98

2741:                                             ; preds = %2736, %2730
  %2742 = phi i64 [ %2740, %2736 ], [ %2735, %2730 ], !dbg !98
  %2743 = load i32, ptr %6, align 4, !dbg !98
  %2744 = sext i32 %2743 to i64, !dbg !98
  %2745 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2744, !dbg !98
  %2746 = load i64, ptr %2745, align 8, !dbg !98
  %2747 = icmp sgt i64 %2746, 0, !dbg !98
  br i1 %2747, label %2754, label %2748, !dbg !98

2748:                                             ; preds = %2741
  %2749 = load i32, ptr %6, align 4, !dbg !98
  %2750 = sext i32 %2749 to i64, !dbg !98
  %2751 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2750, !dbg !98
  %2752 = load i64, ptr %2751, align 8, !dbg !98
  %2753 = sub nsw i64 0, %2752, !dbg !98
  br label %2759, !dbg !98

2754:                                             ; preds = %2741
  %2755 = load i32, ptr %6, align 4, !dbg !98
  %2756 = sext i32 %2755 to i64, !dbg !98
  %2757 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2756, !dbg !98
  %2758 = load i64, ptr %2757, align 8, !dbg !98
  br label %2759, !dbg !98

2759:                                             ; preds = %2754, %2748
  %2760 = phi i64 [ %2758, %2754 ], [ %2753, %2748 ], !dbg !98
  %2761 = add nsw i64 %2742, %2760, !dbg !98
  br label %2764, !dbg !98

2762:                                             ; preds = %2720
  %2763 = load i64, ptr %5, align 8, !dbg !98
  br label %2764, !dbg !98

2764:                                             ; preds = %2762, %2759
  %2765 = phi i64 [ %2763, %2762 ], [ %2761, %2759 ], !dbg !98
  store i64 %2765, ptr %5, align 8, !dbg !99
  br label %2766, !dbg !100

2766:                                             ; preds = %2764
  %2767 = load i32, ptr %6, align 4, !dbg !101
  %2768 = add nsw i32 %2767, 1, !dbg !101
  store i32 %2768, ptr %6, align 4, !dbg !101
  %2769 = load i32, ptr %6, align 4, !dbg !73
  %2770 = load i32, ptr %2, align 4, !dbg !75
  %2771 = icmp slt i32 %2769, %2770, !dbg !76
  br i1 %2771, label %2772, label %5276, !dbg !77

2772:                                             ; preds = %2766
  %2773 = load i32, ptr %6, align 4, !dbg !78
  %2774 = sext i32 %2773 to i64, !dbg !80
  %2775 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2774, !dbg !80
  %2776 = load i32, ptr %6, align 4, !dbg !81
  %2777 = sext i32 %2776 to i64, !dbg !82
  %2778 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2777, !dbg !82
  %2779 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2775, ptr noundef %2778), !dbg !83
  %2780 = load i64, ptr %5, align 8, !dbg !84
  %2781 = srem i64 %2780, 2, !dbg !86
  %2782 = load i32, ptr %6, align 4, !dbg !87
  %2783 = sext i32 %2782 to i64, !dbg !88
  %2784 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2783, !dbg !88
  %2785 = load i64, ptr %2784, align 8, !dbg !88
  %2786 = load i32, ptr %6, align 4, !dbg !89
  %2787 = sext i32 %2786 to i64, !dbg !90
  %2788 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2787, !dbg !90
  %2789 = load i64, ptr %2788, align 8, !dbg !90
  %2790 = add nsw i64 %2785, %2789, !dbg !91
  %2791 = srem i64 %2790, 2, !dbg !92
  %2792 = icmp ne i64 %2781, %2791, !dbg !93
  br i1 %2792, label %66, label %2793, !dbg !94

2793:                                             ; preds = %2772
  %2794 = load i64, ptr %5, align 8, !dbg !98
  %2795 = load i32, ptr %6, align 4, !dbg !98
  %2796 = sext i32 %2795 to i64, !dbg !98
  %2797 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2796, !dbg !98
  %2798 = load i64, ptr %2797, align 8, !dbg !98
  %2799 = icmp sgt i64 %2798, 0, !dbg !98
  br i1 %2799, label %2806, label %2800, !dbg !98

2800:                                             ; preds = %2793
  %2801 = load i32, ptr %6, align 4, !dbg !98
  %2802 = sext i32 %2801 to i64, !dbg !98
  %2803 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2802, !dbg !98
  %2804 = load i64, ptr %2803, align 8, !dbg !98
  %2805 = sub nsw i64 0, %2804, !dbg !98
  br label %2811, !dbg !98

2806:                                             ; preds = %2793
  %2807 = load i32, ptr %6, align 4, !dbg !98
  %2808 = sext i32 %2807 to i64, !dbg !98
  %2809 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2808, !dbg !98
  %2810 = load i64, ptr %2809, align 8, !dbg !98
  br label %2811, !dbg !98

2811:                                             ; preds = %2806, %2800
  %2812 = phi i64 [ %2810, %2806 ], [ %2805, %2800 ], !dbg !98
  %2813 = load i32, ptr %6, align 4, !dbg !98
  %2814 = sext i32 %2813 to i64, !dbg !98
  %2815 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2814, !dbg !98
  %2816 = load i64, ptr %2815, align 8, !dbg !98
  %2817 = icmp sgt i64 %2816, 0, !dbg !98
  br i1 %2817, label %2824, label %2818, !dbg !98

2818:                                             ; preds = %2811
  %2819 = load i32, ptr %6, align 4, !dbg !98
  %2820 = sext i32 %2819 to i64, !dbg !98
  %2821 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2820, !dbg !98
  %2822 = load i64, ptr %2821, align 8, !dbg !98
  %2823 = sub nsw i64 0, %2822, !dbg !98
  br label %2829, !dbg !98

2824:                                             ; preds = %2811
  %2825 = load i32, ptr %6, align 4, !dbg !98
  %2826 = sext i32 %2825 to i64, !dbg !98
  %2827 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2826, !dbg !98
  %2828 = load i64, ptr %2827, align 8, !dbg !98
  br label %2829, !dbg !98

2829:                                             ; preds = %2824, %2818
  %2830 = phi i64 [ %2828, %2824 ], [ %2823, %2818 ], !dbg !98
  %2831 = add nsw i64 %2812, %2830, !dbg !98
  %2832 = icmp sgt i64 %2794, %2831, !dbg !98
  br i1 %2832, label %2871, label %2833, !dbg !98

2833:                                             ; preds = %2829
  %2834 = load i32, ptr %6, align 4, !dbg !98
  %2835 = sext i32 %2834 to i64, !dbg !98
  %2836 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2835, !dbg !98
  %2837 = load i64, ptr %2836, align 8, !dbg !98
  %2838 = icmp sgt i64 %2837, 0, !dbg !98
  br i1 %2838, label %2845, label %2839, !dbg !98

2839:                                             ; preds = %2833
  %2840 = load i32, ptr %6, align 4, !dbg !98
  %2841 = sext i32 %2840 to i64, !dbg !98
  %2842 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2841, !dbg !98
  %2843 = load i64, ptr %2842, align 8, !dbg !98
  %2844 = sub nsw i64 0, %2843, !dbg !98
  br label %2850, !dbg !98

2845:                                             ; preds = %2833
  %2846 = load i32, ptr %6, align 4, !dbg !98
  %2847 = sext i32 %2846 to i64, !dbg !98
  %2848 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2847, !dbg !98
  %2849 = load i64, ptr %2848, align 8, !dbg !98
  br label %2850, !dbg !98

2850:                                             ; preds = %2845, %2839
  %2851 = phi i64 [ %2849, %2845 ], [ %2844, %2839 ], !dbg !98
  %2852 = load i32, ptr %6, align 4, !dbg !98
  %2853 = sext i32 %2852 to i64, !dbg !98
  %2854 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2853, !dbg !98
  %2855 = load i64, ptr %2854, align 8, !dbg !98
  %2856 = icmp sgt i64 %2855, 0, !dbg !98
  br i1 %2856, label %2863, label %2857, !dbg !98

2857:                                             ; preds = %2850
  %2858 = load i32, ptr %6, align 4, !dbg !98
  %2859 = sext i32 %2858 to i64, !dbg !98
  %2860 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2859, !dbg !98
  %2861 = load i64, ptr %2860, align 8, !dbg !98
  %2862 = sub nsw i64 0, %2861, !dbg !98
  br label %2868, !dbg !98

2863:                                             ; preds = %2850
  %2864 = load i32, ptr %6, align 4, !dbg !98
  %2865 = sext i32 %2864 to i64, !dbg !98
  %2866 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2865, !dbg !98
  %2867 = load i64, ptr %2866, align 8, !dbg !98
  br label %2868, !dbg !98

2868:                                             ; preds = %2863, %2857
  %2869 = phi i64 [ %2867, %2863 ], [ %2862, %2857 ], !dbg !98
  %2870 = add nsw i64 %2851, %2869, !dbg !98
  br label %2873, !dbg !98

2871:                                             ; preds = %2829
  %2872 = load i64, ptr %5, align 8, !dbg !98
  br label %2873, !dbg !98

2873:                                             ; preds = %2871, %2868
  %2874 = phi i64 [ %2872, %2871 ], [ %2870, %2868 ], !dbg !98
  store i64 %2874, ptr %5, align 8, !dbg !99
  br label %2875, !dbg !100

2875:                                             ; preds = %2873
  %2876 = load i32, ptr %6, align 4, !dbg !101
  %2877 = add nsw i32 %2876, 1, !dbg !101
  store i32 %2877, ptr %6, align 4, !dbg !101
  %2878 = load i32, ptr %6, align 4, !dbg !73
  %2879 = load i32, ptr %2, align 4, !dbg !75
  %2880 = icmp slt i32 %2878, %2879, !dbg !76
  br i1 %2880, label %2881, label %5276, !dbg !77

2881:                                             ; preds = %2875
  %2882 = load i32, ptr %6, align 4, !dbg !78
  %2883 = sext i32 %2882 to i64, !dbg !80
  %2884 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2883, !dbg !80
  %2885 = load i32, ptr %6, align 4, !dbg !81
  %2886 = sext i32 %2885 to i64, !dbg !82
  %2887 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2886, !dbg !82
  %2888 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2884, ptr noundef %2887), !dbg !83
  %2889 = load i64, ptr %5, align 8, !dbg !84
  %2890 = srem i64 %2889, 2, !dbg !86
  %2891 = load i32, ptr %6, align 4, !dbg !87
  %2892 = sext i32 %2891 to i64, !dbg !88
  %2893 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2892, !dbg !88
  %2894 = load i64, ptr %2893, align 8, !dbg !88
  %2895 = load i32, ptr %6, align 4, !dbg !89
  %2896 = sext i32 %2895 to i64, !dbg !90
  %2897 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2896, !dbg !90
  %2898 = load i64, ptr %2897, align 8, !dbg !90
  %2899 = add nsw i64 %2894, %2898, !dbg !91
  %2900 = srem i64 %2899, 2, !dbg !92
  %2901 = icmp ne i64 %2890, %2900, !dbg !93
  br i1 %2901, label %66, label %2902, !dbg !94

2902:                                             ; preds = %2881
  %2903 = load i64, ptr %5, align 8, !dbg !98
  %2904 = load i32, ptr %6, align 4, !dbg !98
  %2905 = sext i32 %2904 to i64, !dbg !98
  %2906 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2905, !dbg !98
  %2907 = load i64, ptr %2906, align 8, !dbg !98
  %2908 = icmp sgt i64 %2907, 0, !dbg !98
  br i1 %2908, label %2915, label %2909, !dbg !98

2909:                                             ; preds = %2902
  %2910 = load i32, ptr %6, align 4, !dbg !98
  %2911 = sext i32 %2910 to i64, !dbg !98
  %2912 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2911, !dbg !98
  %2913 = load i64, ptr %2912, align 8, !dbg !98
  %2914 = sub nsw i64 0, %2913, !dbg !98
  br label %2920, !dbg !98

2915:                                             ; preds = %2902
  %2916 = load i32, ptr %6, align 4, !dbg !98
  %2917 = sext i32 %2916 to i64, !dbg !98
  %2918 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2917, !dbg !98
  %2919 = load i64, ptr %2918, align 8, !dbg !98
  br label %2920, !dbg !98

2920:                                             ; preds = %2915, %2909
  %2921 = phi i64 [ %2919, %2915 ], [ %2914, %2909 ], !dbg !98
  %2922 = load i32, ptr %6, align 4, !dbg !98
  %2923 = sext i32 %2922 to i64, !dbg !98
  %2924 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2923, !dbg !98
  %2925 = load i64, ptr %2924, align 8, !dbg !98
  %2926 = icmp sgt i64 %2925, 0, !dbg !98
  br i1 %2926, label %2933, label %2927, !dbg !98

2927:                                             ; preds = %2920
  %2928 = load i32, ptr %6, align 4, !dbg !98
  %2929 = sext i32 %2928 to i64, !dbg !98
  %2930 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2929, !dbg !98
  %2931 = load i64, ptr %2930, align 8, !dbg !98
  %2932 = sub nsw i64 0, %2931, !dbg !98
  br label %2938, !dbg !98

2933:                                             ; preds = %2920
  %2934 = load i32, ptr %6, align 4, !dbg !98
  %2935 = sext i32 %2934 to i64, !dbg !98
  %2936 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2935, !dbg !98
  %2937 = load i64, ptr %2936, align 8, !dbg !98
  br label %2938, !dbg !98

2938:                                             ; preds = %2933, %2927
  %2939 = phi i64 [ %2937, %2933 ], [ %2932, %2927 ], !dbg !98
  %2940 = add nsw i64 %2921, %2939, !dbg !98
  %2941 = icmp sgt i64 %2903, %2940, !dbg !98
  br i1 %2941, label %2980, label %2942, !dbg !98

2942:                                             ; preds = %2938
  %2943 = load i32, ptr %6, align 4, !dbg !98
  %2944 = sext i32 %2943 to i64, !dbg !98
  %2945 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2944, !dbg !98
  %2946 = load i64, ptr %2945, align 8, !dbg !98
  %2947 = icmp sgt i64 %2946, 0, !dbg !98
  br i1 %2947, label %2954, label %2948, !dbg !98

2948:                                             ; preds = %2942
  %2949 = load i32, ptr %6, align 4, !dbg !98
  %2950 = sext i32 %2949 to i64, !dbg !98
  %2951 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2950, !dbg !98
  %2952 = load i64, ptr %2951, align 8, !dbg !98
  %2953 = sub nsw i64 0, %2952, !dbg !98
  br label %2959, !dbg !98

2954:                                             ; preds = %2942
  %2955 = load i32, ptr %6, align 4, !dbg !98
  %2956 = sext i32 %2955 to i64, !dbg !98
  %2957 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2956, !dbg !98
  %2958 = load i64, ptr %2957, align 8, !dbg !98
  br label %2959, !dbg !98

2959:                                             ; preds = %2954, %2948
  %2960 = phi i64 [ %2958, %2954 ], [ %2953, %2948 ], !dbg !98
  %2961 = load i32, ptr %6, align 4, !dbg !98
  %2962 = sext i32 %2961 to i64, !dbg !98
  %2963 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2962, !dbg !98
  %2964 = load i64, ptr %2963, align 8, !dbg !98
  %2965 = icmp sgt i64 %2964, 0, !dbg !98
  br i1 %2965, label %2972, label %2966, !dbg !98

2966:                                             ; preds = %2959
  %2967 = load i32, ptr %6, align 4, !dbg !98
  %2968 = sext i32 %2967 to i64, !dbg !98
  %2969 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2968, !dbg !98
  %2970 = load i64, ptr %2969, align 8, !dbg !98
  %2971 = sub nsw i64 0, %2970, !dbg !98
  br label %2977, !dbg !98

2972:                                             ; preds = %2959
  %2973 = load i32, ptr %6, align 4, !dbg !98
  %2974 = sext i32 %2973 to i64, !dbg !98
  %2975 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2974, !dbg !98
  %2976 = load i64, ptr %2975, align 8, !dbg !98
  br label %2977, !dbg !98

2977:                                             ; preds = %2972, %2966
  %2978 = phi i64 [ %2976, %2972 ], [ %2971, %2966 ], !dbg !98
  %2979 = add nsw i64 %2960, %2978, !dbg !98
  br label %2982, !dbg !98

2980:                                             ; preds = %2938
  %2981 = load i64, ptr %5, align 8, !dbg !98
  br label %2982, !dbg !98

2982:                                             ; preds = %2980, %2977
  %2983 = phi i64 [ %2981, %2980 ], [ %2979, %2977 ], !dbg !98
  store i64 %2983, ptr %5, align 8, !dbg !99
  br label %2984, !dbg !100

2984:                                             ; preds = %2982
  %2985 = load i32, ptr %6, align 4, !dbg !101
  %2986 = add nsw i32 %2985, 1, !dbg !101
  store i32 %2986, ptr %6, align 4, !dbg !101
  %2987 = load i32, ptr %6, align 4, !dbg !73
  %2988 = load i32, ptr %2, align 4, !dbg !75
  %2989 = icmp slt i32 %2987, %2988, !dbg !76
  br i1 %2989, label %2990, label %5276, !dbg !77

2990:                                             ; preds = %2984
  %2991 = load i32, ptr %6, align 4, !dbg !78
  %2992 = sext i32 %2991 to i64, !dbg !80
  %2993 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %2992, !dbg !80
  %2994 = load i32, ptr %6, align 4, !dbg !81
  %2995 = sext i32 %2994 to i64, !dbg !82
  %2996 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %2995, !dbg !82
  %2997 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2993, ptr noundef %2996), !dbg !83
  %2998 = load i64, ptr %5, align 8, !dbg !84
  %2999 = srem i64 %2998, 2, !dbg !86
  %3000 = load i32, ptr %6, align 4, !dbg !87
  %3001 = sext i32 %3000 to i64, !dbg !88
  %3002 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3001, !dbg !88
  %3003 = load i64, ptr %3002, align 8, !dbg !88
  %3004 = load i32, ptr %6, align 4, !dbg !89
  %3005 = sext i32 %3004 to i64, !dbg !90
  %3006 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3005, !dbg !90
  %3007 = load i64, ptr %3006, align 8, !dbg !90
  %3008 = add nsw i64 %3003, %3007, !dbg !91
  %3009 = srem i64 %3008, 2, !dbg !92
  %3010 = icmp ne i64 %2999, %3009, !dbg !93
  br i1 %3010, label %66, label %3011, !dbg !94

3011:                                             ; preds = %2990
  %3012 = load i64, ptr %5, align 8, !dbg !98
  %3013 = load i32, ptr %6, align 4, !dbg !98
  %3014 = sext i32 %3013 to i64, !dbg !98
  %3015 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3014, !dbg !98
  %3016 = load i64, ptr %3015, align 8, !dbg !98
  %3017 = icmp sgt i64 %3016, 0, !dbg !98
  br i1 %3017, label %3024, label %3018, !dbg !98

3018:                                             ; preds = %3011
  %3019 = load i32, ptr %6, align 4, !dbg !98
  %3020 = sext i32 %3019 to i64, !dbg !98
  %3021 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3020, !dbg !98
  %3022 = load i64, ptr %3021, align 8, !dbg !98
  %3023 = sub nsw i64 0, %3022, !dbg !98
  br label %3029, !dbg !98

3024:                                             ; preds = %3011
  %3025 = load i32, ptr %6, align 4, !dbg !98
  %3026 = sext i32 %3025 to i64, !dbg !98
  %3027 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3026, !dbg !98
  %3028 = load i64, ptr %3027, align 8, !dbg !98
  br label %3029, !dbg !98

3029:                                             ; preds = %3024, %3018
  %3030 = phi i64 [ %3028, %3024 ], [ %3023, %3018 ], !dbg !98
  %3031 = load i32, ptr %6, align 4, !dbg !98
  %3032 = sext i32 %3031 to i64, !dbg !98
  %3033 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3032, !dbg !98
  %3034 = load i64, ptr %3033, align 8, !dbg !98
  %3035 = icmp sgt i64 %3034, 0, !dbg !98
  br i1 %3035, label %3042, label %3036, !dbg !98

3036:                                             ; preds = %3029
  %3037 = load i32, ptr %6, align 4, !dbg !98
  %3038 = sext i32 %3037 to i64, !dbg !98
  %3039 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3038, !dbg !98
  %3040 = load i64, ptr %3039, align 8, !dbg !98
  %3041 = sub nsw i64 0, %3040, !dbg !98
  br label %3047, !dbg !98

3042:                                             ; preds = %3029
  %3043 = load i32, ptr %6, align 4, !dbg !98
  %3044 = sext i32 %3043 to i64, !dbg !98
  %3045 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3044, !dbg !98
  %3046 = load i64, ptr %3045, align 8, !dbg !98
  br label %3047, !dbg !98

3047:                                             ; preds = %3042, %3036
  %3048 = phi i64 [ %3046, %3042 ], [ %3041, %3036 ], !dbg !98
  %3049 = add nsw i64 %3030, %3048, !dbg !98
  %3050 = icmp sgt i64 %3012, %3049, !dbg !98
  br i1 %3050, label %3089, label %3051, !dbg !98

3051:                                             ; preds = %3047
  %3052 = load i32, ptr %6, align 4, !dbg !98
  %3053 = sext i32 %3052 to i64, !dbg !98
  %3054 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3053, !dbg !98
  %3055 = load i64, ptr %3054, align 8, !dbg !98
  %3056 = icmp sgt i64 %3055, 0, !dbg !98
  br i1 %3056, label %3063, label %3057, !dbg !98

3057:                                             ; preds = %3051
  %3058 = load i32, ptr %6, align 4, !dbg !98
  %3059 = sext i32 %3058 to i64, !dbg !98
  %3060 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3059, !dbg !98
  %3061 = load i64, ptr %3060, align 8, !dbg !98
  %3062 = sub nsw i64 0, %3061, !dbg !98
  br label %3068, !dbg !98

3063:                                             ; preds = %3051
  %3064 = load i32, ptr %6, align 4, !dbg !98
  %3065 = sext i32 %3064 to i64, !dbg !98
  %3066 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3065, !dbg !98
  %3067 = load i64, ptr %3066, align 8, !dbg !98
  br label %3068, !dbg !98

3068:                                             ; preds = %3063, %3057
  %3069 = phi i64 [ %3067, %3063 ], [ %3062, %3057 ], !dbg !98
  %3070 = load i32, ptr %6, align 4, !dbg !98
  %3071 = sext i32 %3070 to i64, !dbg !98
  %3072 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3071, !dbg !98
  %3073 = load i64, ptr %3072, align 8, !dbg !98
  %3074 = icmp sgt i64 %3073, 0, !dbg !98
  br i1 %3074, label %3081, label %3075, !dbg !98

3075:                                             ; preds = %3068
  %3076 = load i32, ptr %6, align 4, !dbg !98
  %3077 = sext i32 %3076 to i64, !dbg !98
  %3078 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3077, !dbg !98
  %3079 = load i64, ptr %3078, align 8, !dbg !98
  %3080 = sub nsw i64 0, %3079, !dbg !98
  br label %3086, !dbg !98

3081:                                             ; preds = %3068
  %3082 = load i32, ptr %6, align 4, !dbg !98
  %3083 = sext i32 %3082 to i64, !dbg !98
  %3084 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3083, !dbg !98
  %3085 = load i64, ptr %3084, align 8, !dbg !98
  br label %3086, !dbg !98

3086:                                             ; preds = %3081, %3075
  %3087 = phi i64 [ %3085, %3081 ], [ %3080, %3075 ], !dbg !98
  %3088 = add nsw i64 %3069, %3087, !dbg !98
  br label %3091, !dbg !98

3089:                                             ; preds = %3047
  %3090 = load i64, ptr %5, align 8, !dbg !98
  br label %3091, !dbg !98

3091:                                             ; preds = %3089, %3086
  %3092 = phi i64 [ %3090, %3089 ], [ %3088, %3086 ], !dbg !98
  store i64 %3092, ptr %5, align 8, !dbg !99
  br label %3093, !dbg !100

3093:                                             ; preds = %3091
  %3094 = load i32, ptr %6, align 4, !dbg !101
  %3095 = add nsw i32 %3094, 1, !dbg !101
  store i32 %3095, ptr %6, align 4, !dbg !101
  %3096 = load i32, ptr %6, align 4, !dbg !73
  %3097 = load i32, ptr %2, align 4, !dbg !75
  %3098 = icmp slt i32 %3096, %3097, !dbg !76
  br i1 %3098, label %3099, label %5276, !dbg !77

3099:                                             ; preds = %3093
  %3100 = load i32, ptr %6, align 4, !dbg !78
  %3101 = sext i32 %3100 to i64, !dbg !80
  %3102 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3101, !dbg !80
  %3103 = load i32, ptr %6, align 4, !dbg !81
  %3104 = sext i32 %3103 to i64, !dbg !82
  %3105 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3104, !dbg !82
  %3106 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3102, ptr noundef %3105), !dbg !83
  %3107 = load i64, ptr %5, align 8, !dbg !84
  %3108 = srem i64 %3107, 2, !dbg !86
  %3109 = load i32, ptr %6, align 4, !dbg !87
  %3110 = sext i32 %3109 to i64, !dbg !88
  %3111 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3110, !dbg !88
  %3112 = load i64, ptr %3111, align 8, !dbg !88
  %3113 = load i32, ptr %6, align 4, !dbg !89
  %3114 = sext i32 %3113 to i64, !dbg !90
  %3115 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3114, !dbg !90
  %3116 = load i64, ptr %3115, align 8, !dbg !90
  %3117 = add nsw i64 %3112, %3116, !dbg !91
  %3118 = srem i64 %3117, 2, !dbg !92
  %3119 = icmp ne i64 %3108, %3118, !dbg !93
  br i1 %3119, label %66, label %3120, !dbg !94

3120:                                             ; preds = %3099
  %3121 = load i64, ptr %5, align 8, !dbg !98
  %3122 = load i32, ptr %6, align 4, !dbg !98
  %3123 = sext i32 %3122 to i64, !dbg !98
  %3124 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3123, !dbg !98
  %3125 = load i64, ptr %3124, align 8, !dbg !98
  %3126 = icmp sgt i64 %3125, 0, !dbg !98
  br i1 %3126, label %3133, label %3127, !dbg !98

3127:                                             ; preds = %3120
  %3128 = load i32, ptr %6, align 4, !dbg !98
  %3129 = sext i32 %3128 to i64, !dbg !98
  %3130 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3129, !dbg !98
  %3131 = load i64, ptr %3130, align 8, !dbg !98
  %3132 = sub nsw i64 0, %3131, !dbg !98
  br label %3138, !dbg !98

3133:                                             ; preds = %3120
  %3134 = load i32, ptr %6, align 4, !dbg !98
  %3135 = sext i32 %3134 to i64, !dbg !98
  %3136 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3135, !dbg !98
  %3137 = load i64, ptr %3136, align 8, !dbg !98
  br label %3138, !dbg !98

3138:                                             ; preds = %3133, %3127
  %3139 = phi i64 [ %3137, %3133 ], [ %3132, %3127 ], !dbg !98
  %3140 = load i32, ptr %6, align 4, !dbg !98
  %3141 = sext i32 %3140 to i64, !dbg !98
  %3142 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3141, !dbg !98
  %3143 = load i64, ptr %3142, align 8, !dbg !98
  %3144 = icmp sgt i64 %3143, 0, !dbg !98
  br i1 %3144, label %3151, label %3145, !dbg !98

3145:                                             ; preds = %3138
  %3146 = load i32, ptr %6, align 4, !dbg !98
  %3147 = sext i32 %3146 to i64, !dbg !98
  %3148 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3147, !dbg !98
  %3149 = load i64, ptr %3148, align 8, !dbg !98
  %3150 = sub nsw i64 0, %3149, !dbg !98
  br label %3156, !dbg !98

3151:                                             ; preds = %3138
  %3152 = load i32, ptr %6, align 4, !dbg !98
  %3153 = sext i32 %3152 to i64, !dbg !98
  %3154 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3153, !dbg !98
  %3155 = load i64, ptr %3154, align 8, !dbg !98
  br label %3156, !dbg !98

3156:                                             ; preds = %3151, %3145
  %3157 = phi i64 [ %3155, %3151 ], [ %3150, %3145 ], !dbg !98
  %3158 = add nsw i64 %3139, %3157, !dbg !98
  %3159 = icmp sgt i64 %3121, %3158, !dbg !98
  br i1 %3159, label %3198, label %3160, !dbg !98

3160:                                             ; preds = %3156
  %3161 = load i32, ptr %6, align 4, !dbg !98
  %3162 = sext i32 %3161 to i64, !dbg !98
  %3163 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3162, !dbg !98
  %3164 = load i64, ptr %3163, align 8, !dbg !98
  %3165 = icmp sgt i64 %3164, 0, !dbg !98
  br i1 %3165, label %3172, label %3166, !dbg !98

3166:                                             ; preds = %3160
  %3167 = load i32, ptr %6, align 4, !dbg !98
  %3168 = sext i32 %3167 to i64, !dbg !98
  %3169 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3168, !dbg !98
  %3170 = load i64, ptr %3169, align 8, !dbg !98
  %3171 = sub nsw i64 0, %3170, !dbg !98
  br label %3177, !dbg !98

3172:                                             ; preds = %3160
  %3173 = load i32, ptr %6, align 4, !dbg !98
  %3174 = sext i32 %3173 to i64, !dbg !98
  %3175 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3174, !dbg !98
  %3176 = load i64, ptr %3175, align 8, !dbg !98
  br label %3177, !dbg !98

3177:                                             ; preds = %3172, %3166
  %3178 = phi i64 [ %3176, %3172 ], [ %3171, %3166 ], !dbg !98
  %3179 = load i32, ptr %6, align 4, !dbg !98
  %3180 = sext i32 %3179 to i64, !dbg !98
  %3181 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3180, !dbg !98
  %3182 = load i64, ptr %3181, align 8, !dbg !98
  %3183 = icmp sgt i64 %3182, 0, !dbg !98
  br i1 %3183, label %3190, label %3184, !dbg !98

3184:                                             ; preds = %3177
  %3185 = load i32, ptr %6, align 4, !dbg !98
  %3186 = sext i32 %3185 to i64, !dbg !98
  %3187 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3186, !dbg !98
  %3188 = load i64, ptr %3187, align 8, !dbg !98
  %3189 = sub nsw i64 0, %3188, !dbg !98
  br label %3195, !dbg !98

3190:                                             ; preds = %3177
  %3191 = load i32, ptr %6, align 4, !dbg !98
  %3192 = sext i32 %3191 to i64, !dbg !98
  %3193 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3192, !dbg !98
  %3194 = load i64, ptr %3193, align 8, !dbg !98
  br label %3195, !dbg !98

3195:                                             ; preds = %3190, %3184
  %3196 = phi i64 [ %3194, %3190 ], [ %3189, %3184 ], !dbg !98
  %3197 = add nsw i64 %3178, %3196, !dbg !98
  br label %3200, !dbg !98

3198:                                             ; preds = %3156
  %3199 = load i64, ptr %5, align 8, !dbg !98
  br label %3200, !dbg !98

3200:                                             ; preds = %3198, %3195
  %3201 = phi i64 [ %3199, %3198 ], [ %3197, %3195 ], !dbg !98
  store i64 %3201, ptr %5, align 8, !dbg !99
  br label %3202, !dbg !100

3202:                                             ; preds = %3200
  %3203 = load i32, ptr %6, align 4, !dbg !101
  %3204 = add nsw i32 %3203, 1, !dbg !101
  store i32 %3204, ptr %6, align 4, !dbg !101
  %3205 = load i32, ptr %6, align 4, !dbg !73
  %3206 = load i32, ptr %2, align 4, !dbg !75
  %3207 = icmp slt i32 %3205, %3206, !dbg !76
  br i1 %3207, label %3208, label %5276, !dbg !77

3208:                                             ; preds = %3202
  %3209 = load i32, ptr %6, align 4, !dbg !78
  %3210 = sext i32 %3209 to i64, !dbg !80
  %3211 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3210, !dbg !80
  %3212 = load i32, ptr %6, align 4, !dbg !81
  %3213 = sext i32 %3212 to i64, !dbg !82
  %3214 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3213, !dbg !82
  %3215 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3211, ptr noundef %3214), !dbg !83
  %3216 = load i64, ptr %5, align 8, !dbg !84
  %3217 = srem i64 %3216, 2, !dbg !86
  %3218 = load i32, ptr %6, align 4, !dbg !87
  %3219 = sext i32 %3218 to i64, !dbg !88
  %3220 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3219, !dbg !88
  %3221 = load i64, ptr %3220, align 8, !dbg !88
  %3222 = load i32, ptr %6, align 4, !dbg !89
  %3223 = sext i32 %3222 to i64, !dbg !90
  %3224 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3223, !dbg !90
  %3225 = load i64, ptr %3224, align 8, !dbg !90
  %3226 = add nsw i64 %3221, %3225, !dbg !91
  %3227 = srem i64 %3226, 2, !dbg !92
  %3228 = icmp ne i64 %3217, %3227, !dbg !93
  br i1 %3228, label %66, label %3229, !dbg !94

3229:                                             ; preds = %3208
  %3230 = load i64, ptr %5, align 8, !dbg !98
  %3231 = load i32, ptr %6, align 4, !dbg !98
  %3232 = sext i32 %3231 to i64, !dbg !98
  %3233 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3232, !dbg !98
  %3234 = load i64, ptr %3233, align 8, !dbg !98
  %3235 = icmp sgt i64 %3234, 0, !dbg !98
  br i1 %3235, label %3242, label %3236, !dbg !98

3236:                                             ; preds = %3229
  %3237 = load i32, ptr %6, align 4, !dbg !98
  %3238 = sext i32 %3237 to i64, !dbg !98
  %3239 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3238, !dbg !98
  %3240 = load i64, ptr %3239, align 8, !dbg !98
  %3241 = sub nsw i64 0, %3240, !dbg !98
  br label %3247, !dbg !98

3242:                                             ; preds = %3229
  %3243 = load i32, ptr %6, align 4, !dbg !98
  %3244 = sext i32 %3243 to i64, !dbg !98
  %3245 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3244, !dbg !98
  %3246 = load i64, ptr %3245, align 8, !dbg !98
  br label %3247, !dbg !98

3247:                                             ; preds = %3242, %3236
  %3248 = phi i64 [ %3246, %3242 ], [ %3241, %3236 ], !dbg !98
  %3249 = load i32, ptr %6, align 4, !dbg !98
  %3250 = sext i32 %3249 to i64, !dbg !98
  %3251 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3250, !dbg !98
  %3252 = load i64, ptr %3251, align 8, !dbg !98
  %3253 = icmp sgt i64 %3252, 0, !dbg !98
  br i1 %3253, label %3260, label %3254, !dbg !98

3254:                                             ; preds = %3247
  %3255 = load i32, ptr %6, align 4, !dbg !98
  %3256 = sext i32 %3255 to i64, !dbg !98
  %3257 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3256, !dbg !98
  %3258 = load i64, ptr %3257, align 8, !dbg !98
  %3259 = sub nsw i64 0, %3258, !dbg !98
  br label %3265, !dbg !98

3260:                                             ; preds = %3247
  %3261 = load i32, ptr %6, align 4, !dbg !98
  %3262 = sext i32 %3261 to i64, !dbg !98
  %3263 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3262, !dbg !98
  %3264 = load i64, ptr %3263, align 8, !dbg !98
  br label %3265, !dbg !98

3265:                                             ; preds = %3260, %3254
  %3266 = phi i64 [ %3264, %3260 ], [ %3259, %3254 ], !dbg !98
  %3267 = add nsw i64 %3248, %3266, !dbg !98
  %3268 = icmp sgt i64 %3230, %3267, !dbg !98
  br i1 %3268, label %3307, label %3269, !dbg !98

3269:                                             ; preds = %3265
  %3270 = load i32, ptr %6, align 4, !dbg !98
  %3271 = sext i32 %3270 to i64, !dbg !98
  %3272 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3271, !dbg !98
  %3273 = load i64, ptr %3272, align 8, !dbg !98
  %3274 = icmp sgt i64 %3273, 0, !dbg !98
  br i1 %3274, label %3281, label %3275, !dbg !98

3275:                                             ; preds = %3269
  %3276 = load i32, ptr %6, align 4, !dbg !98
  %3277 = sext i32 %3276 to i64, !dbg !98
  %3278 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3277, !dbg !98
  %3279 = load i64, ptr %3278, align 8, !dbg !98
  %3280 = sub nsw i64 0, %3279, !dbg !98
  br label %3286, !dbg !98

3281:                                             ; preds = %3269
  %3282 = load i32, ptr %6, align 4, !dbg !98
  %3283 = sext i32 %3282 to i64, !dbg !98
  %3284 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3283, !dbg !98
  %3285 = load i64, ptr %3284, align 8, !dbg !98
  br label %3286, !dbg !98

3286:                                             ; preds = %3281, %3275
  %3287 = phi i64 [ %3285, %3281 ], [ %3280, %3275 ], !dbg !98
  %3288 = load i32, ptr %6, align 4, !dbg !98
  %3289 = sext i32 %3288 to i64, !dbg !98
  %3290 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3289, !dbg !98
  %3291 = load i64, ptr %3290, align 8, !dbg !98
  %3292 = icmp sgt i64 %3291, 0, !dbg !98
  br i1 %3292, label %3299, label %3293, !dbg !98

3293:                                             ; preds = %3286
  %3294 = load i32, ptr %6, align 4, !dbg !98
  %3295 = sext i32 %3294 to i64, !dbg !98
  %3296 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3295, !dbg !98
  %3297 = load i64, ptr %3296, align 8, !dbg !98
  %3298 = sub nsw i64 0, %3297, !dbg !98
  br label %3304, !dbg !98

3299:                                             ; preds = %3286
  %3300 = load i32, ptr %6, align 4, !dbg !98
  %3301 = sext i32 %3300 to i64, !dbg !98
  %3302 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3301, !dbg !98
  %3303 = load i64, ptr %3302, align 8, !dbg !98
  br label %3304, !dbg !98

3304:                                             ; preds = %3299, %3293
  %3305 = phi i64 [ %3303, %3299 ], [ %3298, %3293 ], !dbg !98
  %3306 = add nsw i64 %3287, %3305, !dbg !98
  br label %3309, !dbg !98

3307:                                             ; preds = %3265
  %3308 = load i64, ptr %5, align 8, !dbg !98
  br label %3309, !dbg !98

3309:                                             ; preds = %3307, %3304
  %3310 = phi i64 [ %3308, %3307 ], [ %3306, %3304 ], !dbg !98
  store i64 %3310, ptr %5, align 8, !dbg !99
  br label %3311, !dbg !100

3311:                                             ; preds = %3309
  %3312 = load i32, ptr %6, align 4, !dbg !101
  %3313 = add nsw i32 %3312, 1, !dbg !101
  store i32 %3313, ptr %6, align 4, !dbg !101
  %3314 = load i32, ptr %6, align 4, !dbg !73
  %3315 = load i32, ptr %2, align 4, !dbg !75
  %3316 = icmp slt i32 %3314, %3315, !dbg !76
  br i1 %3316, label %3317, label %5276, !dbg !77

3317:                                             ; preds = %3311
  %3318 = load i32, ptr %6, align 4, !dbg !78
  %3319 = sext i32 %3318 to i64, !dbg !80
  %3320 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3319, !dbg !80
  %3321 = load i32, ptr %6, align 4, !dbg !81
  %3322 = sext i32 %3321 to i64, !dbg !82
  %3323 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3322, !dbg !82
  %3324 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3320, ptr noundef %3323), !dbg !83
  %3325 = load i64, ptr %5, align 8, !dbg !84
  %3326 = srem i64 %3325, 2, !dbg !86
  %3327 = load i32, ptr %6, align 4, !dbg !87
  %3328 = sext i32 %3327 to i64, !dbg !88
  %3329 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3328, !dbg !88
  %3330 = load i64, ptr %3329, align 8, !dbg !88
  %3331 = load i32, ptr %6, align 4, !dbg !89
  %3332 = sext i32 %3331 to i64, !dbg !90
  %3333 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3332, !dbg !90
  %3334 = load i64, ptr %3333, align 8, !dbg !90
  %3335 = add nsw i64 %3330, %3334, !dbg !91
  %3336 = srem i64 %3335, 2, !dbg !92
  %3337 = icmp ne i64 %3326, %3336, !dbg !93
  br i1 %3337, label %66, label %3338, !dbg !94

3338:                                             ; preds = %3317
  %3339 = load i64, ptr %5, align 8, !dbg !98
  %3340 = load i32, ptr %6, align 4, !dbg !98
  %3341 = sext i32 %3340 to i64, !dbg !98
  %3342 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3341, !dbg !98
  %3343 = load i64, ptr %3342, align 8, !dbg !98
  %3344 = icmp sgt i64 %3343, 0, !dbg !98
  br i1 %3344, label %3351, label %3345, !dbg !98

3345:                                             ; preds = %3338
  %3346 = load i32, ptr %6, align 4, !dbg !98
  %3347 = sext i32 %3346 to i64, !dbg !98
  %3348 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3347, !dbg !98
  %3349 = load i64, ptr %3348, align 8, !dbg !98
  %3350 = sub nsw i64 0, %3349, !dbg !98
  br label %3356, !dbg !98

3351:                                             ; preds = %3338
  %3352 = load i32, ptr %6, align 4, !dbg !98
  %3353 = sext i32 %3352 to i64, !dbg !98
  %3354 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3353, !dbg !98
  %3355 = load i64, ptr %3354, align 8, !dbg !98
  br label %3356, !dbg !98

3356:                                             ; preds = %3351, %3345
  %3357 = phi i64 [ %3355, %3351 ], [ %3350, %3345 ], !dbg !98
  %3358 = load i32, ptr %6, align 4, !dbg !98
  %3359 = sext i32 %3358 to i64, !dbg !98
  %3360 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3359, !dbg !98
  %3361 = load i64, ptr %3360, align 8, !dbg !98
  %3362 = icmp sgt i64 %3361, 0, !dbg !98
  br i1 %3362, label %3369, label %3363, !dbg !98

3363:                                             ; preds = %3356
  %3364 = load i32, ptr %6, align 4, !dbg !98
  %3365 = sext i32 %3364 to i64, !dbg !98
  %3366 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3365, !dbg !98
  %3367 = load i64, ptr %3366, align 8, !dbg !98
  %3368 = sub nsw i64 0, %3367, !dbg !98
  br label %3374, !dbg !98

3369:                                             ; preds = %3356
  %3370 = load i32, ptr %6, align 4, !dbg !98
  %3371 = sext i32 %3370 to i64, !dbg !98
  %3372 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3371, !dbg !98
  %3373 = load i64, ptr %3372, align 8, !dbg !98
  br label %3374, !dbg !98

3374:                                             ; preds = %3369, %3363
  %3375 = phi i64 [ %3373, %3369 ], [ %3368, %3363 ], !dbg !98
  %3376 = add nsw i64 %3357, %3375, !dbg !98
  %3377 = icmp sgt i64 %3339, %3376, !dbg !98
  br i1 %3377, label %3416, label %3378, !dbg !98

3378:                                             ; preds = %3374
  %3379 = load i32, ptr %6, align 4, !dbg !98
  %3380 = sext i32 %3379 to i64, !dbg !98
  %3381 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3380, !dbg !98
  %3382 = load i64, ptr %3381, align 8, !dbg !98
  %3383 = icmp sgt i64 %3382, 0, !dbg !98
  br i1 %3383, label %3390, label %3384, !dbg !98

3384:                                             ; preds = %3378
  %3385 = load i32, ptr %6, align 4, !dbg !98
  %3386 = sext i32 %3385 to i64, !dbg !98
  %3387 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3386, !dbg !98
  %3388 = load i64, ptr %3387, align 8, !dbg !98
  %3389 = sub nsw i64 0, %3388, !dbg !98
  br label %3395, !dbg !98

3390:                                             ; preds = %3378
  %3391 = load i32, ptr %6, align 4, !dbg !98
  %3392 = sext i32 %3391 to i64, !dbg !98
  %3393 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3392, !dbg !98
  %3394 = load i64, ptr %3393, align 8, !dbg !98
  br label %3395, !dbg !98

3395:                                             ; preds = %3390, %3384
  %3396 = phi i64 [ %3394, %3390 ], [ %3389, %3384 ], !dbg !98
  %3397 = load i32, ptr %6, align 4, !dbg !98
  %3398 = sext i32 %3397 to i64, !dbg !98
  %3399 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3398, !dbg !98
  %3400 = load i64, ptr %3399, align 8, !dbg !98
  %3401 = icmp sgt i64 %3400, 0, !dbg !98
  br i1 %3401, label %3408, label %3402, !dbg !98

3402:                                             ; preds = %3395
  %3403 = load i32, ptr %6, align 4, !dbg !98
  %3404 = sext i32 %3403 to i64, !dbg !98
  %3405 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3404, !dbg !98
  %3406 = load i64, ptr %3405, align 8, !dbg !98
  %3407 = sub nsw i64 0, %3406, !dbg !98
  br label %3413, !dbg !98

3408:                                             ; preds = %3395
  %3409 = load i32, ptr %6, align 4, !dbg !98
  %3410 = sext i32 %3409 to i64, !dbg !98
  %3411 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3410, !dbg !98
  %3412 = load i64, ptr %3411, align 8, !dbg !98
  br label %3413, !dbg !98

3413:                                             ; preds = %3408, %3402
  %3414 = phi i64 [ %3412, %3408 ], [ %3407, %3402 ], !dbg !98
  %3415 = add nsw i64 %3396, %3414, !dbg !98
  br label %3418, !dbg !98

3416:                                             ; preds = %3374
  %3417 = load i64, ptr %5, align 8, !dbg !98
  br label %3418, !dbg !98

3418:                                             ; preds = %3416, %3413
  %3419 = phi i64 [ %3417, %3416 ], [ %3415, %3413 ], !dbg !98
  store i64 %3419, ptr %5, align 8, !dbg !99
  br label %3420, !dbg !100

3420:                                             ; preds = %3418
  %3421 = load i32, ptr %6, align 4, !dbg !101
  %3422 = add nsw i32 %3421, 1, !dbg !101
  store i32 %3422, ptr %6, align 4, !dbg !101
  %3423 = load i32, ptr %6, align 4, !dbg !73
  %3424 = load i32, ptr %2, align 4, !dbg !75
  %3425 = icmp slt i32 %3423, %3424, !dbg !76
  br i1 %3425, label %3426, label %5276, !dbg !77

3426:                                             ; preds = %3420
  %3427 = load i32, ptr %6, align 4, !dbg !78
  %3428 = sext i32 %3427 to i64, !dbg !80
  %3429 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3428, !dbg !80
  %3430 = load i32, ptr %6, align 4, !dbg !81
  %3431 = sext i32 %3430 to i64, !dbg !82
  %3432 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3431, !dbg !82
  %3433 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3429, ptr noundef %3432), !dbg !83
  %3434 = load i64, ptr %5, align 8, !dbg !84
  %3435 = srem i64 %3434, 2, !dbg !86
  %3436 = load i32, ptr %6, align 4, !dbg !87
  %3437 = sext i32 %3436 to i64, !dbg !88
  %3438 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3437, !dbg !88
  %3439 = load i64, ptr %3438, align 8, !dbg !88
  %3440 = load i32, ptr %6, align 4, !dbg !89
  %3441 = sext i32 %3440 to i64, !dbg !90
  %3442 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3441, !dbg !90
  %3443 = load i64, ptr %3442, align 8, !dbg !90
  %3444 = add nsw i64 %3439, %3443, !dbg !91
  %3445 = srem i64 %3444, 2, !dbg !92
  %3446 = icmp ne i64 %3435, %3445, !dbg !93
  br i1 %3446, label %66, label %3447, !dbg !94

3447:                                             ; preds = %3426
  %3448 = load i64, ptr %5, align 8, !dbg !98
  %3449 = load i32, ptr %6, align 4, !dbg !98
  %3450 = sext i32 %3449 to i64, !dbg !98
  %3451 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3450, !dbg !98
  %3452 = load i64, ptr %3451, align 8, !dbg !98
  %3453 = icmp sgt i64 %3452, 0, !dbg !98
  br i1 %3453, label %3460, label %3454, !dbg !98

3454:                                             ; preds = %3447
  %3455 = load i32, ptr %6, align 4, !dbg !98
  %3456 = sext i32 %3455 to i64, !dbg !98
  %3457 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3456, !dbg !98
  %3458 = load i64, ptr %3457, align 8, !dbg !98
  %3459 = sub nsw i64 0, %3458, !dbg !98
  br label %3465, !dbg !98

3460:                                             ; preds = %3447
  %3461 = load i32, ptr %6, align 4, !dbg !98
  %3462 = sext i32 %3461 to i64, !dbg !98
  %3463 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3462, !dbg !98
  %3464 = load i64, ptr %3463, align 8, !dbg !98
  br label %3465, !dbg !98

3465:                                             ; preds = %3460, %3454
  %3466 = phi i64 [ %3464, %3460 ], [ %3459, %3454 ], !dbg !98
  %3467 = load i32, ptr %6, align 4, !dbg !98
  %3468 = sext i32 %3467 to i64, !dbg !98
  %3469 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3468, !dbg !98
  %3470 = load i64, ptr %3469, align 8, !dbg !98
  %3471 = icmp sgt i64 %3470, 0, !dbg !98
  br i1 %3471, label %3478, label %3472, !dbg !98

3472:                                             ; preds = %3465
  %3473 = load i32, ptr %6, align 4, !dbg !98
  %3474 = sext i32 %3473 to i64, !dbg !98
  %3475 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3474, !dbg !98
  %3476 = load i64, ptr %3475, align 8, !dbg !98
  %3477 = sub nsw i64 0, %3476, !dbg !98
  br label %3483, !dbg !98

3478:                                             ; preds = %3465
  %3479 = load i32, ptr %6, align 4, !dbg !98
  %3480 = sext i32 %3479 to i64, !dbg !98
  %3481 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3480, !dbg !98
  %3482 = load i64, ptr %3481, align 8, !dbg !98
  br label %3483, !dbg !98

3483:                                             ; preds = %3478, %3472
  %3484 = phi i64 [ %3482, %3478 ], [ %3477, %3472 ], !dbg !98
  %3485 = add nsw i64 %3466, %3484, !dbg !98
  %3486 = icmp sgt i64 %3448, %3485, !dbg !98
  br i1 %3486, label %3525, label %3487, !dbg !98

3487:                                             ; preds = %3483
  %3488 = load i32, ptr %6, align 4, !dbg !98
  %3489 = sext i32 %3488 to i64, !dbg !98
  %3490 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3489, !dbg !98
  %3491 = load i64, ptr %3490, align 8, !dbg !98
  %3492 = icmp sgt i64 %3491, 0, !dbg !98
  br i1 %3492, label %3499, label %3493, !dbg !98

3493:                                             ; preds = %3487
  %3494 = load i32, ptr %6, align 4, !dbg !98
  %3495 = sext i32 %3494 to i64, !dbg !98
  %3496 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3495, !dbg !98
  %3497 = load i64, ptr %3496, align 8, !dbg !98
  %3498 = sub nsw i64 0, %3497, !dbg !98
  br label %3504, !dbg !98

3499:                                             ; preds = %3487
  %3500 = load i32, ptr %6, align 4, !dbg !98
  %3501 = sext i32 %3500 to i64, !dbg !98
  %3502 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3501, !dbg !98
  %3503 = load i64, ptr %3502, align 8, !dbg !98
  br label %3504, !dbg !98

3504:                                             ; preds = %3499, %3493
  %3505 = phi i64 [ %3503, %3499 ], [ %3498, %3493 ], !dbg !98
  %3506 = load i32, ptr %6, align 4, !dbg !98
  %3507 = sext i32 %3506 to i64, !dbg !98
  %3508 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3507, !dbg !98
  %3509 = load i64, ptr %3508, align 8, !dbg !98
  %3510 = icmp sgt i64 %3509, 0, !dbg !98
  br i1 %3510, label %3517, label %3511, !dbg !98

3511:                                             ; preds = %3504
  %3512 = load i32, ptr %6, align 4, !dbg !98
  %3513 = sext i32 %3512 to i64, !dbg !98
  %3514 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3513, !dbg !98
  %3515 = load i64, ptr %3514, align 8, !dbg !98
  %3516 = sub nsw i64 0, %3515, !dbg !98
  br label %3522, !dbg !98

3517:                                             ; preds = %3504
  %3518 = load i32, ptr %6, align 4, !dbg !98
  %3519 = sext i32 %3518 to i64, !dbg !98
  %3520 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3519, !dbg !98
  %3521 = load i64, ptr %3520, align 8, !dbg !98
  br label %3522, !dbg !98

3522:                                             ; preds = %3517, %3511
  %3523 = phi i64 [ %3521, %3517 ], [ %3516, %3511 ], !dbg !98
  %3524 = add nsw i64 %3505, %3523, !dbg !98
  br label %3527, !dbg !98

3525:                                             ; preds = %3483
  %3526 = load i64, ptr %5, align 8, !dbg !98
  br label %3527, !dbg !98

3527:                                             ; preds = %3525, %3522
  %3528 = phi i64 [ %3526, %3525 ], [ %3524, %3522 ], !dbg !98
  store i64 %3528, ptr %5, align 8, !dbg !99
  br label %3529, !dbg !100

3529:                                             ; preds = %3527
  %3530 = load i32, ptr %6, align 4, !dbg !101
  %3531 = add nsw i32 %3530, 1, !dbg !101
  store i32 %3531, ptr %6, align 4, !dbg !101
  %3532 = load i32, ptr %6, align 4, !dbg !73
  %3533 = load i32, ptr %2, align 4, !dbg !75
  %3534 = icmp slt i32 %3532, %3533, !dbg !76
  br i1 %3534, label %3535, label %5276, !dbg !77

3535:                                             ; preds = %3529
  %3536 = load i32, ptr %6, align 4, !dbg !78
  %3537 = sext i32 %3536 to i64, !dbg !80
  %3538 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3537, !dbg !80
  %3539 = load i32, ptr %6, align 4, !dbg !81
  %3540 = sext i32 %3539 to i64, !dbg !82
  %3541 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3540, !dbg !82
  %3542 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3538, ptr noundef %3541), !dbg !83
  %3543 = load i64, ptr %5, align 8, !dbg !84
  %3544 = srem i64 %3543, 2, !dbg !86
  %3545 = load i32, ptr %6, align 4, !dbg !87
  %3546 = sext i32 %3545 to i64, !dbg !88
  %3547 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3546, !dbg !88
  %3548 = load i64, ptr %3547, align 8, !dbg !88
  %3549 = load i32, ptr %6, align 4, !dbg !89
  %3550 = sext i32 %3549 to i64, !dbg !90
  %3551 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3550, !dbg !90
  %3552 = load i64, ptr %3551, align 8, !dbg !90
  %3553 = add nsw i64 %3548, %3552, !dbg !91
  %3554 = srem i64 %3553, 2, !dbg !92
  %3555 = icmp ne i64 %3544, %3554, !dbg !93
  br i1 %3555, label %66, label %3556, !dbg !94

3556:                                             ; preds = %3535
  %3557 = load i64, ptr %5, align 8, !dbg !98
  %3558 = load i32, ptr %6, align 4, !dbg !98
  %3559 = sext i32 %3558 to i64, !dbg !98
  %3560 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3559, !dbg !98
  %3561 = load i64, ptr %3560, align 8, !dbg !98
  %3562 = icmp sgt i64 %3561, 0, !dbg !98
  br i1 %3562, label %3569, label %3563, !dbg !98

3563:                                             ; preds = %3556
  %3564 = load i32, ptr %6, align 4, !dbg !98
  %3565 = sext i32 %3564 to i64, !dbg !98
  %3566 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3565, !dbg !98
  %3567 = load i64, ptr %3566, align 8, !dbg !98
  %3568 = sub nsw i64 0, %3567, !dbg !98
  br label %3574, !dbg !98

3569:                                             ; preds = %3556
  %3570 = load i32, ptr %6, align 4, !dbg !98
  %3571 = sext i32 %3570 to i64, !dbg !98
  %3572 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3571, !dbg !98
  %3573 = load i64, ptr %3572, align 8, !dbg !98
  br label %3574, !dbg !98

3574:                                             ; preds = %3569, %3563
  %3575 = phi i64 [ %3573, %3569 ], [ %3568, %3563 ], !dbg !98
  %3576 = load i32, ptr %6, align 4, !dbg !98
  %3577 = sext i32 %3576 to i64, !dbg !98
  %3578 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3577, !dbg !98
  %3579 = load i64, ptr %3578, align 8, !dbg !98
  %3580 = icmp sgt i64 %3579, 0, !dbg !98
  br i1 %3580, label %3587, label %3581, !dbg !98

3581:                                             ; preds = %3574
  %3582 = load i32, ptr %6, align 4, !dbg !98
  %3583 = sext i32 %3582 to i64, !dbg !98
  %3584 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3583, !dbg !98
  %3585 = load i64, ptr %3584, align 8, !dbg !98
  %3586 = sub nsw i64 0, %3585, !dbg !98
  br label %3592, !dbg !98

3587:                                             ; preds = %3574
  %3588 = load i32, ptr %6, align 4, !dbg !98
  %3589 = sext i32 %3588 to i64, !dbg !98
  %3590 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3589, !dbg !98
  %3591 = load i64, ptr %3590, align 8, !dbg !98
  br label %3592, !dbg !98

3592:                                             ; preds = %3587, %3581
  %3593 = phi i64 [ %3591, %3587 ], [ %3586, %3581 ], !dbg !98
  %3594 = add nsw i64 %3575, %3593, !dbg !98
  %3595 = icmp sgt i64 %3557, %3594, !dbg !98
  br i1 %3595, label %3634, label %3596, !dbg !98

3596:                                             ; preds = %3592
  %3597 = load i32, ptr %6, align 4, !dbg !98
  %3598 = sext i32 %3597 to i64, !dbg !98
  %3599 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3598, !dbg !98
  %3600 = load i64, ptr %3599, align 8, !dbg !98
  %3601 = icmp sgt i64 %3600, 0, !dbg !98
  br i1 %3601, label %3608, label %3602, !dbg !98

3602:                                             ; preds = %3596
  %3603 = load i32, ptr %6, align 4, !dbg !98
  %3604 = sext i32 %3603 to i64, !dbg !98
  %3605 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3604, !dbg !98
  %3606 = load i64, ptr %3605, align 8, !dbg !98
  %3607 = sub nsw i64 0, %3606, !dbg !98
  br label %3613, !dbg !98

3608:                                             ; preds = %3596
  %3609 = load i32, ptr %6, align 4, !dbg !98
  %3610 = sext i32 %3609 to i64, !dbg !98
  %3611 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3610, !dbg !98
  %3612 = load i64, ptr %3611, align 8, !dbg !98
  br label %3613, !dbg !98

3613:                                             ; preds = %3608, %3602
  %3614 = phi i64 [ %3612, %3608 ], [ %3607, %3602 ], !dbg !98
  %3615 = load i32, ptr %6, align 4, !dbg !98
  %3616 = sext i32 %3615 to i64, !dbg !98
  %3617 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3616, !dbg !98
  %3618 = load i64, ptr %3617, align 8, !dbg !98
  %3619 = icmp sgt i64 %3618, 0, !dbg !98
  br i1 %3619, label %3626, label %3620, !dbg !98

3620:                                             ; preds = %3613
  %3621 = load i32, ptr %6, align 4, !dbg !98
  %3622 = sext i32 %3621 to i64, !dbg !98
  %3623 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3622, !dbg !98
  %3624 = load i64, ptr %3623, align 8, !dbg !98
  %3625 = sub nsw i64 0, %3624, !dbg !98
  br label %3631, !dbg !98

3626:                                             ; preds = %3613
  %3627 = load i32, ptr %6, align 4, !dbg !98
  %3628 = sext i32 %3627 to i64, !dbg !98
  %3629 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3628, !dbg !98
  %3630 = load i64, ptr %3629, align 8, !dbg !98
  br label %3631, !dbg !98

3631:                                             ; preds = %3626, %3620
  %3632 = phi i64 [ %3630, %3626 ], [ %3625, %3620 ], !dbg !98
  %3633 = add nsw i64 %3614, %3632, !dbg !98
  br label %3636, !dbg !98

3634:                                             ; preds = %3592
  %3635 = load i64, ptr %5, align 8, !dbg !98
  br label %3636, !dbg !98

3636:                                             ; preds = %3634, %3631
  %3637 = phi i64 [ %3635, %3634 ], [ %3633, %3631 ], !dbg !98
  store i64 %3637, ptr %5, align 8, !dbg !99
  br label %3638, !dbg !100

3638:                                             ; preds = %3636
  %3639 = load i32, ptr %6, align 4, !dbg !101
  %3640 = add nsw i32 %3639, 1, !dbg !101
  store i32 %3640, ptr %6, align 4, !dbg !101
  %3641 = load i32, ptr %6, align 4, !dbg !73
  %3642 = load i32, ptr %2, align 4, !dbg !75
  %3643 = icmp slt i32 %3641, %3642, !dbg !76
  br i1 %3643, label %3644, label %5276, !dbg !77

3644:                                             ; preds = %3638
  %3645 = load i32, ptr %6, align 4, !dbg !78
  %3646 = sext i32 %3645 to i64, !dbg !80
  %3647 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3646, !dbg !80
  %3648 = load i32, ptr %6, align 4, !dbg !81
  %3649 = sext i32 %3648 to i64, !dbg !82
  %3650 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3649, !dbg !82
  %3651 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3647, ptr noundef %3650), !dbg !83
  %3652 = load i64, ptr %5, align 8, !dbg !84
  %3653 = srem i64 %3652, 2, !dbg !86
  %3654 = load i32, ptr %6, align 4, !dbg !87
  %3655 = sext i32 %3654 to i64, !dbg !88
  %3656 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3655, !dbg !88
  %3657 = load i64, ptr %3656, align 8, !dbg !88
  %3658 = load i32, ptr %6, align 4, !dbg !89
  %3659 = sext i32 %3658 to i64, !dbg !90
  %3660 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3659, !dbg !90
  %3661 = load i64, ptr %3660, align 8, !dbg !90
  %3662 = add nsw i64 %3657, %3661, !dbg !91
  %3663 = srem i64 %3662, 2, !dbg !92
  %3664 = icmp ne i64 %3653, %3663, !dbg !93
  br i1 %3664, label %66, label %3665, !dbg !94

3665:                                             ; preds = %3644
  %3666 = load i64, ptr %5, align 8, !dbg !98
  %3667 = load i32, ptr %6, align 4, !dbg !98
  %3668 = sext i32 %3667 to i64, !dbg !98
  %3669 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3668, !dbg !98
  %3670 = load i64, ptr %3669, align 8, !dbg !98
  %3671 = icmp sgt i64 %3670, 0, !dbg !98
  br i1 %3671, label %3678, label %3672, !dbg !98

3672:                                             ; preds = %3665
  %3673 = load i32, ptr %6, align 4, !dbg !98
  %3674 = sext i32 %3673 to i64, !dbg !98
  %3675 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3674, !dbg !98
  %3676 = load i64, ptr %3675, align 8, !dbg !98
  %3677 = sub nsw i64 0, %3676, !dbg !98
  br label %3683, !dbg !98

3678:                                             ; preds = %3665
  %3679 = load i32, ptr %6, align 4, !dbg !98
  %3680 = sext i32 %3679 to i64, !dbg !98
  %3681 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3680, !dbg !98
  %3682 = load i64, ptr %3681, align 8, !dbg !98
  br label %3683, !dbg !98

3683:                                             ; preds = %3678, %3672
  %3684 = phi i64 [ %3682, %3678 ], [ %3677, %3672 ], !dbg !98
  %3685 = load i32, ptr %6, align 4, !dbg !98
  %3686 = sext i32 %3685 to i64, !dbg !98
  %3687 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3686, !dbg !98
  %3688 = load i64, ptr %3687, align 8, !dbg !98
  %3689 = icmp sgt i64 %3688, 0, !dbg !98
  br i1 %3689, label %3696, label %3690, !dbg !98

3690:                                             ; preds = %3683
  %3691 = load i32, ptr %6, align 4, !dbg !98
  %3692 = sext i32 %3691 to i64, !dbg !98
  %3693 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3692, !dbg !98
  %3694 = load i64, ptr %3693, align 8, !dbg !98
  %3695 = sub nsw i64 0, %3694, !dbg !98
  br label %3701, !dbg !98

3696:                                             ; preds = %3683
  %3697 = load i32, ptr %6, align 4, !dbg !98
  %3698 = sext i32 %3697 to i64, !dbg !98
  %3699 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3698, !dbg !98
  %3700 = load i64, ptr %3699, align 8, !dbg !98
  br label %3701, !dbg !98

3701:                                             ; preds = %3696, %3690
  %3702 = phi i64 [ %3700, %3696 ], [ %3695, %3690 ], !dbg !98
  %3703 = add nsw i64 %3684, %3702, !dbg !98
  %3704 = icmp sgt i64 %3666, %3703, !dbg !98
  br i1 %3704, label %3743, label %3705, !dbg !98

3705:                                             ; preds = %3701
  %3706 = load i32, ptr %6, align 4, !dbg !98
  %3707 = sext i32 %3706 to i64, !dbg !98
  %3708 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3707, !dbg !98
  %3709 = load i64, ptr %3708, align 8, !dbg !98
  %3710 = icmp sgt i64 %3709, 0, !dbg !98
  br i1 %3710, label %3717, label %3711, !dbg !98

3711:                                             ; preds = %3705
  %3712 = load i32, ptr %6, align 4, !dbg !98
  %3713 = sext i32 %3712 to i64, !dbg !98
  %3714 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3713, !dbg !98
  %3715 = load i64, ptr %3714, align 8, !dbg !98
  %3716 = sub nsw i64 0, %3715, !dbg !98
  br label %3722, !dbg !98

3717:                                             ; preds = %3705
  %3718 = load i32, ptr %6, align 4, !dbg !98
  %3719 = sext i32 %3718 to i64, !dbg !98
  %3720 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3719, !dbg !98
  %3721 = load i64, ptr %3720, align 8, !dbg !98
  br label %3722, !dbg !98

3722:                                             ; preds = %3717, %3711
  %3723 = phi i64 [ %3721, %3717 ], [ %3716, %3711 ], !dbg !98
  %3724 = load i32, ptr %6, align 4, !dbg !98
  %3725 = sext i32 %3724 to i64, !dbg !98
  %3726 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3725, !dbg !98
  %3727 = load i64, ptr %3726, align 8, !dbg !98
  %3728 = icmp sgt i64 %3727, 0, !dbg !98
  br i1 %3728, label %3735, label %3729, !dbg !98

3729:                                             ; preds = %3722
  %3730 = load i32, ptr %6, align 4, !dbg !98
  %3731 = sext i32 %3730 to i64, !dbg !98
  %3732 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3731, !dbg !98
  %3733 = load i64, ptr %3732, align 8, !dbg !98
  %3734 = sub nsw i64 0, %3733, !dbg !98
  br label %3740, !dbg !98

3735:                                             ; preds = %3722
  %3736 = load i32, ptr %6, align 4, !dbg !98
  %3737 = sext i32 %3736 to i64, !dbg !98
  %3738 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3737, !dbg !98
  %3739 = load i64, ptr %3738, align 8, !dbg !98
  br label %3740, !dbg !98

3740:                                             ; preds = %3735, %3729
  %3741 = phi i64 [ %3739, %3735 ], [ %3734, %3729 ], !dbg !98
  %3742 = add nsw i64 %3723, %3741, !dbg !98
  br label %3745, !dbg !98

3743:                                             ; preds = %3701
  %3744 = load i64, ptr %5, align 8, !dbg !98
  br label %3745, !dbg !98

3745:                                             ; preds = %3743, %3740
  %3746 = phi i64 [ %3744, %3743 ], [ %3742, %3740 ], !dbg !98
  store i64 %3746, ptr %5, align 8, !dbg !99
  br label %3747, !dbg !100

3747:                                             ; preds = %3745
  %3748 = load i32, ptr %6, align 4, !dbg !101
  %3749 = add nsw i32 %3748, 1, !dbg !101
  store i32 %3749, ptr %6, align 4, !dbg !101
  %3750 = load i32, ptr %6, align 4, !dbg !73
  %3751 = load i32, ptr %2, align 4, !dbg !75
  %3752 = icmp slt i32 %3750, %3751, !dbg !76
  br i1 %3752, label %3753, label %5276, !dbg !77

3753:                                             ; preds = %3747
  %3754 = load i32, ptr %6, align 4, !dbg !78
  %3755 = sext i32 %3754 to i64, !dbg !80
  %3756 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3755, !dbg !80
  %3757 = load i32, ptr %6, align 4, !dbg !81
  %3758 = sext i32 %3757 to i64, !dbg !82
  %3759 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3758, !dbg !82
  %3760 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3756, ptr noundef %3759), !dbg !83
  %3761 = load i64, ptr %5, align 8, !dbg !84
  %3762 = srem i64 %3761, 2, !dbg !86
  %3763 = load i32, ptr %6, align 4, !dbg !87
  %3764 = sext i32 %3763 to i64, !dbg !88
  %3765 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3764, !dbg !88
  %3766 = load i64, ptr %3765, align 8, !dbg !88
  %3767 = load i32, ptr %6, align 4, !dbg !89
  %3768 = sext i32 %3767 to i64, !dbg !90
  %3769 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3768, !dbg !90
  %3770 = load i64, ptr %3769, align 8, !dbg !90
  %3771 = add nsw i64 %3766, %3770, !dbg !91
  %3772 = srem i64 %3771, 2, !dbg !92
  %3773 = icmp ne i64 %3762, %3772, !dbg !93
  br i1 %3773, label %66, label %3774, !dbg !94

3774:                                             ; preds = %3753
  %3775 = load i64, ptr %5, align 8, !dbg !98
  %3776 = load i32, ptr %6, align 4, !dbg !98
  %3777 = sext i32 %3776 to i64, !dbg !98
  %3778 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3777, !dbg !98
  %3779 = load i64, ptr %3778, align 8, !dbg !98
  %3780 = icmp sgt i64 %3779, 0, !dbg !98
  br i1 %3780, label %3787, label %3781, !dbg !98

3781:                                             ; preds = %3774
  %3782 = load i32, ptr %6, align 4, !dbg !98
  %3783 = sext i32 %3782 to i64, !dbg !98
  %3784 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3783, !dbg !98
  %3785 = load i64, ptr %3784, align 8, !dbg !98
  %3786 = sub nsw i64 0, %3785, !dbg !98
  br label %3792, !dbg !98

3787:                                             ; preds = %3774
  %3788 = load i32, ptr %6, align 4, !dbg !98
  %3789 = sext i32 %3788 to i64, !dbg !98
  %3790 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3789, !dbg !98
  %3791 = load i64, ptr %3790, align 8, !dbg !98
  br label %3792, !dbg !98

3792:                                             ; preds = %3787, %3781
  %3793 = phi i64 [ %3791, %3787 ], [ %3786, %3781 ], !dbg !98
  %3794 = load i32, ptr %6, align 4, !dbg !98
  %3795 = sext i32 %3794 to i64, !dbg !98
  %3796 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3795, !dbg !98
  %3797 = load i64, ptr %3796, align 8, !dbg !98
  %3798 = icmp sgt i64 %3797, 0, !dbg !98
  br i1 %3798, label %3805, label %3799, !dbg !98

3799:                                             ; preds = %3792
  %3800 = load i32, ptr %6, align 4, !dbg !98
  %3801 = sext i32 %3800 to i64, !dbg !98
  %3802 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3801, !dbg !98
  %3803 = load i64, ptr %3802, align 8, !dbg !98
  %3804 = sub nsw i64 0, %3803, !dbg !98
  br label %3810, !dbg !98

3805:                                             ; preds = %3792
  %3806 = load i32, ptr %6, align 4, !dbg !98
  %3807 = sext i32 %3806 to i64, !dbg !98
  %3808 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3807, !dbg !98
  %3809 = load i64, ptr %3808, align 8, !dbg !98
  br label %3810, !dbg !98

3810:                                             ; preds = %3805, %3799
  %3811 = phi i64 [ %3809, %3805 ], [ %3804, %3799 ], !dbg !98
  %3812 = add nsw i64 %3793, %3811, !dbg !98
  %3813 = icmp sgt i64 %3775, %3812, !dbg !98
  br i1 %3813, label %3852, label %3814, !dbg !98

3814:                                             ; preds = %3810
  %3815 = load i32, ptr %6, align 4, !dbg !98
  %3816 = sext i32 %3815 to i64, !dbg !98
  %3817 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3816, !dbg !98
  %3818 = load i64, ptr %3817, align 8, !dbg !98
  %3819 = icmp sgt i64 %3818, 0, !dbg !98
  br i1 %3819, label %3826, label %3820, !dbg !98

3820:                                             ; preds = %3814
  %3821 = load i32, ptr %6, align 4, !dbg !98
  %3822 = sext i32 %3821 to i64, !dbg !98
  %3823 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3822, !dbg !98
  %3824 = load i64, ptr %3823, align 8, !dbg !98
  %3825 = sub nsw i64 0, %3824, !dbg !98
  br label %3831, !dbg !98

3826:                                             ; preds = %3814
  %3827 = load i32, ptr %6, align 4, !dbg !98
  %3828 = sext i32 %3827 to i64, !dbg !98
  %3829 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3828, !dbg !98
  %3830 = load i64, ptr %3829, align 8, !dbg !98
  br label %3831, !dbg !98

3831:                                             ; preds = %3826, %3820
  %3832 = phi i64 [ %3830, %3826 ], [ %3825, %3820 ], !dbg !98
  %3833 = load i32, ptr %6, align 4, !dbg !98
  %3834 = sext i32 %3833 to i64, !dbg !98
  %3835 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3834, !dbg !98
  %3836 = load i64, ptr %3835, align 8, !dbg !98
  %3837 = icmp sgt i64 %3836, 0, !dbg !98
  br i1 %3837, label %3844, label %3838, !dbg !98

3838:                                             ; preds = %3831
  %3839 = load i32, ptr %6, align 4, !dbg !98
  %3840 = sext i32 %3839 to i64, !dbg !98
  %3841 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3840, !dbg !98
  %3842 = load i64, ptr %3841, align 8, !dbg !98
  %3843 = sub nsw i64 0, %3842, !dbg !98
  br label %3849, !dbg !98

3844:                                             ; preds = %3831
  %3845 = load i32, ptr %6, align 4, !dbg !98
  %3846 = sext i32 %3845 to i64, !dbg !98
  %3847 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3846, !dbg !98
  %3848 = load i64, ptr %3847, align 8, !dbg !98
  br label %3849, !dbg !98

3849:                                             ; preds = %3844, %3838
  %3850 = phi i64 [ %3848, %3844 ], [ %3843, %3838 ], !dbg !98
  %3851 = add nsw i64 %3832, %3850, !dbg !98
  br label %3854, !dbg !98

3852:                                             ; preds = %3810
  %3853 = load i64, ptr %5, align 8, !dbg !98
  br label %3854, !dbg !98

3854:                                             ; preds = %3852, %3849
  %3855 = phi i64 [ %3853, %3852 ], [ %3851, %3849 ], !dbg !98
  store i64 %3855, ptr %5, align 8, !dbg !99
  br label %3856, !dbg !100

3856:                                             ; preds = %3854
  %3857 = load i32, ptr %6, align 4, !dbg !101
  %3858 = add nsw i32 %3857, 1, !dbg !101
  store i32 %3858, ptr %6, align 4, !dbg !101
  %3859 = load i32, ptr %6, align 4, !dbg !73
  %3860 = load i32, ptr %2, align 4, !dbg !75
  %3861 = icmp slt i32 %3859, %3860, !dbg !76
  br i1 %3861, label %3862, label %5276, !dbg !77

3862:                                             ; preds = %3856
  %3863 = load i32, ptr %6, align 4, !dbg !78
  %3864 = sext i32 %3863 to i64, !dbg !80
  %3865 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3864, !dbg !80
  %3866 = load i32, ptr %6, align 4, !dbg !81
  %3867 = sext i32 %3866 to i64, !dbg !82
  %3868 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3867, !dbg !82
  %3869 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3865, ptr noundef %3868), !dbg !83
  %3870 = load i64, ptr %5, align 8, !dbg !84
  %3871 = srem i64 %3870, 2, !dbg !86
  %3872 = load i32, ptr %6, align 4, !dbg !87
  %3873 = sext i32 %3872 to i64, !dbg !88
  %3874 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3873, !dbg !88
  %3875 = load i64, ptr %3874, align 8, !dbg !88
  %3876 = load i32, ptr %6, align 4, !dbg !89
  %3877 = sext i32 %3876 to i64, !dbg !90
  %3878 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3877, !dbg !90
  %3879 = load i64, ptr %3878, align 8, !dbg !90
  %3880 = add nsw i64 %3875, %3879, !dbg !91
  %3881 = srem i64 %3880, 2, !dbg !92
  %3882 = icmp ne i64 %3871, %3881, !dbg !93
  br i1 %3882, label %66, label %3883, !dbg !94

3883:                                             ; preds = %3862
  %3884 = load i64, ptr %5, align 8, !dbg !98
  %3885 = load i32, ptr %6, align 4, !dbg !98
  %3886 = sext i32 %3885 to i64, !dbg !98
  %3887 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3886, !dbg !98
  %3888 = load i64, ptr %3887, align 8, !dbg !98
  %3889 = icmp sgt i64 %3888, 0, !dbg !98
  br i1 %3889, label %3896, label %3890, !dbg !98

3890:                                             ; preds = %3883
  %3891 = load i32, ptr %6, align 4, !dbg !98
  %3892 = sext i32 %3891 to i64, !dbg !98
  %3893 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3892, !dbg !98
  %3894 = load i64, ptr %3893, align 8, !dbg !98
  %3895 = sub nsw i64 0, %3894, !dbg !98
  br label %3901, !dbg !98

3896:                                             ; preds = %3883
  %3897 = load i32, ptr %6, align 4, !dbg !98
  %3898 = sext i32 %3897 to i64, !dbg !98
  %3899 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3898, !dbg !98
  %3900 = load i64, ptr %3899, align 8, !dbg !98
  br label %3901, !dbg !98

3901:                                             ; preds = %3896, %3890
  %3902 = phi i64 [ %3900, %3896 ], [ %3895, %3890 ], !dbg !98
  %3903 = load i32, ptr %6, align 4, !dbg !98
  %3904 = sext i32 %3903 to i64, !dbg !98
  %3905 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3904, !dbg !98
  %3906 = load i64, ptr %3905, align 8, !dbg !98
  %3907 = icmp sgt i64 %3906, 0, !dbg !98
  br i1 %3907, label %3914, label %3908, !dbg !98

3908:                                             ; preds = %3901
  %3909 = load i32, ptr %6, align 4, !dbg !98
  %3910 = sext i32 %3909 to i64, !dbg !98
  %3911 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3910, !dbg !98
  %3912 = load i64, ptr %3911, align 8, !dbg !98
  %3913 = sub nsw i64 0, %3912, !dbg !98
  br label %3919, !dbg !98

3914:                                             ; preds = %3901
  %3915 = load i32, ptr %6, align 4, !dbg !98
  %3916 = sext i32 %3915 to i64, !dbg !98
  %3917 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3916, !dbg !98
  %3918 = load i64, ptr %3917, align 8, !dbg !98
  br label %3919, !dbg !98

3919:                                             ; preds = %3914, %3908
  %3920 = phi i64 [ %3918, %3914 ], [ %3913, %3908 ], !dbg !98
  %3921 = add nsw i64 %3902, %3920, !dbg !98
  %3922 = icmp sgt i64 %3884, %3921, !dbg !98
  br i1 %3922, label %3961, label %3923, !dbg !98

3923:                                             ; preds = %3919
  %3924 = load i32, ptr %6, align 4, !dbg !98
  %3925 = sext i32 %3924 to i64, !dbg !98
  %3926 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3925, !dbg !98
  %3927 = load i64, ptr %3926, align 8, !dbg !98
  %3928 = icmp sgt i64 %3927, 0, !dbg !98
  br i1 %3928, label %3935, label %3929, !dbg !98

3929:                                             ; preds = %3923
  %3930 = load i32, ptr %6, align 4, !dbg !98
  %3931 = sext i32 %3930 to i64, !dbg !98
  %3932 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3931, !dbg !98
  %3933 = load i64, ptr %3932, align 8, !dbg !98
  %3934 = sub nsw i64 0, %3933, !dbg !98
  br label %3940, !dbg !98

3935:                                             ; preds = %3923
  %3936 = load i32, ptr %6, align 4, !dbg !98
  %3937 = sext i32 %3936 to i64, !dbg !98
  %3938 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3937, !dbg !98
  %3939 = load i64, ptr %3938, align 8, !dbg !98
  br label %3940, !dbg !98

3940:                                             ; preds = %3935, %3929
  %3941 = phi i64 [ %3939, %3935 ], [ %3934, %3929 ], !dbg !98
  %3942 = load i32, ptr %6, align 4, !dbg !98
  %3943 = sext i32 %3942 to i64, !dbg !98
  %3944 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3943, !dbg !98
  %3945 = load i64, ptr %3944, align 8, !dbg !98
  %3946 = icmp sgt i64 %3945, 0, !dbg !98
  br i1 %3946, label %3953, label %3947, !dbg !98

3947:                                             ; preds = %3940
  %3948 = load i32, ptr %6, align 4, !dbg !98
  %3949 = sext i32 %3948 to i64, !dbg !98
  %3950 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3949, !dbg !98
  %3951 = load i64, ptr %3950, align 8, !dbg !98
  %3952 = sub nsw i64 0, %3951, !dbg !98
  br label %3958, !dbg !98

3953:                                             ; preds = %3940
  %3954 = load i32, ptr %6, align 4, !dbg !98
  %3955 = sext i32 %3954 to i64, !dbg !98
  %3956 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3955, !dbg !98
  %3957 = load i64, ptr %3956, align 8, !dbg !98
  br label %3958, !dbg !98

3958:                                             ; preds = %3953, %3947
  %3959 = phi i64 [ %3957, %3953 ], [ %3952, %3947 ], !dbg !98
  %3960 = add nsw i64 %3941, %3959, !dbg !98
  br label %3963, !dbg !98

3961:                                             ; preds = %3919
  %3962 = load i64, ptr %5, align 8, !dbg !98
  br label %3963, !dbg !98

3963:                                             ; preds = %3961, %3958
  %3964 = phi i64 [ %3962, %3961 ], [ %3960, %3958 ], !dbg !98
  store i64 %3964, ptr %5, align 8, !dbg !99
  br label %3965, !dbg !100

3965:                                             ; preds = %3963
  %3966 = load i32, ptr %6, align 4, !dbg !101
  %3967 = add nsw i32 %3966, 1, !dbg !101
  store i32 %3967, ptr %6, align 4, !dbg !101
  %3968 = load i32, ptr %6, align 4, !dbg !73
  %3969 = load i32, ptr %2, align 4, !dbg !75
  %3970 = icmp slt i32 %3968, %3969, !dbg !76
  br i1 %3970, label %3971, label %5276, !dbg !77

3971:                                             ; preds = %3965
  %3972 = load i32, ptr %6, align 4, !dbg !78
  %3973 = sext i32 %3972 to i64, !dbg !80
  %3974 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3973, !dbg !80
  %3975 = load i32, ptr %6, align 4, !dbg !81
  %3976 = sext i32 %3975 to i64, !dbg !82
  %3977 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3976, !dbg !82
  %3978 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3974, ptr noundef %3977), !dbg !83
  %3979 = load i64, ptr %5, align 8, !dbg !84
  %3980 = srem i64 %3979, 2, !dbg !86
  %3981 = load i32, ptr %6, align 4, !dbg !87
  %3982 = sext i32 %3981 to i64, !dbg !88
  %3983 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3982, !dbg !88
  %3984 = load i64, ptr %3983, align 8, !dbg !88
  %3985 = load i32, ptr %6, align 4, !dbg !89
  %3986 = sext i32 %3985 to i64, !dbg !90
  %3987 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %3986, !dbg !90
  %3988 = load i64, ptr %3987, align 8, !dbg !90
  %3989 = add nsw i64 %3984, %3988, !dbg !91
  %3990 = srem i64 %3989, 2, !dbg !92
  %3991 = icmp ne i64 %3980, %3990, !dbg !93
  br i1 %3991, label %66, label %3992, !dbg !94

3992:                                             ; preds = %3971
  %3993 = load i64, ptr %5, align 8, !dbg !98
  %3994 = load i32, ptr %6, align 4, !dbg !98
  %3995 = sext i32 %3994 to i64, !dbg !98
  %3996 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %3995, !dbg !98
  %3997 = load i64, ptr %3996, align 8, !dbg !98
  %3998 = icmp sgt i64 %3997, 0, !dbg !98
  br i1 %3998, label %4005, label %3999, !dbg !98

3999:                                             ; preds = %3992
  %4000 = load i32, ptr %6, align 4, !dbg !98
  %4001 = sext i32 %4000 to i64, !dbg !98
  %4002 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4001, !dbg !98
  %4003 = load i64, ptr %4002, align 8, !dbg !98
  %4004 = sub nsw i64 0, %4003, !dbg !98
  br label %4010, !dbg !98

4005:                                             ; preds = %3992
  %4006 = load i32, ptr %6, align 4, !dbg !98
  %4007 = sext i32 %4006 to i64, !dbg !98
  %4008 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4007, !dbg !98
  %4009 = load i64, ptr %4008, align 8, !dbg !98
  br label %4010, !dbg !98

4010:                                             ; preds = %4005, %3999
  %4011 = phi i64 [ %4009, %4005 ], [ %4004, %3999 ], !dbg !98
  %4012 = load i32, ptr %6, align 4, !dbg !98
  %4013 = sext i32 %4012 to i64, !dbg !98
  %4014 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4013, !dbg !98
  %4015 = load i64, ptr %4014, align 8, !dbg !98
  %4016 = icmp sgt i64 %4015, 0, !dbg !98
  br i1 %4016, label %4023, label %4017, !dbg !98

4017:                                             ; preds = %4010
  %4018 = load i32, ptr %6, align 4, !dbg !98
  %4019 = sext i32 %4018 to i64, !dbg !98
  %4020 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4019, !dbg !98
  %4021 = load i64, ptr %4020, align 8, !dbg !98
  %4022 = sub nsw i64 0, %4021, !dbg !98
  br label %4028, !dbg !98

4023:                                             ; preds = %4010
  %4024 = load i32, ptr %6, align 4, !dbg !98
  %4025 = sext i32 %4024 to i64, !dbg !98
  %4026 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4025, !dbg !98
  %4027 = load i64, ptr %4026, align 8, !dbg !98
  br label %4028, !dbg !98

4028:                                             ; preds = %4023, %4017
  %4029 = phi i64 [ %4027, %4023 ], [ %4022, %4017 ], !dbg !98
  %4030 = add nsw i64 %4011, %4029, !dbg !98
  %4031 = icmp sgt i64 %3993, %4030, !dbg !98
  br i1 %4031, label %4070, label %4032, !dbg !98

4032:                                             ; preds = %4028
  %4033 = load i32, ptr %6, align 4, !dbg !98
  %4034 = sext i32 %4033 to i64, !dbg !98
  %4035 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4034, !dbg !98
  %4036 = load i64, ptr %4035, align 8, !dbg !98
  %4037 = icmp sgt i64 %4036, 0, !dbg !98
  br i1 %4037, label %4044, label %4038, !dbg !98

4038:                                             ; preds = %4032
  %4039 = load i32, ptr %6, align 4, !dbg !98
  %4040 = sext i32 %4039 to i64, !dbg !98
  %4041 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4040, !dbg !98
  %4042 = load i64, ptr %4041, align 8, !dbg !98
  %4043 = sub nsw i64 0, %4042, !dbg !98
  br label %4049, !dbg !98

4044:                                             ; preds = %4032
  %4045 = load i32, ptr %6, align 4, !dbg !98
  %4046 = sext i32 %4045 to i64, !dbg !98
  %4047 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4046, !dbg !98
  %4048 = load i64, ptr %4047, align 8, !dbg !98
  br label %4049, !dbg !98

4049:                                             ; preds = %4044, %4038
  %4050 = phi i64 [ %4048, %4044 ], [ %4043, %4038 ], !dbg !98
  %4051 = load i32, ptr %6, align 4, !dbg !98
  %4052 = sext i32 %4051 to i64, !dbg !98
  %4053 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4052, !dbg !98
  %4054 = load i64, ptr %4053, align 8, !dbg !98
  %4055 = icmp sgt i64 %4054, 0, !dbg !98
  br i1 %4055, label %4062, label %4056, !dbg !98

4056:                                             ; preds = %4049
  %4057 = load i32, ptr %6, align 4, !dbg !98
  %4058 = sext i32 %4057 to i64, !dbg !98
  %4059 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4058, !dbg !98
  %4060 = load i64, ptr %4059, align 8, !dbg !98
  %4061 = sub nsw i64 0, %4060, !dbg !98
  br label %4067, !dbg !98

4062:                                             ; preds = %4049
  %4063 = load i32, ptr %6, align 4, !dbg !98
  %4064 = sext i32 %4063 to i64, !dbg !98
  %4065 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4064, !dbg !98
  %4066 = load i64, ptr %4065, align 8, !dbg !98
  br label %4067, !dbg !98

4067:                                             ; preds = %4062, %4056
  %4068 = phi i64 [ %4066, %4062 ], [ %4061, %4056 ], !dbg !98
  %4069 = add nsw i64 %4050, %4068, !dbg !98
  br label %4072, !dbg !98

4070:                                             ; preds = %4028
  %4071 = load i64, ptr %5, align 8, !dbg !98
  br label %4072, !dbg !98

4072:                                             ; preds = %4070, %4067
  %4073 = phi i64 [ %4071, %4070 ], [ %4069, %4067 ], !dbg !98
  store i64 %4073, ptr %5, align 8, !dbg !99
  br label %4074, !dbg !100

4074:                                             ; preds = %4072
  %4075 = load i32, ptr %6, align 4, !dbg !101
  %4076 = add nsw i32 %4075, 1, !dbg !101
  store i32 %4076, ptr %6, align 4, !dbg !101
  %4077 = load i32, ptr %6, align 4, !dbg !73
  %4078 = load i32, ptr %2, align 4, !dbg !75
  %4079 = icmp slt i32 %4077, %4078, !dbg !76
  br i1 %4079, label %4080, label %5276, !dbg !77

4080:                                             ; preds = %4074
  %4081 = load i32, ptr %6, align 4, !dbg !78
  %4082 = sext i32 %4081 to i64, !dbg !80
  %4083 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4082, !dbg !80
  %4084 = load i32, ptr %6, align 4, !dbg !81
  %4085 = sext i32 %4084 to i64, !dbg !82
  %4086 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4085, !dbg !82
  %4087 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4083, ptr noundef %4086), !dbg !83
  %4088 = load i64, ptr %5, align 8, !dbg !84
  %4089 = srem i64 %4088, 2, !dbg !86
  %4090 = load i32, ptr %6, align 4, !dbg !87
  %4091 = sext i32 %4090 to i64, !dbg !88
  %4092 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4091, !dbg !88
  %4093 = load i64, ptr %4092, align 8, !dbg !88
  %4094 = load i32, ptr %6, align 4, !dbg !89
  %4095 = sext i32 %4094 to i64, !dbg !90
  %4096 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4095, !dbg !90
  %4097 = load i64, ptr %4096, align 8, !dbg !90
  %4098 = add nsw i64 %4093, %4097, !dbg !91
  %4099 = srem i64 %4098, 2, !dbg !92
  %4100 = icmp ne i64 %4089, %4099, !dbg !93
  br i1 %4100, label %66, label %4101, !dbg !94

4101:                                             ; preds = %4080
  %4102 = load i64, ptr %5, align 8, !dbg !98
  %4103 = load i32, ptr %6, align 4, !dbg !98
  %4104 = sext i32 %4103 to i64, !dbg !98
  %4105 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4104, !dbg !98
  %4106 = load i64, ptr %4105, align 8, !dbg !98
  %4107 = icmp sgt i64 %4106, 0, !dbg !98
  br i1 %4107, label %4114, label %4108, !dbg !98

4108:                                             ; preds = %4101
  %4109 = load i32, ptr %6, align 4, !dbg !98
  %4110 = sext i32 %4109 to i64, !dbg !98
  %4111 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4110, !dbg !98
  %4112 = load i64, ptr %4111, align 8, !dbg !98
  %4113 = sub nsw i64 0, %4112, !dbg !98
  br label %4119, !dbg !98

4114:                                             ; preds = %4101
  %4115 = load i32, ptr %6, align 4, !dbg !98
  %4116 = sext i32 %4115 to i64, !dbg !98
  %4117 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4116, !dbg !98
  %4118 = load i64, ptr %4117, align 8, !dbg !98
  br label %4119, !dbg !98

4119:                                             ; preds = %4114, %4108
  %4120 = phi i64 [ %4118, %4114 ], [ %4113, %4108 ], !dbg !98
  %4121 = load i32, ptr %6, align 4, !dbg !98
  %4122 = sext i32 %4121 to i64, !dbg !98
  %4123 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4122, !dbg !98
  %4124 = load i64, ptr %4123, align 8, !dbg !98
  %4125 = icmp sgt i64 %4124, 0, !dbg !98
  br i1 %4125, label %4132, label %4126, !dbg !98

4126:                                             ; preds = %4119
  %4127 = load i32, ptr %6, align 4, !dbg !98
  %4128 = sext i32 %4127 to i64, !dbg !98
  %4129 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4128, !dbg !98
  %4130 = load i64, ptr %4129, align 8, !dbg !98
  %4131 = sub nsw i64 0, %4130, !dbg !98
  br label %4137, !dbg !98

4132:                                             ; preds = %4119
  %4133 = load i32, ptr %6, align 4, !dbg !98
  %4134 = sext i32 %4133 to i64, !dbg !98
  %4135 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4134, !dbg !98
  %4136 = load i64, ptr %4135, align 8, !dbg !98
  br label %4137, !dbg !98

4137:                                             ; preds = %4132, %4126
  %4138 = phi i64 [ %4136, %4132 ], [ %4131, %4126 ], !dbg !98
  %4139 = add nsw i64 %4120, %4138, !dbg !98
  %4140 = icmp sgt i64 %4102, %4139, !dbg !98
  br i1 %4140, label %4179, label %4141, !dbg !98

4141:                                             ; preds = %4137
  %4142 = load i32, ptr %6, align 4, !dbg !98
  %4143 = sext i32 %4142 to i64, !dbg !98
  %4144 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4143, !dbg !98
  %4145 = load i64, ptr %4144, align 8, !dbg !98
  %4146 = icmp sgt i64 %4145, 0, !dbg !98
  br i1 %4146, label %4153, label %4147, !dbg !98

4147:                                             ; preds = %4141
  %4148 = load i32, ptr %6, align 4, !dbg !98
  %4149 = sext i32 %4148 to i64, !dbg !98
  %4150 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4149, !dbg !98
  %4151 = load i64, ptr %4150, align 8, !dbg !98
  %4152 = sub nsw i64 0, %4151, !dbg !98
  br label %4158, !dbg !98

4153:                                             ; preds = %4141
  %4154 = load i32, ptr %6, align 4, !dbg !98
  %4155 = sext i32 %4154 to i64, !dbg !98
  %4156 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4155, !dbg !98
  %4157 = load i64, ptr %4156, align 8, !dbg !98
  br label %4158, !dbg !98

4158:                                             ; preds = %4153, %4147
  %4159 = phi i64 [ %4157, %4153 ], [ %4152, %4147 ], !dbg !98
  %4160 = load i32, ptr %6, align 4, !dbg !98
  %4161 = sext i32 %4160 to i64, !dbg !98
  %4162 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4161, !dbg !98
  %4163 = load i64, ptr %4162, align 8, !dbg !98
  %4164 = icmp sgt i64 %4163, 0, !dbg !98
  br i1 %4164, label %4171, label %4165, !dbg !98

4165:                                             ; preds = %4158
  %4166 = load i32, ptr %6, align 4, !dbg !98
  %4167 = sext i32 %4166 to i64, !dbg !98
  %4168 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4167, !dbg !98
  %4169 = load i64, ptr %4168, align 8, !dbg !98
  %4170 = sub nsw i64 0, %4169, !dbg !98
  br label %4176, !dbg !98

4171:                                             ; preds = %4158
  %4172 = load i32, ptr %6, align 4, !dbg !98
  %4173 = sext i32 %4172 to i64, !dbg !98
  %4174 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4173, !dbg !98
  %4175 = load i64, ptr %4174, align 8, !dbg !98
  br label %4176, !dbg !98

4176:                                             ; preds = %4171, %4165
  %4177 = phi i64 [ %4175, %4171 ], [ %4170, %4165 ], !dbg !98
  %4178 = add nsw i64 %4159, %4177, !dbg !98
  br label %4181, !dbg !98

4179:                                             ; preds = %4137
  %4180 = load i64, ptr %5, align 8, !dbg !98
  br label %4181, !dbg !98

4181:                                             ; preds = %4179, %4176
  %4182 = phi i64 [ %4180, %4179 ], [ %4178, %4176 ], !dbg !98
  store i64 %4182, ptr %5, align 8, !dbg !99
  br label %4183, !dbg !100

4183:                                             ; preds = %4181
  %4184 = load i32, ptr %6, align 4, !dbg !101
  %4185 = add nsw i32 %4184, 1, !dbg !101
  store i32 %4185, ptr %6, align 4, !dbg !101
  %4186 = load i32, ptr %6, align 4, !dbg !73
  %4187 = load i32, ptr %2, align 4, !dbg !75
  %4188 = icmp slt i32 %4186, %4187, !dbg !76
  br i1 %4188, label %4189, label %5276, !dbg !77

4189:                                             ; preds = %4183
  %4190 = load i32, ptr %6, align 4, !dbg !78
  %4191 = sext i32 %4190 to i64, !dbg !80
  %4192 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4191, !dbg !80
  %4193 = load i32, ptr %6, align 4, !dbg !81
  %4194 = sext i32 %4193 to i64, !dbg !82
  %4195 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4194, !dbg !82
  %4196 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4192, ptr noundef %4195), !dbg !83
  %4197 = load i64, ptr %5, align 8, !dbg !84
  %4198 = srem i64 %4197, 2, !dbg !86
  %4199 = load i32, ptr %6, align 4, !dbg !87
  %4200 = sext i32 %4199 to i64, !dbg !88
  %4201 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4200, !dbg !88
  %4202 = load i64, ptr %4201, align 8, !dbg !88
  %4203 = load i32, ptr %6, align 4, !dbg !89
  %4204 = sext i32 %4203 to i64, !dbg !90
  %4205 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4204, !dbg !90
  %4206 = load i64, ptr %4205, align 8, !dbg !90
  %4207 = add nsw i64 %4202, %4206, !dbg !91
  %4208 = srem i64 %4207, 2, !dbg !92
  %4209 = icmp ne i64 %4198, %4208, !dbg !93
  br i1 %4209, label %66, label %4210, !dbg !94

4210:                                             ; preds = %4189
  %4211 = load i64, ptr %5, align 8, !dbg !98
  %4212 = load i32, ptr %6, align 4, !dbg !98
  %4213 = sext i32 %4212 to i64, !dbg !98
  %4214 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4213, !dbg !98
  %4215 = load i64, ptr %4214, align 8, !dbg !98
  %4216 = icmp sgt i64 %4215, 0, !dbg !98
  br i1 %4216, label %4223, label %4217, !dbg !98

4217:                                             ; preds = %4210
  %4218 = load i32, ptr %6, align 4, !dbg !98
  %4219 = sext i32 %4218 to i64, !dbg !98
  %4220 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4219, !dbg !98
  %4221 = load i64, ptr %4220, align 8, !dbg !98
  %4222 = sub nsw i64 0, %4221, !dbg !98
  br label %4228, !dbg !98

4223:                                             ; preds = %4210
  %4224 = load i32, ptr %6, align 4, !dbg !98
  %4225 = sext i32 %4224 to i64, !dbg !98
  %4226 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4225, !dbg !98
  %4227 = load i64, ptr %4226, align 8, !dbg !98
  br label %4228, !dbg !98

4228:                                             ; preds = %4223, %4217
  %4229 = phi i64 [ %4227, %4223 ], [ %4222, %4217 ], !dbg !98
  %4230 = load i32, ptr %6, align 4, !dbg !98
  %4231 = sext i32 %4230 to i64, !dbg !98
  %4232 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4231, !dbg !98
  %4233 = load i64, ptr %4232, align 8, !dbg !98
  %4234 = icmp sgt i64 %4233, 0, !dbg !98
  br i1 %4234, label %4241, label %4235, !dbg !98

4235:                                             ; preds = %4228
  %4236 = load i32, ptr %6, align 4, !dbg !98
  %4237 = sext i32 %4236 to i64, !dbg !98
  %4238 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4237, !dbg !98
  %4239 = load i64, ptr %4238, align 8, !dbg !98
  %4240 = sub nsw i64 0, %4239, !dbg !98
  br label %4246, !dbg !98

4241:                                             ; preds = %4228
  %4242 = load i32, ptr %6, align 4, !dbg !98
  %4243 = sext i32 %4242 to i64, !dbg !98
  %4244 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4243, !dbg !98
  %4245 = load i64, ptr %4244, align 8, !dbg !98
  br label %4246, !dbg !98

4246:                                             ; preds = %4241, %4235
  %4247 = phi i64 [ %4245, %4241 ], [ %4240, %4235 ], !dbg !98
  %4248 = add nsw i64 %4229, %4247, !dbg !98
  %4249 = icmp sgt i64 %4211, %4248, !dbg !98
  br i1 %4249, label %4288, label %4250, !dbg !98

4250:                                             ; preds = %4246
  %4251 = load i32, ptr %6, align 4, !dbg !98
  %4252 = sext i32 %4251 to i64, !dbg !98
  %4253 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4252, !dbg !98
  %4254 = load i64, ptr %4253, align 8, !dbg !98
  %4255 = icmp sgt i64 %4254, 0, !dbg !98
  br i1 %4255, label %4262, label %4256, !dbg !98

4256:                                             ; preds = %4250
  %4257 = load i32, ptr %6, align 4, !dbg !98
  %4258 = sext i32 %4257 to i64, !dbg !98
  %4259 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4258, !dbg !98
  %4260 = load i64, ptr %4259, align 8, !dbg !98
  %4261 = sub nsw i64 0, %4260, !dbg !98
  br label %4267, !dbg !98

4262:                                             ; preds = %4250
  %4263 = load i32, ptr %6, align 4, !dbg !98
  %4264 = sext i32 %4263 to i64, !dbg !98
  %4265 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4264, !dbg !98
  %4266 = load i64, ptr %4265, align 8, !dbg !98
  br label %4267, !dbg !98

4267:                                             ; preds = %4262, %4256
  %4268 = phi i64 [ %4266, %4262 ], [ %4261, %4256 ], !dbg !98
  %4269 = load i32, ptr %6, align 4, !dbg !98
  %4270 = sext i32 %4269 to i64, !dbg !98
  %4271 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4270, !dbg !98
  %4272 = load i64, ptr %4271, align 8, !dbg !98
  %4273 = icmp sgt i64 %4272, 0, !dbg !98
  br i1 %4273, label %4280, label %4274, !dbg !98

4274:                                             ; preds = %4267
  %4275 = load i32, ptr %6, align 4, !dbg !98
  %4276 = sext i32 %4275 to i64, !dbg !98
  %4277 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4276, !dbg !98
  %4278 = load i64, ptr %4277, align 8, !dbg !98
  %4279 = sub nsw i64 0, %4278, !dbg !98
  br label %4285, !dbg !98

4280:                                             ; preds = %4267
  %4281 = load i32, ptr %6, align 4, !dbg !98
  %4282 = sext i32 %4281 to i64, !dbg !98
  %4283 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4282, !dbg !98
  %4284 = load i64, ptr %4283, align 8, !dbg !98
  br label %4285, !dbg !98

4285:                                             ; preds = %4280, %4274
  %4286 = phi i64 [ %4284, %4280 ], [ %4279, %4274 ], !dbg !98
  %4287 = add nsw i64 %4268, %4286, !dbg !98
  br label %4290, !dbg !98

4288:                                             ; preds = %4246
  %4289 = load i64, ptr %5, align 8, !dbg !98
  br label %4290, !dbg !98

4290:                                             ; preds = %4288, %4285
  %4291 = phi i64 [ %4289, %4288 ], [ %4287, %4285 ], !dbg !98
  store i64 %4291, ptr %5, align 8, !dbg !99
  br label %4292, !dbg !100

4292:                                             ; preds = %4290
  %4293 = load i32, ptr %6, align 4, !dbg !101
  %4294 = add nsw i32 %4293, 1, !dbg !101
  store i32 %4294, ptr %6, align 4, !dbg !101
  %4295 = load i32, ptr %6, align 4, !dbg !73
  %4296 = load i32, ptr %2, align 4, !dbg !75
  %4297 = icmp slt i32 %4295, %4296, !dbg !76
  br i1 %4297, label %4298, label %5276, !dbg !77

4298:                                             ; preds = %4292
  %4299 = load i32, ptr %6, align 4, !dbg !78
  %4300 = sext i32 %4299 to i64, !dbg !80
  %4301 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4300, !dbg !80
  %4302 = load i32, ptr %6, align 4, !dbg !81
  %4303 = sext i32 %4302 to i64, !dbg !82
  %4304 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4303, !dbg !82
  %4305 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4301, ptr noundef %4304), !dbg !83
  %4306 = load i64, ptr %5, align 8, !dbg !84
  %4307 = srem i64 %4306, 2, !dbg !86
  %4308 = load i32, ptr %6, align 4, !dbg !87
  %4309 = sext i32 %4308 to i64, !dbg !88
  %4310 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4309, !dbg !88
  %4311 = load i64, ptr %4310, align 8, !dbg !88
  %4312 = load i32, ptr %6, align 4, !dbg !89
  %4313 = sext i32 %4312 to i64, !dbg !90
  %4314 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4313, !dbg !90
  %4315 = load i64, ptr %4314, align 8, !dbg !90
  %4316 = add nsw i64 %4311, %4315, !dbg !91
  %4317 = srem i64 %4316, 2, !dbg !92
  %4318 = icmp ne i64 %4307, %4317, !dbg !93
  br i1 %4318, label %66, label %4319, !dbg !94

4319:                                             ; preds = %4298
  %4320 = load i64, ptr %5, align 8, !dbg !98
  %4321 = load i32, ptr %6, align 4, !dbg !98
  %4322 = sext i32 %4321 to i64, !dbg !98
  %4323 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4322, !dbg !98
  %4324 = load i64, ptr %4323, align 8, !dbg !98
  %4325 = icmp sgt i64 %4324, 0, !dbg !98
  br i1 %4325, label %4332, label %4326, !dbg !98

4326:                                             ; preds = %4319
  %4327 = load i32, ptr %6, align 4, !dbg !98
  %4328 = sext i32 %4327 to i64, !dbg !98
  %4329 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4328, !dbg !98
  %4330 = load i64, ptr %4329, align 8, !dbg !98
  %4331 = sub nsw i64 0, %4330, !dbg !98
  br label %4337, !dbg !98

4332:                                             ; preds = %4319
  %4333 = load i32, ptr %6, align 4, !dbg !98
  %4334 = sext i32 %4333 to i64, !dbg !98
  %4335 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4334, !dbg !98
  %4336 = load i64, ptr %4335, align 8, !dbg !98
  br label %4337, !dbg !98

4337:                                             ; preds = %4332, %4326
  %4338 = phi i64 [ %4336, %4332 ], [ %4331, %4326 ], !dbg !98
  %4339 = load i32, ptr %6, align 4, !dbg !98
  %4340 = sext i32 %4339 to i64, !dbg !98
  %4341 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4340, !dbg !98
  %4342 = load i64, ptr %4341, align 8, !dbg !98
  %4343 = icmp sgt i64 %4342, 0, !dbg !98
  br i1 %4343, label %4350, label %4344, !dbg !98

4344:                                             ; preds = %4337
  %4345 = load i32, ptr %6, align 4, !dbg !98
  %4346 = sext i32 %4345 to i64, !dbg !98
  %4347 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4346, !dbg !98
  %4348 = load i64, ptr %4347, align 8, !dbg !98
  %4349 = sub nsw i64 0, %4348, !dbg !98
  br label %4355, !dbg !98

4350:                                             ; preds = %4337
  %4351 = load i32, ptr %6, align 4, !dbg !98
  %4352 = sext i32 %4351 to i64, !dbg !98
  %4353 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4352, !dbg !98
  %4354 = load i64, ptr %4353, align 8, !dbg !98
  br label %4355, !dbg !98

4355:                                             ; preds = %4350, %4344
  %4356 = phi i64 [ %4354, %4350 ], [ %4349, %4344 ], !dbg !98
  %4357 = add nsw i64 %4338, %4356, !dbg !98
  %4358 = icmp sgt i64 %4320, %4357, !dbg !98
  br i1 %4358, label %4397, label %4359, !dbg !98

4359:                                             ; preds = %4355
  %4360 = load i32, ptr %6, align 4, !dbg !98
  %4361 = sext i32 %4360 to i64, !dbg !98
  %4362 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4361, !dbg !98
  %4363 = load i64, ptr %4362, align 8, !dbg !98
  %4364 = icmp sgt i64 %4363, 0, !dbg !98
  br i1 %4364, label %4371, label %4365, !dbg !98

4365:                                             ; preds = %4359
  %4366 = load i32, ptr %6, align 4, !dbg !98
  %4367 = sext i32 %4366 to i64, !dbg !98
  %4368 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4367, !dbg !98
  %4369 = load i64, ptr %4368, align 8, !dbg !98
  %4370 = sub nsw i64 0, %4369, !dbg !98
  br label %4376, !dbg !98

4371:                                             ; preds = %4359
  %4372 = load i32, ptr %6, align 4, !dbg !98
  %4373 = sext i32 %4372 to i64, !dbg !98
  %4374 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4373, !dbg !98
  %4375 = load i64, ptr %4374, align 8, !dbg !98
  br label %4376, !dbg !98

4376:                                             ; preds = %4371, %4365
  %4377 = phi i64 [ %4375, %4371 ], [ %4370, %4365 ], !dbg !98
  %4378 = load i32, ptr %6, align 4, !dbg !98
  %4379 = sext i32 %4378 to i64, !dbg !98
  %4380 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4379, !dbg !98
  %4381 = load i64, ptr %4380, align 8, !dbg !98
  %4382 = icmp sgt i64 %4381, 0, !dbg !98
  br i1 %4382, label %4389, label %4383, !dbg !98

4383:                                             ; preds = %4376
  %4384 = load i32, ptr %6, align 4, !dbg !98
  %4385 = sext i32 %4384 to i64, !dbg !98
  %4386 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4385, !dbg !98
  %4387 = load i64, ptr %4386, align 8, !dbg !98
  %4388 = sub nsw i64 0, %4387, !dbg !98
  br label %4394, !dbg !98

4389:                                             ; preds = %4376
  %4390 = load i32, ptr %6, align 4, !dbg !98
  %4391 = sext i32 %4390 to i64, !dbg !98
  %4392 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4391, !dbg !98
  %4393 = load i64, ptr %4392, align 8, !dbg !98
  br label %4394, !dbg !98

4394:                                             ; preds = %4389, %4383
  %4395 = phi i64 [ %4393, %4389 ], [ %4388, %4383 ], !dbg !98
  %4396 = add nsw i64 %4377, %4395, !dbg !98
  br label %4399, !dbg !98

4397:                                             ; preds = %4355
  %4398 = load i64, ptr %5, align 8, !dbg !98
  br label %4399, !dbg !98

4399:                                             ; preds = %4397, %4394
  %4400 = phi i64 [ %4398, %4397 ], [ %4396, %4394 ], !dbg !98
  store i64 %4400, ptr %5, align 8, !dbg !99
  br label %4401, !dbg !100

4401:                                             ; preds = %4399
  %4402 = load i32, ptr %6, align 4, !dbg !101
  %4403 = add nsw i32 %4402, 1, !dbg !101
  store i32 %4403, ptr %6, align 4, !dbg !101
  %4404 = load i32, ptr %6, align 4, !dbg !73
  %4405 = load i32, ptr %2, align 4, !dbg !75
  %4406 = icmp slt i32 %4404, %4405, !dbg !76
  br i1 %4406, label %4407, label %5276, !dbg !77

4407:                                             ; preds = %4401
  %4408 = load i32, ptr %6, align 4, !dbg !78
  %4409 = sext i32 %4408 to i64, !dbg !80
  %4410 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4409, !dbg !80
  %4411 = load i32, ptr %6, align 4, !dbg !81
  %4412 = sext i32 %4411 to i64, !dbg !82
  %4413 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4412, !dbg !82
  %4414 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4410, ptr noundef %4413), !dbg !83
  %4415 = load i64, ptr %5, align 8, !dbg !84
  %4416 = srem i64 %4415, 2, !dbg !86
  %4417 = load i32, ptr %6, align 4, !dbg !87
  %4418 = sext i32 %4417 to i64, !dbg !88
  %4419 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4418, !dbg !88
  %4420 = load i64, ptr %4419, align 8, !dbg !88
  %4421 = load i32, ptr %6, align 4, !dbg !89
  %4422 = sext i32 %4421 to i64, !dbg !90
  %4423 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4422, !dbg !90
  %4424 = load i64, ptr %4423, align 8, !dbg !90
  %4425 = add nsw i64 %4420, %4424, !dbg !91
  %4426 = srem i64 %4425, 2, !dbg !92
  %4427 = icmp ne i64 %4416, %4426, !dbg !93
  br i1 %4427, label %66, label %4428, !dbg !94

4428:                                             ; preds = %4407
  %4429 = load i64, ptr %5, align 8, !dbg !98
  %4430 = load i32, ptr %6, align 4, !dbg !98
  %4431 = sext i32 %4430 to i64, !dbg !98
  %4432 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4431, !dbg !98
  %4433 = load i64, ptr %4432, align 8, !dbg !98
  %4434 = icmp sgt i64 %4433, 0, !dbg !98
  br i1 %4434, label %4441, label %4435, !dbg !98

4435:                                             ; preds = %4428
  %4436 = load i32, ptr %6, align 4, !dbg !98
  %4437 = sext i32 %4436 to i64, !dbg !98
  %4438 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4437, !dbg !98
  %4439 = load i64, ptr %4438, align 8, !dbg !98
  %4440 = sub nsw i64 0, %4439, !dbg !98
  br label %4446, !dbg !98

4441:                                             ; preds = %4428
  %4442 = load i32, ptr %6, align 4, !dbg !98
  %4443 = sext i32 %4442 to i64, !dbg !98
  %4444 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4443, !dbg !98
  %4445 = load i64, ptr %4444, align 8, !dbg !98
  br label %4446, !dbg !98

4446:                                             ; preds = %4441, %4435
  %4447 = phi i64 [ %4445, %4441 ], [ %4440, %4435 ], !dbg !98
  %4448 = load i32, ptr %6, align 4, !dbg !98
  %4449 = sext i32 %4448 to i64, !dbg !98
  %4450 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4449, !dbg !98
  %4451 = load i64, ptr %4450, align 8, !dbg !98
  %4452 = icmp sgt i64 %4451, 0, !dbg !98
  br i1 %4452, label %4459, label %4453, !dbg !98

4453:                                             ; preds = %4446
  %4454 = load i32, ptr %6, align 4, !dbg !98
  %4455 = sext i32 %4454 to i64, !dbg !98
  %4456 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4455, !dbg !98
  %4457 = load i64, ptr %4456, align 8, !dbg !98
  %4458 = sub nsw i64 0, %4457, !dbg !98
  br label %4464, !dbg !98

4459:                                             ; preds = %4446
  %4460 = load i32, ptr %6, align 4, !dbg !98
  %4461 = sext i32 %4460 to i64, !dbg !98
  %4462 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4461, !dbg !98
  %4463 = load i64, ptr %4462, align 8, !dbg !98
  br label %4464, !dbg !98

4464:                                             ; preds = %4459, %4453
  %4465 = phi i64 [ %4463, %4459 ], [ %4458, %4453 ], !dbg !98
  %4466 = add nsw i64 %4447, %4465, !dbg !98
  %4467 = icmp sgt i64 %4429, %4466, !dbg !98
  br i1 %4467, label %4506, label %4468, !dbg !98

4468:                                             ; preds = %4464
  %4469 = load i32, ptr %6, align 4, !dbg !98
  %4470 = sext i32 %4469 to i64, !dbg !98
  %4471 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4470, !dbg !98
  %4472 = load i64, ptr %4471, align 8, !dbg !98
  %4473 = icmp sgt i64 %4472, 0, !dbg !98
  br i1 %4473, label %4480, label %4474, !dbg !98

4474:                                             ; preds = %4468
  %4475 = load i32, ptr %6, align 4, !dbg !98
  %4476 = sext i32 %4475 to i64, !dbg !98
  %4477 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4476, !dbg !98
  %4478 = load i64, ptr %4477, align 8, !dbg !98
  %4479 = sub nsw i64 0, %4478, !dbg !98
  br label %4485, !dbg !98

4480:                                             ; preds = %4468
  %4481 = load i32, ptr %6, align 4, !dbg !98
  %4482 = sext i32 %4481 to i64, !dbg !98
  %4483 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4482, !dbg !98
  %4484 = load i64, ptr %4483, align 8, !dbg !98
  br label %4485, !dbg !98

4485:                                             ; preds = %4480, %4474
  %4486 = phi i64 [ %4484, %4480 ], [ %4479, %4474 ], !dbg !98
  %4487 = load i32, ptr %6, align 4, !dbg !98
  %4488 = sext i32 %4487 to i64, !dbg !98
  %4489 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4488, !dbg !98
  %4490 = load i64, ptr %4489, align 8, !dbg !98
  %4491 = icmp sgt i64 %4490, 0, !dbg !98
  br i1 %4491, label %4498, label %4492, !dbg !98

4492:                                             ; preds = %4485
  %4493 = load i32, ptr %6, align 4, !dbg !98
  %4494 = sext i32 %4493 to i64, !dbg !98
  %4495 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4494, !dbg !98
  %4496 = load i64, ptr %4495, align 8, !dbg !98
  %4497 = sub nsw i64 0, %4496, !dbg !98
  br label %4503, !dbg !98

4498:                                             ; preds = %4485
  %4499 = load i32, ptr %6, align 4, !dbg !98
  %4500 = sext i32 %4499 to i64, !dbg !98
  %4501 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4500, !dbg !98
  %4502 = load i64, ptr %4501, align 8, !dbg !98
  br label %4503, !dbg !98

4503:                                             ; preds = %4498, %4492
  %4504 = phi i64 [ %4502, %4498 ], [ %4497, %4492 ], !dbg !98
  %4505 = add nsw i64 %4486, %4504, !dbg !98
  br label %4508, !dbg !98

4506:                                             ; preds = %4464
  %4507 = load i64, ptr %5, align 8, !dbg !98
  br label %4508, !dbg !98

4508:                                             ; preds = %4506, %4503
  %4509 = phi i64 [ %4507, %4506 ], [ %4505, %4503 ], !dbg !98
  store i64 %4509, ptr %5, align 8, !dbg !99
  br label %4510, !dbg !100

4510:                                             ; preds = %4508
  %4511 = load i32, ptr %6, align 4, !dbg !101
  %4512 = add nsw i32 %4511, 1, !dbg !101
  store i32 %4512, ptr %6, align 4, !dbg !101
  %4513 = load i32, ptr %6, align 4, !dbg !73
  %4514 = load i32, ptr %2, align 4, !dbg !75
  %4515 = icmp slt i32 %4513, %4514, !dbg !76
  br i1 %4515, label %4516, label %5276, !dbg !77

4516:                                             ; preds = %4510
  %4517 = load i32, ptr %6, align 4, !dbg !78
  %4518 = sext i32 %4517 to i64, !dbg !80
  %4519 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4518, !dbg !80
  %4520 = load i32, ptr %6, align 4, !dbg !81
  %4521 = sext i32 %4520 to i64, !dbg !82
  %4522 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4521, !dbg !82
  %4523 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4519, ptr noundef %4522), !dbg !83
  %4524 = load i64, ptr %5, align 8, !dbg !84
  %4525 = srem i64 %4524, 2, !dbg !86
  %4526 = load i32, ptr %6, align 4, !dbg !87
  %4527 = sext i32 %4526 to i64, !dbg !88
  %4528 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4527, !dbg !88
  %4529 = load i64, ptr %4528, align 8, !dbg !88
  %4530 = load i32, ptr %6, align 4, !dbg !89
  %4531 = sext i32 %4530 to i64, !dbg !90
  %4532 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4531, !dbg !90
  %4533 = load i64, ptr %4532, align 8, !dbg !90
  %4534 = add nsw i64 %4529, %4533, !dbg !91
  %4535 = srem i64 %4534, 2, !dbg !92
  %4536 = icmp ne i64 %4525, %4535, !dbg !93
  br i1 %4536, label %66, label %4537, !dbg !94

4537:                                             ; preds = %4516
  %4538 = load i64, ptr %5, align 8, !dbg !98
  %4539 = load i32, ptr %6, align 4, !dbg !98
  %4540 = sext i32 %4539 to i64, !dbg !98
  %4541 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4540, !dbg !98
  %4542 = load i64, ptr %4541, align 8, !dbg !98
  %4543 = icmp sgt i64 %4542, 0, !dbg !98
  br i1 %4543, label %4550, label %4544, !dbg !98

4544:                                             ; preds = %4537
  %4545 = load i32, ptr %6, align 4, !dbg !98
  %4546 = sext i32 %4545 to i64, !dbg !98
  %4547 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4546, !dbg !98
  %4548 = load i64, ptr %4547, align 8, !dbg !98
  %4549 = sub nsw i64 0, %4548, !dbg !98
  br label %4555, !dbg !98

4550:                                             ; preds = %4537
  %4551 = load i32, ptr %6, align 4, !dbg !98
  %4552 = sext i32 %4551 to i64, !dbg !98
  %4553 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4552, !dbg !98
  %4554 = load i64, ptr %4553, align 8, !dbg !98
  br label %4555, !dbg !98

4555:                                             ; preds = %4550, %4544
  %4556 = phi i64 [ %4554, %4550 ], [ %4549, %4544 ], !dbg !98
  %4557 = load i32, ptr %6, align 4, !dbg !98
  %4558 = sext i32 %4557 to i64, !dbg !98
  %4559 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4558, !dbg !98
  %4560 = load i64, ptr %4559, align 8, !dbg !98
  %4561 = icmp sgt i64 %4560, 0, !dbg !98
  br i1 %4561, label %4568, label %4562, !dbg !98

4562:                                             ; preds = %4555
  %4563 = load i32, ptr %6, align 4, !dbg !98
  %4564 = sext i32 %4563 to i64, !dbg !98
  %4565 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4564, !dbg !98
  %4566 = load i64, ptr %4565, align 8, !dbg !98
  %4567 = sub nsw i64 0, %4566, !dbg !98
  br label %4573, !dbg !98

4568:                                             ; preds = %4555
  %4569 = load i32, ptr %6, align 4, !dbg !98
  %4570 = sext i32 %4569 to i64, !dbg !98
  %4571 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4570, !dbg !98
  %4572 = load i64, ptr %4571, align 8, !dbg !98
  br label %4573, !dbg !98

4573:                                             ; preds = %4568, %4562
  %4574 = phi i64 [ %4572, %4568 ], [ %4567, %4562 ], !dbg !98
  %4575 = add nsw i64 %4556, %4574, !dbg !98
  %4576 = icmp sgt i64 %4538, %4575, !dbg !98
  br i1 %4576, label %4615, label %4577, !dbg !98

4577:                                             ; preds = %4573
  %4578 = load i32, ptr %6, align 4, !dbg !98
  %4579 = sext i32 %4578 to i64, !dbg !98
  %4580 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4579, !dbg !98
  %4581 = load i64, ptr %4580, align 8, !dbg !98
  %4582 = icmp sgt i64 %4581, 0, !dbg !98
  br i1 %4582, label %4589, label %4583, !dbg !98

4583:                                             ; preds = %4577
  %4584 = load i32, ptr %6, align 4, !dbg !98
  %4585 = sext i32 %4584 to i64, !dbg !98
  %4586 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4585, !dbg !98
  %4587 = load i64, ptr %4586, align 8, !dbg !98
  %4588 = sub nsw i64 0, %4587, !dbg !98
  br label %4594, !dbg !98

4589:                                             ; preds = %4577
  %4590 = load i32, ptr %6, align 4, !dbg !98
  %4591 = sext i32 %4590 to i64, !dbg !98
  %4592 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4591, !dbg !98
  %4593 = load i64, ptr %4592, align 8, !dbg !98
  br label %4594, !dbg !98

4594:                                             ; preds = %4589, %4583
  %4595 = phi i64 [ %4593, %4589 ], [ %4588, %4583 ], !dbg !98
  %4596 = load i32, ptr %6, align 4, !dbg !98
  %4597 = sext i32 %4596 to i64, !dbg !98
  %4598 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4597, !dbg !98
  %4599 = load i64, ptr %4598, align 8, !dbg !98
  %4600 = icmp sgt i64 %4599, 0, !dbg !98
  br i1 %4600, label %4607, label %4601, !dbg !98

4601:                                             ; preds = %4594
  %4602 = load i32, ptr %6, align 4, !dbg !98
  %4603 = sext i32 %4602 to i64, !dbg !98
  %4604 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4603, !dbg !98
  %4605 = load i64, ptr %4604, align 8, !dbg !98
  %4606 = sub nsw i64 0, %4605, !dbg !98
  br label %4612, !dbg !98

4607:                                             ; preds = %4594
  %4608 = load i32, ptr %6, align 4, !dbg !98
  %4609 = sext i32 %4608 to i64, !dbg !98
  %4610 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4609, !dbg !98
  %4611 = load i64, ptr %4610, align 8, !dbg !98
  br label %4612, !dbg !98

4612:                                             ; preds = %4607, %4601
  %4613 = phi i64 [ %4611, %4607 ], [ %4606, %4601 ], !dbg !98
  %4614 = add nsw i64 %4595, %4613, !dbg !98
  br label %4617, !dbg !98

4615:                                             ; preds = %4573
  %4616 = load i64, ptr %5, align 8, !dbg !98
  br label %4617, !dbg !98

4617:                                             ; preds = %4615, %4612
  %4618 = phi i64 [ %4616, %4615 ], [ %4614, %4612 ], !dbg !98
  store i64 %4618, ptr %5, align 8, !dbg !99
  br label %4619, !dbg !100

4619:                                             ; preds = %4617
  %4620 = load i32, ptr %6, align 4, !dbg !101
  %4621 = add nsw i32 %4620, 1, !dbg !101
  store i32 %4621, ptr %6, align 4, !dbg !101
  %4622 = load i32, ptr %6, align 4, !dbg !73
  %4623 = load i32, ptr %2, align 4, !dbg !75
  %4624 = icmp slt i32 %4622, %4623, !dbg !76
  br i1 %4624, label %4625, label %5276, !dbg !77

4625:                                             ; preds = %4619
  %4626 = load i32, ptr %6, align 4, !dbg !78
  %4627 = sext i32 %4626 to i64, !dbg !80
  %4628 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4627, !dbg !80
  %4629 = load i32, ptr %6, align 4, !dbg !81
  %4630 = sext i32 %4629 to i64, !dbg !82
  %4631 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4630, !dbg !82
  %4632 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4628, ptr noundef %4631), !dbg !83
  %4633 = load i64, ptr %5, align 8, !dbg !84
  %4634 = srem i64 %4633, 2, !dbg !86
  %4635 = load i32, ptr %6, align 4, !dbg !87
  %4636 = sext i32 %4635 to i64, !dbg !88
  %4637 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4636, !dbg !88
  %4638 = load i64, ptr %4637, align 8, !dbg !88
  %4639 = load i32, ptr %6, align 4, !dbg !89
  %4640 = sext i32 %4639 to i64, !dbg !90
  %4641 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4640, !dbg !90
  %4642 = load i64, ptr %4641, align 8, !dbg !90
  %4643 = add nsw i64 %4638, %4642, !dbg !91
  %4644 = srem i64 %4643, 2, !dbg !92
  %4645 = icmp ne i64 %4634, %4644, !dbg !93
  br i1 %4645, label %66, label %4646, !dbg !94

4646:                                             ; preds = %4625
  %4647 = load i64, ptr %5, align 8, !dbg !98
  %4648 = load i32, ptr %6, align 4, !dbg !98
  %4649 = sext i32 %4648 to i64, !dbg !98
  %4650 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4649, !dbg !98
  %4651 = load i64, ptr %4650, align 8, !dbg !98
  %4652 = icmp sgt i64 %4651, 0, !dbg !98
  br i1 %4652, label %4659, label %4653, !dbg !98

4653:                                             ; preds = %4646
  %4654 = load i32, ptr %6, align 4, !dbg !98
  %4655 = sext i32 %4654 to i64, !dbg !98
  %4656 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4655, !dbg !98
  %4657 = load i64, ptr %4656, align 8, !dbg !98
  %4658 = sub nsw i64 0, %4657, !dbg !98
  br label %4664, !dbg !98

4659:                                             ; preds = %4646
  %4660 = load i32, ptr %6, align 4, !dbg !98
  %4661 = sext i32 %4660 to i64, !dbg !98
  %4662 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4661, !dbg !98
  %4663 = load i64, ptr %4662, align 8, !dbg !98
  br label %4664, !dbg !98

4664:                                             ; preds = %4659, %4653
  %4665 = phi i64 [ %4663, %4659 ], [ %4658, %4653 ], !dbg !98
  %4666 = load i32, ptr %6, align 4, !dbg !98
  %4667 = sext i32 %4666 to i64, !dbg !98
  %4668 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4667, !dbg !98
  %4669 = load i64, ptr %4668, align 8, !dbg !98
  %4670 = icmp sgt i64 %4669, 0, !dbg !98
  br i1 %4670, label %4677, label %4671, !dbg !98

4671:                                             ; preds = %4664
  %4672 = load i32, ptr %6, align 4, !dbg !98
  %4673 = sext i32 %4672 to i64, !dbg !98
  %4674 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4673, !dbg !98
  %4675 = load i64, ptr %4674, align 8, !dbg !98
  %4676 = sub nsw i64 0, %4675, !dbg !98
  br label %4682, !dbg !98

4677:                                             ; preds = %4664
  %4678 = load i32, ptr %6, align 4, !dbg !98
  %4679 = sext i32 %4678 to i64, !dbg !98
  %4680 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4679, !dbg !98
  %4681 = load i64, ptr %4680, align 8, !dbg !98
  br label %4682, !dbg !98

4682:                                             ; preds = %4677, %4671
  %4683 = phi i64 [ %4681, %4677 ], [ %4676, %4671 ], !dbg !98
  %4684 = add nsw i64 %4665, %4683, !dbg !98
  %4685 = icmp sgt i64 %4647, %4684, !dbg !98
  br i1 %4685, label %4724, label %4686, !dbg !98

4686:                                             ; preds = %4682
  %4687 = load i32, ptr %6, align 4, !dbg !98
  %4688 = sext i32 %4687 to i64, !dbg !98
  %4689 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4688, !dbg !98
  %4690 = load i64, ptr %4689, align 8, !dbg !98
  %4691 = icmp sgt i64 %4690, 0, !dbg !98
  br i1 %4691, label %4698, label %4692, !dbg !98

4692:                                             ; preds = %4686
  %4693 = load i32, ptr %6, align 4, !dbg !98
  %4694 = sext i32 %4693 to i64, !dbg !98
  %4695 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4694, !dbg !98
  %4696 = load i64, ptr %4695, align 8, !dbg !98
  %4697 = sub nsw i64 0, %4696, !dbg !98
  br label %4703, !dbg !98

4698:                                             ; preds = %4686
  %4699 = load i32, ptr %6, align 4, !dbg !98
  %4700 = sext i32 %4699 to i64, !dbg !98
  %4701 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4700, !dbg !98
  %4702 = load i64, ptr %4701, align 8, !dbg !98
  br label %4703, !dbg !98

4703:                                             ; preds = %4698, %4692
  %4704 = phi i64 [ %4702, %4698 ], [ %4697, %4692 ], !dbg !98
  %4705 = load i32, ptr %6, align 4, !dbg !98
  %4706 = sext i32 %4705 to i64, !dbg !98
  %4707 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4706, !dbg !98
  %4708 = load i64, ptr %4707, align 8, !dbg !98
  %4709 = icmp sgt i64 %4708, 0, !dbg !98
  br i1 %4709, label %4716, label %4710, !dbg !98

4710:                                             ; preds = %4703
  %4711 = load i32, ptr %6, align 4, !dbg !98
  %4712 = sext i32 %4711 to i64, !dbg !98
  %4713 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4712, !dbg !98
  %4714 = load i64, ptr %4713, align 8, !dbg !98
  %4715 = sub nsw i64 0, %4714, !dbg !98
  br label %4721, !dbg !98

4716:                                             ; preds = %4703
  %4717 = load i32, ptr %6, align 4, !dbg !98
  %4718 = sext i32 %4717 to i64, !dbg !98
  %4719 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4718, !dbg !98
  %4720 = load i64, ptr %4719, align 8, !dbg !98
  br label %4721, !dbg !98

4721:                                             ; preds = %4716, %4710
  %4722 = phi i64 [ %4720, %4716 ], [ %4715, %4710 ], !dbg !98
  %4723 = add nsw i64 %4704, %4722, !dbg !98
  br label %4726, !dbg !98

4724:                                             ; preds = %4682
  %4725 = load i64, ptr %5, align 8, !dbg !98
  br label %4726, !dbg !98

4726:                                             ; preds = %4724, %4721
  %4727 = phi i64 [ %4725, %4724 ], [ %4723, %4721 ], !dbg !98
  store i64 %4727, ptr %5, align 8, !dbg !99
  br label %4728, !dbg !100

4728:                                             ; preds = %4726
  %4729 = load i32, ptr %6, align 4, !dbg !101
  %4730 = add nsw i32 %4729, 1, !dbg !101
  store i32 %4730, ptr %6, align 4, !dbg !101
  %4731 = load i32, ptr %6, align 4, !dbg !73
  %4732 = load i32, ptr %2, align 4, !dbg !75
  %4733 = icmp slt i32 %4731, %4732, !dbg !76
  br i1 %4733, label %4734, label %5276, !dbg !77

4734:                                             ; preds = %4728
  %4735 = load i32, ptr %6, align 4, !dbg !78
  %4736 = sext i32 %4735 to i64, !dbg !80
  %4737 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4736, !dbg !80
  %4738 = load i32, ptr %6, align 4, !dbg !81
  %4739 = sext i32 %4738 to i64, !dbg !82
  %4740 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4739, !dbg !82
  %4741 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4737, ptr noundef %4740), !dbg !83
  %4742 = load i64, ptr %5, align 8, !dbg !84
  %4743 = srem i64 %4742, 2, !dbg !86
  %4744 = load i32, ptr %6, align 4, !dbg !87
  %4745 = sext i32 %4744 to i64, !dbg !88
  %4746 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4745, !dbg !88
  %4747 = load i64, ptr %4746, align 8, !dbg !88
  %4748 = load i32, ptr %6, align 4, !dbg !89
  %4749 = sext i32 %4748 to i64, !dbg !90
  %4750 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4749, !dbg !90
  %4751 = load i64, ptr %4750, align 8, !dbg !90
  %4752 = add nsw i64 %4747, %4751, !dbg !91
  %4753 = srem i64 %4752, 2, !dbg !92
  %4754 = icmp ne i64 %4743, %4753, !dbg !93
  br i1 %4754, label %66, label %4755, !dbg !94

4755:                                             ; preds = %4734
  %4756 = load i64, ptr %5, align 8, !dbg !98
  %4757 = load i32, ptr %6, align 4, !dbg !98
  %4758 = sext i32 %4757 to i64, !dbg !98
  %4759 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4758, !dbg !98
  %4760 = load i64, ptr %4759, align 8, !dbg !98
  %4761 = icmp sgt i64 %4760, 0, !dbg !98
  br i1 %4761, label %4768, label %4762, !dbg !98

4762:                                             ; preds = %4755
  %4763 = load i32, ptr %6, align 4, !dbg !98
  %4764 = sext i32 %4763 to i64, !dbg !98
  %4765 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4764, !dbg !98
  %4766 = load i64, ptr %4765, align 8, !dbg !98
  %4767 = sub nsw i64 0, %4766, !dbg !98
  br label %4773, !dbg !98

4768:                                             ; preds = %4755
  %4769 = load i32, ptr %6, align 4, !dbg !98
  %4770 = sext i32 %4769 to i64, !dbg !98
  %4771 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4770, !dbg !98
  %4772 = load i64, ptr %4771, align 8, !dbg !98
  br label %4773, !dbg !98

4773:                                             ; preds = %4768, %4762
  %4774 = phi i64 [ %4772, %4768 ], [ %4767, %4762 ], !dbg !98
  %4775 = load i32, ptr %6, align 4, !dbg !98
  %4776 = sext i32 %4775 to i64, !dbg !98
  %4777 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4776, !dbg !98
  %4778 = load i64, ptr %4777, align 8, !dbg !98
  %4779 = icmp sgt i64 %4778, 0, !dbg !98
  br i1 %4779, label %4786, label %4780, !dbg !98

4780:                                             ; preds = %4773
  %4781 = load i32, ptr %6, align 4, !dbg !98
  %4782 = sext i32 %4781 to i64, !dbg !98
  %4783 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4782, !dbg !98
  %4784 = load i64, ptr %4783, align 8, !dbg !98
  %4785 = sub nsw i64 0, %4784, !dbg !98
  br label %4791, !dbg !98

4786:                                             ; preds = %4773
  %4787 = load i32, ptr %6, align 4, !dbg !98
  %4788 = sext i32 %4787 to i64, !dbg !98
  %4789 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4788, !dbg !98
  %4790 = load i64, ptr %4789, align 8, !dbg !98
  br label %4791, !dbg !98

4791:                                             ; preds = %4786, %4780
  %4792 = phi i64 [ %4790, %4786 ], [ %4785, %4780 ], !dbg !98
  %4793 = add nsw i64 %4774, %4792, !dbg !98
  %4794 = icmp sgt i64 %4756, %4793, !dbg !98
  br i1 %4794, label %4833, label %4795, !dbg !98

4795:                                             ; preds = %4791
  %4796 = load i32, ptr %6, align 4, !dbg !98
  %4797 = sext i32 %4796 to i64, !dbg !98
  %4798 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4797, !dbg !98
  %4799 = load i64, ptr %4798, align 8, !dbg !98
  %4800 = icmp sgt i64 %4799, 0, !dbg !98
  br i1 %4800, label %4807, label %4801, !dbg !98

4801:                                             ; preds = %4795
  %4802 = load i32, ptr %6, align 4, !dbg !98
  %4803 = sext i32 %4802 to i64, !dbg !98
  %4804 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4803, !dbg !98
  %4805 = load i64, ptr %4804, align 8, !dbg !98
  %4806 = sub nsw i64 0, %4805, !dbg !98
  br label %4812, !dbg !98

4807:                                             ; preds = %4795
  %4808 = load i32, ptr %6, align 4, !dbg !98
  %4809 = sext i32 %4808 to i64, !dbg !98
  %4810 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4809, !dbg !98
  %4811 = load i64, ptr %4810, align 8, !dbg !98
  br label %4812, !dbg !98

4812:                                             ; preds = %4807, %4801
  %4813 = phi i64 [ %4811, %4807 ], [ %4806, %4801 ], !dbg !98
  %4814 = load i32, ptr %6, align 4, !dbg !98
  %4815 = sext i32 %4814 to i64, !dbg !98
  %4816 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4815, !dbg !98
  %4817 = load i64, ptr %4816, align 8, !dbg !98
  %4818 = icmp sgt i64 %4817, 0, !dbg !98
  br i1 %4818, label %4825, label %4819, !dbg !98

4819:                                             ; preds = %4812
  %4820 = load i32, ptr %6, align 4, !dbg !98
  %4821 = sext i32 %4820 to i64, !dbg !98
  %4822 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4821, !dbg !98
  %4823 = load i64, ptr %4822, align 8, !dbg !98
  %4824 = sub nsw i64 0, %4823, !dbg !98
  br label %4830, !dbg !98

4825:                                             ; preds = %4812
  %4826 = load i32, ptr %6, align 4, !dbg !98
  %4827 = sext i32 %4826 to i64, !dbg !98
  %4828 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4827, !dbg !98
  %4829 = load i64, ptr %4828, align 8, !dbg !98
  br label %4830, !dbg !98

4830:                                             ; preds = %4825, %4819
  %4831 = phi i64 [ %4829, %4825 ], [ %4824, %4819 ], !dbg !98
  %4832 = add nsw i64 %4813, %4831, !dbg !98
  br label %4835, !dbg !98

4833:                                             ; preds = %4791
  %4834 = load i64, ptr %5, align 8, !dbg !98
  br label %4835, !dbg !98

4835:                                             ; preds = %4833, %4830
  %4836 = phi i64 [ %4834, %4833 ], [ %4832, %4830 ], !dbg !98
  store i64 %4836, ptr %5, align 8, !dbg !99
  br label %4837, !dbg !100

4837:                                             ; preds = %4835
  %4838 = load i32, ptr %6, align 4, !dbg !101
  %4839 = add nsw i32 %4838, 1, !dbg !101
  store i32 %4839, ptr %6, align 4, !dbg !101
  %4840 = load i32, ptr %6, align 4, !dbg !73
  %4841 = load i32, ptr %2, align 4, !dbg !75
  %4842 = icmp slt i32 %4840, %4841, !dbg !76
  br i1 %4842, label %4843, label %5276, !dbg !77

4843:                                             ; preds = %4837
  %4844 = load i32, ptr %6, align 4, !dbg !78
  %4845 = sext i32 %4844 to i64, !dbg !80
  %4846 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4845, !dbg !80
  %4847 = load i32, ptr %6, align 4, !dbg !81
  %4848 = sext i32 %4847 to i64, !dbg !82
  %4849 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4848, !dbg !82
  %4850 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4846, ptr noundef %4849), !dbg !83
  %4851 = load i64, ptr %5, align 8, !dbg !84
  %4852 = srem i64 %4851, 2, !dbg !86
  %4853 = load i32, ptr %6, align 4, !dbg !87
  %4854 = sext i32 %4853 to i64, !dbg !88
  %4855 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4854, !dbg !88
  %4856 = load i64, ptr %4855, align 8, !dbg !88
  %4857 = load i32, ptr %6, align 4, !dbg !89
  %4858 = sext i32 %4857 to i64, !dbg !90
  %4859 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4858, !dbg !90
  %4860 = load i64, ptr %4859, align 8, !dbg !90
  %4861 = add nsw i64 %4856, %4860, !dbg !91
  %4862 = srem i64 %4861, 2, !dbg !92
  %4863 = icmp ne i64 %4852, %4862, !dbg !93
  br i1 %4863, label %66, label %4864, !dbg !94

4864:                                             ; preds = %4843
  %4865 = load i64, ptr %5, align 8, !dbg !98
  %4866 = load i32, ptr %6, align 4, !dbg !98
  %4867 = sext i32 %4866 to i64, !dbg !98
  %4868 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4867, !dbg !98
  %4869 = load i64, ptr %4868, align 8, !dbg !98
  %4870 = icmp sgt i64 %4869, 0, !dbg !98
  br i1 %4870, label %4877, label %4871, !dbg !98

4871:                                             ; preds = %4864
  %4872 = load i32, ptr %6, align 4, !dbg !98
  %4873 = sext i32 %4872 to i64, !dbg !98
  %4874 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4873, !dbg !98
  %4875 = load i64, ptr %4874, align 8, !dbg !98
  %4876 = sub nsw i64 0, %4875, !dbg !98
  br label %4882, !dbg !98

4877:                                             ; preds = %4864
  %4878 = load i32, ptr %6, align 4, !dbg !98
  %4879 = sext i32 %4878 to i64, !dbg !98
  %4880 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4879, !dbg !98
  %4881 = load i64, ptr %4880, align 8, !dbg !98
  br label %4882, !dbg !98

4882:                                             ; preds = %4877, %4871
  %4883 = phi i64 [ %4881, %4877 ], [ %4876, %4871 ], !dbg !98
  %4884 = load i32, ptr %6, align 4, !dbg !98
  %4885 = sext i32 %4884 to i64, !dbg !98
  %4886 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4885, !dbg !98
  %4887 = load i64, ptr %4886, align 8, !dbg !98
  %4888 = icmp sgt i64 %4887, 0, !dbg !98
  br i1 %4888, label %4895, label %4889, !dbg !98

4889:                                             ; preds = %4882
  %4890 = load i32, ptr %6, align 4, !dbg !98
  %4891 = sext i32 %4890 to i64, !dbg !98
  %4892 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4891, !dbg !98
  %4893 = load i64, ptr %4892, align 8, !dbg !98
  %4894 = sub nsw i64 0, %4893, !dbg !98
  br label %4900, !dbg !98

4895:                                             ; preds = %4882
  %4896 = load i32, ptr %6, align 4, !dbg !98
  %4897 = sext i32 %4896 to i64, !dbg !98
  %4898 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4897, !dbg !98
  %4899 = load i64, ptr %4898, align 8, !dbg !98
  br label %4900, !dbg !98

4900:                                             ; preds = %4895, %4889
  %4901 = phi i64 [ %4899, %4895 ], [ %4894, %4889 ], !dbg !98
  %4902 = add nsw i64 %4883, %4901, !dbg !98
  %4903 = icmp sgt i64 %4865, %4902, !dbg !98
  br i1 %4903, label %4942, label %4904, !dbg !98

4904:                                             ; preds = %4900
  %4905 = load i32, ptr %6, align 4, !dbg !98
  %4906 = sext i32 %4905 to i64, !dbg !98
  %4907 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4906, !dbg !98
  %4908 = load i64, ptr %4907, align 8, !dbg !98
  %4909 = icmp sgt i64 %4908, 0, !dbg !98
  br i1 %4909, label %4916, label %4910, !dbg !98

4910:                                             ; preds = %4904
  %4911 = load i32, ptr %6, align 4, !dbg !98
  %4912 = sext i32 %4911 to i64, !dbg !98
  %4913 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4912, !dbg !98
  %4914 = load i64, ptr %4913, align 8, !dbg !98
  %4915 = sub nsw i64 0, %4914, !dbg !98
  br label %4921, !dbg !98

4916:                                             ; preds = %4904
  %4917 = load i32, ptr %6, align 4, !dbg !98
  %4918 = sext i32 %4917 to i64, !dbg !98
  %4919 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4918, !dbg !98
  %4920 = load i64, ptr %4919, align 8, !dbg !98
  br label %4921, !dbg !98

4921:                                             ; preds = %4916, %4910
  %4922 = phi i64 [ %4920, %4916 ], [ %4915, %4910 ], !dbg !98
  %4923 = load i32, ptr %6, align 4, !dbg !98
  %4924 = sext i32 %4923 to i64, !dbg !98
  %4925 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4924, !dbg !98
  %4926 = load i64, ptr %4925, align 8, !dbg !98
  %4927 = icmp sgt i64 %4926, 0, !dbg !98
  br i1 %4927, label %4934, label %4928, !dbg !98

4928:                                             ; preds = %4921
  %4929 = load i32, ptr %6, align 4, !dbg !98
  %4930 = sext i32 %4929 to i64, !dbg !98
  %4931 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4930, !dbg !98
  %4932 = load i64, ptr %4931, align 8, !dbg !98
  %4933 = sub nsw i64 0, %4932, !dbg !98
  br label %4939, !dbg !98

4934:                                             ; preds = %4921
  %4935 = load i32, ptr %6, align 4, !dbg !98
  %4936 = sext i32 %4935 to i64, !dbg !98
  %4937 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4936, !dbg !98
  %4938 = load i64, ptr %4937, align 8, !dbg !98
  br label %4939, !dbg !98

4939:                                             ; preds = %4934, %4928
  %4940 = phi i64 [ %4938, %4934 ], [ %4933, %4928 ], !dbg !98
  %4941 = add nsw i64 %4922, %4940, !dbg !98
  br label %4944, !dbg !98

4942:                                             ; preds = %4900
  %4943 = load i64, ptr %5, align 8, !dbg !98
  br label %4944, !dbg !98

4944:                                             ; preds = %4942, %4939
  %4945 = phi i64 [ %4943, %4942 ], [ %4941, %4939 ], !dbg !98
  store i64 %4945, ptr %5, align 8, !dbg !99
  br label %4946, !dbg !100

4946:                                             ; preds = %4944
  %4947 = load i32, ptr %6, align 4, !dbg !101
  %4948 = add nsw i32 %4947, 1, !dbg !101
  store i32 %4948, ptr %6, align 4, !dbg !101
  %4949 = load i32, ptr %6, align 4, !dbg !73
  %4950 = load i32, ptr %2, align 4, !dbg !75
  %4951 = icmp slt i32 %4949, %4950, !dbg !76
  br i1 %4951, label %4952, label %5276, !dbg !77

4952:                                             ; preds = %4946
  %4953 = load i32, ptr %6, align 4, !dbg !78
  %4954 = sext i32 %4953 to i64, !dbg !80
  %4955 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4954, !dbg !80
  %4956 = load i32, ptr %6, align 4, !dbg !81
  %4957 = sext i32 %4956 to i64, !dbg !82
  %4958 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4957, !dbg !82
  %4959 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4955, ptr noundef %4958), !dbg !83
  %4960 = load i64, ptr %5, align 8, !dbg !84
  %4961 = srem i64 %4960, 2, !dbg !86
  %4962 = load i32, ptr %6, align 4, !dbg !87
  %4963 = sext i32 %4962 to i64, !dbg !88
  %4964 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4963, !dbg !88
  %4965 = load i64, ptr %4964, align 8, !dbg !88
  %4966 = load i32, ptr %6, align 4, !dbg !89
  %4967 = sext i32 %4966 to i64, !dbg !90
  %4968 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4967, !dbg !90
  %4969 = load i64, ptr %4968, align 8, !dbg !90
  %4970 = add nsw i64 %4965, %4969, !dbg !91
  %4971 = srem i64 %4970, 2, !dbg !92
  %4972 = icmp ne i64 %4961, %4971, !dbg !93
  br i1 %4972, label %66, label %4973, !dbg !94

4973:                                             ; preds = %4952
  %4974 = load i64, ptr %5, align 8, !dbg !98
  %4975 = load i32, ptr %6, align 4, !dbg !98
  %4976 = sext i32 %4975 to i64, !dbg !98
  %4977 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4976, !dbg !98
  %4978 = load i64, ptr %4977, align 8, !dbg !98
  %4979 = icmp sgt i64 %4978, 0, !dbg !98
  br i1 %4979, label %4986, label %4980, !dbg !98

4980:                                             ; preds = %4973
  %4981 = load i32, ptr %6, align 4, !dbg !98
  %4982 = sext i32 %4981 to i64, !dbg !98
  %4983 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4982, !dbg !98
  %4984 = load i64, ptr %4983, align 8, !dbg !98
  %4985 = sub nsw i64 0, %4984, !dbg !98
  br label %4991, !dbg !98

4986:                                             ; preds = %4973
  %4987 = load i32, ptr %6, align 4, !dbg !98
  %4988 = sext i32 %4987 to i64, !dbg !98
  %4989 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %4988, !dbg !98
  %4990 = load i64, ptr %4989, align 8, !dbg !98
  br label %4991, !dbg !98

4991:                                             ; preds = %4986, %4980
  %4992 = phi i64 [ %4990, %4986 ], [ %4985, %4980 ], !dbg !98
  %4993 = load i32, ptr %6, align 4, !dbg !98
  %4994 = sext i32 %4993 to i64, !dbg !98
  %4995 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %4994, !dbg !98
  %4996 = load i64, ptr %4995, align 8, !dbg !98
  %4997 = icmp sgt i64 %4996, 0, !dbg !98
  br i1 %4997, label %5004, label %4998, !dbg !98

4998:                                             ; preds = %4991
  %4999 = load i32, ptr %6, align 4, !dbg !98
  %5000 = sext i32 %4999 to i64, !dbg !98
  %5001 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5000, !dbg !98
  %5002 = load i64, ptr %5001, align 8, !dbg !98
  %5003 = sub nsw i64 0, %5002, !dbg !98
  br label %5009, !dbg !98

5004:                                             ; preds = %4991
  %5005 = load i32, ptr %6, align 4, !dbg !98
  %5006 = sext i32 %5005 to i64, !dbg !98
  %5007 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5006, !dbg !98
  %5008 = load i64, ptr %5007, align 8, !dbg !98
  br label %5009, !dbg !98

5009:                                             ; preds = %5004, %4998
  %5010 = phi i64 [ %5008, %5004 ], [ %5003, %4998 ], !dbg !98
  %5011 = add nsw i64 %4992, %5010, !dbg !98
  %5012 = icmp sgt i64 %4974, %5011, !dbg !98
  br i1 %5012, label %5051, label %5013, !dbg !98

5013:                                             ; preds = %5009
  %5014 = load i32, ptr %6, align 4, !dbg !98
  %5015 = sext i32 %5014 to i64, !dbg !98
  %5016 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5015, !dbg !98
  %5017 = load i64, ptr %5016, align 8, !dbg !98
  %5018 = icmp sgt i64 %5017, 0, !dbg !98
  br i1 %5018, label %5025, label %5019, !dbg !98

5019:                                             ; preds = %5013
  %5020 = load i32, ptr %6, align 4, !dbg !98
  %5021 = sext i32 %5020 to i64, !dbg !98
  %5022 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5021, !dbg !98
  %5023 = load i64, ptr %5022, align 8, !dbg !98
  %5024 = sub nsw i64 0, %5023, !dbg !98
  br label %5030, !dbg !98

5025:                                             ; preds = %5013
  %5026 = load i32, ptr %6, align 4, !dbg !98
  %5027 = sext i32 %5026 to i64, !dbg !98
  %5028 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5027, !dbg !98
  %5029 = load i64, ptr %5028, align 8, !dbg !98
  br label %5030, !dbg !98

5030:                                             ; preds = %5025, %5019
  %5031 = phi i64 [ %5029, %5025 ], [ %5024, %5019 ], !dbg !98
  %5032 = load i32, ptr %6, align 4, !dbg !98
  %5033 = sext i32 %5032 to i64, !dbg !98
  %5034 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5033, !dbg !98
  %5035 = load i64, ptr %5034, align 8, !dbg !98
  %5036 = icmp sgt i64 %5035, 0, !dbg !98
  br i1 %5036, label %5043, label %5037, !dbg !98

5037:                                             ; preds = %5030
  %5038 = load i32, ptr %6, align 4, !dbg !98
  %5039 = sext i32 %5038 to i64, !dbg !98
  %5040 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5039, !dbg !98
  %5041 = load i64, ptr %5040, align 8, !dbg !98
  %5042 = sub nsw i64 0, %5041, !dbg !98
  br label %5048, !dbg !98

5043:                                             ; preds = %5030
  %5044 = load i32, ptr %6, align 4, !dbg !98
  %5045 = sext i32 %5044 to i64, !dbg !98
  %5046 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5045, !dbg !98
  %5047 = load i64, ptr %5046, align 8, !dbg !98
  br label %5048, !dbg !98

5048:                                             ; preds = %5043, %5037
  %5049 = phi i64 [ %5047, %5043 ], [ %5042, %5037 ], !dbg !98
  %5050 = add nsw i64 %5031, %5049, !dbg !98
  br label %5053, !dbg !98

5051:                                             ; preds = %5009
  %5052 = load i64, ptr %5, align 8, !dbg !98
  br label %5053, !dbg !98

5053:                                             ; preds = %5051, %5048
  %5054 = phi i64 [ %5052, %5051 ], [ %5050, %5048 ], !dbg !98
  store i64 %5054, ptr %5, align 8, !dbg !99
  br label %5055, !dbg !100

5055:                                             ; preds = %5053
  %5056 = load i32, ptr %6, align 4, !dbg !101
  %5057 = add nsw i32 %5056, 1, !dbg !101
  store i32 %5057, ptr %6, align 4, !dbg !101
  %5058 = load i32, ptr %6, align 4, !dbg !73
  %5059 = load i32, ptr %2, align 4, !dbg !75
  %5060 = icmp slt i32 %5058, %5059, !dbg !76
  br i1 %5060, label %5061, label %5276, !dbg !77

5061:                                             ; preds = %5055
  %5062 = load i32, ptr %6, align 4, !dbg !78
  %5063 = sext i32 %5062 to i64, !dbg !80
  %5064 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5063, !dbg !80
  %5065 = load i32, ptr %6, align 4, !dbg !81
  %5066 = sext i32 %5065 to i64, !dbg !82
  %5067 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5066, !dbg !82
  %5068 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %5064, ptr noundef %5067), !dbg !83
  %5069 = load i64, ptr %5, align 8, !dbg !84
  %5070 = srem i64 %5069, 2, !dbg !86
  %5071 = load i32, ptr %6, align 4, !dbg !87
  %5072 = sext i32 %5071 to i64, !dbg !88
  %5073 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5072, !dbg !88
  %5074 = load i64, ptr %5073, align 8, !dbg !88
  %5075 = load i32, ptr %6, align 4, !dbg !89
  %5076 = sext i32 %5075 to i64, !dbg !90
  %5077 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5076, !dbg !90
  %5078 = load i64, ptr %5077, align 8, !dbg !90
  %5079 = add nsw i64 %5074, %5078, !dbg !91
  %5080 = srem i64 %5079, 2, !dbg !92
  %5081 = icmp ne i64 %5070, %5080, !dbg !93
  br i1 %5081, label %66, label %5082, !dbg !94

5082:                                             ; preds = %5061
  %5083 = load i64, ptr %5, align 8, !dbg !98
  %5084 = load i32, ptr %6, align 4, !dbg !98
  %5085 = sext i32 %5084 to i64, !dbg !98
  %5086 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5085, !dbg !98
  %5087 = load i64, ptr %5086, align 8, !dbg !98
  %5088 = icmp sgt i64 %5087, 0, !dbg !98
  br i1 %5088, label %5095, label %5089, !dbg !98

5089:                                             ; preds = %5082
  %5090 = load i32, ptr %6, align 4, !dbg !98
  %5091 = sext i32 %5090 to i64, !dbg !98
  %5092 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5091, !dbg !98
  %5093 = load i64, ptr %5092, align 8, !dbg !98
  %5094 = sub nsw i64 0, %5093, !dbg !98
  br label %5100, !dbg !98

5095:                                             ; preds = %5082
  %5096 = load i32, ptr %6, align 4, !dbg !98
  %5097 = sext i32 %5096 to i64, !dbg !98
  %5098 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5097, !dbg !98
  %5099 = load i64, ptr %5098, align 8, !dbg !98
  br label %5100, !dbg !98

5100:                                             ; preds = %5095, %5089
  %5101 = phi i64 [ %5099, %5095 ], [ %5094, %5089 ], !dbg !98
  %5102 = load i32, ptr %6, align 4, !dbg !98
  %5103 = sext i32 %5102 to i64, !dbg !98
  %5104 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5103, !dbg !98
  %5105 = load i64, ptr %5104, align 8, !dbg !98
  %5106 = icmp sgt i64 %5105, 0, !dbg !98
  br i1 %5106, label %5113, label %5107, !dbg !98

5107:                                             ; preds = %5100
  %5108 = load i32, ptr %6, align 4, !dbg !98
  %5109 = sext i32 %5108 to i64, !dbg !98
  %5110 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5109, !dbg !98
  %5111 = load i64, ptr %5110, align 8, !dbg !98
  %5112 = sub nsw i64 0, %5111, !dbg !98
  br label %5118, !dbg !98

5113:                                             ; preds = %5100
  %5114 = load i32, ptr %6, align 4, !dbg !98
  %5115 = sext i32 %5114 to i64, !dbg !98
  %5116 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5115, !dbg !98
  %5117 = load i64, ptr %5116, align 8, !dbg !98
  br label %5118, !dbg !98

5118:                                             ; preds = %5113, %5107
  %5119 = phi i64 [ %5117, %5113 ], [ %5112, %5107 ], !dbg !98
  %5120 = add nsw i64 %5101, %5119, !dbg !98
  %5121 = icmp sgt i64 %5083, %5120, !dbg !98
  br i1 %5121, label %5160, label %5122, !dbg !98

5122:                                             ; preds = %5118
  %5123 = load i32, ptr %6, align 4, !dbg !98
  %5124 = sext i32 %5123 to i64, !dbg !98
  %5125 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5124, !dbg !98
  %5126 = load i64, ptr %5125, align 8, !dbg !98
  %5127 = icmp sgt i64 %5126, 0, !dbg !98
  br i1 %5127, label %5134, label %5128, !dbg !98

5128:                                             ; preds = %5122
  %5129 = load i32, ptr %6, align 4, !dbg !98
  %5130 = sext i32 %5129 to i64, !dbg !98
  %5131 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5130, !dbg !98
  %5132 = load i64, ptr %5131, align 8, !dbg !98
  %5133 = sub nsw i64 0, %5132, !dbg !98
  br label %5139, !dbg !98

5134:                                             ; preds = %5122
  %5135 = load i32, ptr %6, align 4, !dbg !98
  %5136 = sext i32 %5135 to i64, !dbg !98
  %5137 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5136, !dbg !98
  %5138 = load i64, ptr %5137, align 8, !dbg !98
  br label %5139, !dbg !98

5139:                                             ; preds = %5134, %5128
  %5140 = phi i64 [ %5138, %5134 ], [ %5133, %5128 ], !dbg !98
  %5141 = load i32, ptr %6, align 4, !dbg !98
  %5142 = sext i32 %5141 to i64, !dbg !98
  %5143 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5142, !dbg !98
  %5144 = load i64, ptr %5143, align 8, !dbg !98
  %5145 = icmp sgt i64 %5144, 0, !dbg !98
  br i1 %5145, label %5152, label %5146, !dbg !98

5146:                                             ; preds = %5139
  %5147 = load i32, ptr %6, align 4, !dbg !98
  %5148 = sext i32 %5147 to i64, !dbg !98
  %5149 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5148, !dbg !98
  %5150 = load i64, ptr %5149, align 8, !dbg !98
  %5151 = sub nsw i64 0, %5150, !dbg !98
  br label %5157, !dbg !98

5152:                                             ; preds = %5139
  %5153 = load i32, ptr %6, align 4, !dbg !98
  %5154 = sext i32 %5153 to i64, !dbg !98
  %5155 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5154, !dbg !98
  %5156 = load i64, ptr %5155, align 8, !dbg !98
  br label %5157, !dbg !98

5157:                                             ; preds = %5152, %5146
  %5158 = phi i64 [ %5156, %5152 ], [ %5151, %5146 ], !dbg !98
  %5159 = add nsw i64 %5140, %5158, !dbg !98
  br label %5162, !dbg !98

5160:                                             ; preds = %5118
  %5161 = load i64, ptr %5, align 8, !dbg !98
  br label %5162, !dbg !98

5162:                                             ; preds = %5160, %5157
  %5163 = phi i64 [ %5161, %5160 ], [ %5159, %5157 ], !dbg !98
  store i64 %5163, ptr %5, align 8, !dbg !99
  br label %5164, !dbg !100

5164:                                             ; preds = %5162
  %5165 = load i32, ptr %6, align 4, !dbg !101
  %5166 = add nsw i32 %5165, 1, !dbg !101
  store i32 %5166, ptr %6, align 4, !dbg !101
  %5167 = load i32, ptr %6, align 4, !dbg !73
  %5168 = load i32, ptr %2, align 4, !dbg !75
  %5169 = icmp slt i32 %5167, %5168, !dbg !76
  br i1 %5169, label %5170, label %5276, !dbg !77

5170:                                             ; preds = %5164
  %5171 = load i32, ptr %6, align 4, !dbg !78
  %5172 = sext i32 %5171 to i64, !dbg !80
  %5173 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5172, !dbg !80
  %5174 = load i32, ptr %6, align 4, !dbg !81
  %5175 = sext i32 %5174 to i64, !dbg !82
  %5176 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5175, !dbg !82
  %5177 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %5173, ptr noundef %5176), !dbg !83
  %5178 = load i64, ptr %5, align 8, !dbg !84
  %5179 = srem i64 %5178, 2, !dbg !86
  %5180 = load i32, ptr %6, align 4, !dbg !87
  %5181 = sext i32 %5180 to i64, !dbg !88
  %5182 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5181, !dbg !88
  %5183 = load i64, ptr %5182, align 8, !dbg !88
  %5184 = load i32, ptr %6, align 4, !dbg !89
  %5185 = sext i32 %5184 to i64, !dbg !90
  %5186 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5185, !dbg !90
  %5187 = load i64, ptr %5186, align 8, !dbg !90
  %5188 = add nsw i64 %5183, %5187, !dbg !91
  %5189 = srem i64 %5188, 2, !dbg !92
  %5190 = icmp ne i64 %5179, %5189, !dbg !93
  br i1 %5190, label %66, label %5191, !dbg !94

5191:                                             ; preds = %5170
  %5192 = load i64, ptr %5, align 8, !dbg !98
  %5193 = load i32, ptr %6, align 4, !dbg !98
  %5194 = sext i32 %5193 to i64, !dbg !98
  %5195 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5194, !dbg !98
  %5196 = load i64, ptr %5195, align 8, !dbg !98
  %5197 = icmp sgt i64 %5196, 0, !dbg !98
  br i1 %5197, label %5204, label %5198, !dbg !98

5198:                                             ; preds = %5191
  %5199 = load i32, ptr %6, align 4, !dbg !98
  %5200 = sext i32 %5199 to i64, !dbg !98
  %5201 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5200, !dbg !98
  %5202 = load i64, ptr %5201, align 8, !dbg !98
  %5203 = sub nsw i64 0, %5202, !dbg !98
  br label %5209, !dbg !98

5204:                                             ; preds = %5191
  %5205 = load i32, ptr %6, align 4, !dbg !98
  %5206 = sext i32 %5205 to i64, !dbg !98
  %5207 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5206, !dbg !98
  %5208 = load i64, ptr %5207, align 8, !dbg !98
  br label %5209, !dbg !98

5209:                                             ; preds = %5204, %5198
  %5210 = phi i64 [ %5208, %5204 ], [ %5203, %5198 ], !dbg !98
  %5211 = load i32, ptr %6, align 4, !dbg !98
  %5212 = sext i32 %5211 to i64, !dbg !98
  %5213 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5212, !dbg !98
  %5214 = load i64, ptr %5213, align 8, !dbg !98
  %5215 = icmp sgt i64 %5214, 0, !dbg !98
  br i1 %5215, label %5222, label %5216, !dbg !98

5216:                                             ; preds = %5209
  %5217 = load i32, ptr %6, align 4, !dbg !98
  %5218 = sext i32 %5217 to i64, !dbg !98
  %5219 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5218, !dbg !98
  %5220 = load i64, ptr %5219, align 8, !dbg !98
  %5221 = sub nsw i64 0, %5220, !dbg !98
  br label %5227, !dbg !98

5222:                                             ; preds = %5209
  %5223 = load i32, ptr %6, align 4, !dbg !98
  %5224 = sext i32 %5223 to i64, !dbg !98
  %5225 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5224, !dbg !98
  %5226 = load i64, ptr %5225, align 8, !dbg !98
  br label %5227, !dbg !98

5227:                                             ; preds = %5222, %5216
  %5228 = phi i64 [ %5226, %5222 ], [ %5221, %5216 ], !dbg !98
  %5229 = add nsw i64 %5210, %5228, !dbg !98
  %5230 = icmp sgt i64 %5192, %5229, !dbg !98
  br i1 %5230, label %5269, label %5231, !dbg !98

5231:                                             ; preds = %5227
  %5232 = load i32, ptr %6, align 4, !dbg !98
  %5233 = sext i32 %5232 to i64, !dbg !98
  %5234 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5233, !dbg !98
  %5235 = load i64, ptr %5234, align 8, !dbg !98
  %5236 = icmp sgt i64 %5235, 0, !dbg !98
  br i1 %5236, label %5243, label %5237, !dbg !98

5237:                                             ; preds = %5231
  %5238 = load i32, ptr %6, align 4, !dbg !98
  %5239 = sext i32 %5238 to i64, !dbg !98
  %5240 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5239, !dbg !98
  %5241 = load i64, ptr %5240, align 8, !dbg !98
  %5242 = sub nsw i64 0, %5241, !dbg !98
  br label %5248, !dbg !98

5243:                                             ; preds = %5231
  %5244 = load i32, ptr %6, align 4, !dbg !98
  %5245 = sext i32 %5244 to i64, !dbg !98
  %5246 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5245, !dbg !98
  %5247 = load i64, ptr %5246, align 8, !dbg !98
  br label %5248, !dbg !98

5248:                                             ; preds = %5243, %5237
  %5249 = phi i64 [ %5247, %5243 ], [ %5242, %5237 ], !dbg !98
  %5250 = load i32, ptr %6, align 4, !dbg !98
  %5251 = sext i32 %5250 to i64, !dbg !98
  %5252 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5251, !dbg !98
  %5253 = load i64, ptr %5252, align 8, !dbg !98
  %5254 = icmp sgt i64 %5253, 0, !dbg !98
  br i1 %5254, label %5261, label %5255, !dbg !98

5255:                                             ; preds = %5248
  %5256 = load i32, ptr %6, align 4, !dbg !98
  %5257 = sext i32 %5256 to i64, !dbg !98
  %5258 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5257, !dbg !98
  %5259 = load i64, ptr %5258, align 8, !dbg !98
  %5260 = sub nsw i64 0, %5259, !dbg !98
  br label %5266, !dbg !98

5261:                                             ; preds = %5248
  %5262 = load i32, ptr %6, align 4, !dbg !98
  %5263 = sext i32 %5262 to i64, !dbg !98
  %5264 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5263, !dbg !98
  %5265 = load i64, ptr %5264, align 8, !dbg !98
  br label %5266, !dbg !98

5266:                                             ; preds = %5261, %5255
  %5267 = phi i64 [ %5265, %5261 ], [ %5260, %5255 ], !dbg !98
  %5268 = add nsw i64 %5249, %5267, !dbg !98
  br label %5271, !dbg !98

5269:                                             ; preds = %5227
  %5270 = load i64, ptr %5, align 8, !dbg !98
  br label %5271, !dbg !98

5271:                                             ; preds = %5269, %5266
  %5272 = phi i64 [ %5270, %5269 ], [ %5268, %5266 ], !dbg !98
  store i64 %5272, ptr %5, align 8, !dbg !99
  br label %5273, !dbg !100

5273:                                             ; preds = %5271
  %5274 = load i32, ptr %6, align 4, !dbg !101
  %5275 = add nsw i32 %5274, 1, !dbg !101
  store i32 %5275, ptr %6, align 4, !dbg !101
  br label %41, !dbg !102, !llvm.loop !103

5276:                                             ; preds = %5164, %5055, %4946, %4837, %4728, %4619, %4510, %4401, %4292, %4183, %4074, %3965, %3856, %3747, %3638, %3529, %3420, %3311, %3202, %3093, %2984, %2875, %2766, %2657, %2548, %2439, %2330, %2221, %2112, %2003, %1894, %1785, %1676, %1567, %1458, %1349, %1240, %1131, %1022, %913, %804, %695, %586, %477, %368, %259, %150, %41
  %5277 = load i64, ptr %5, align 8, !dbg !106
  %5278 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i64 noundef %5277), !dbg !107
  call void @llvm.dbg.declare(metadata ptr %7, metadata !108, metadata !DIExpression()), !dbg !110
  store i32 0, ptr %7, align 4, !dbg !110
  br label %5279, !dbg !111

5279:                                             ; preds = %5286, %5276
  %5280 = load i32, ptr %7, align 4, !dbg !112
  %5281 = sext i32 %5280 to i64, !dbg !112
  %5282 = load i64, ptr %5, align 8, !dbg !114
  %5283 = icmp slt i64 %5281, %5282, !dbg !115
  br i1 %5283, label %5284, label %5289, !dbg !116

5284:                                             ; preds = %5279
  %5285 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef 1), !dbg !117
  br label %5286, !dbg !119

5286:                                             ; preds = %5284
  %5287 = load i32, ptr %7, align 4, !dbg !120
  %5288 = add nsw i32 %5287, 1, !dbg !120
  store i32 %5288, ptr %7, align 4, !dbg !120
  br label %5279, !dbg !121, !llvm.loop !122

5289:                                             ; preds = %5279
  %5290 = call i32 (ptr, ...) @printf(ptr noundef @.str.5), !dbg !124
  call void @llvm.dbg.declare(metadata ptr %8, metadata !125, metadata !DIExpression()), !dbg !127
  store i32 0, ptr %8, align 4, !dbg !127
  br label %5291, !dbg !128

5291:                                             ; preds = %5358, %5289
  %5292 = load i32, ptr %8, align 4, !dbg !129
  %5293 = load i32, ptr %2, align 4, !dbg !131
  %5294 = icmp slt i32 %5292, %5293, !dbg !132
  br i1 %5294, label %5295, label %5361, !dbg !133

5295:                                             ; preds = %5291
  call void @llvm.dbg.declare(metadata ptr %9, metadata !134, metadata !DIExpression()), !dbg !136
  store i32 0, ptr %9, align 4, !dbg !136
  call void @llvm.dbg.declare(metadata ptr %10, metadata !137, metadata !DIExpression()), !dbg !138
  store i32 0, ptr %10, align 4, !dbg !138
  call void @llvm.dbg.declare(metadata ptr %11, metadata !139, metadata !DIExpression()), !dbg !141
  store i32 0, ptr %11, align 4, !dbg !141
  br label %5296, !dbg !142

5296:                                             ; preds = %5353, %5295
  %5297 = load i32, ptr %11, align 4, !dbg !143
  %5298 = sext i32 %5297 to i64, !dbg !143
  %5299 = load i64, ptr %5, align 8, !dbg !145
  %5300 = icmp slt i64 %5298, %5299, !dbg !146
  br i1 %5300, label %5301, label %5356, !dbg !147

5301:                                             ; preds = %5296
  %5302 = load i32, ptr %9, align 4, !dbg !148
  %5303 = sext i32 %5302 to i64, !dbg !148
  %5304 = load i32, ptr %8, align 4, !dbg !151
  %5305 = sext i32 %5304 to i64, !dbg !152
  %5306 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5305, !dbg !152
  %5307 = load i64, ptr %5306, align 8, !dbg !152
  %5308 = icmp slt i64 %5303, %5307, !dbg !153
  br i1 %5308, label %5309, label %5313, !dbg !154

5309:                                             ; preds = %5301
  %5310 = call i32 (ptr, ...) @printf(ptr noundef @.str.6), !dbg !155
  %5311 = load i32, ptr %9, align 4, !dbg !157
  %5312 = add nsw i32 %5311, 1, !dbg !157
  store i32 %5312, ptr %9, align 4, !dbg !157
  br label %5352, !dbg !158

5313:                                             ; preds = %5301
  %5314 = load i32, ptr %9, align 4, !dbg !159
  %5315 = sext i32 %5314 to i64, !dbg !159
  %5316 = load i32, ptr %8, align 4, !dbg !161
  %5317 = sext i32 %5316 to i64, !dbg !162
  %5318 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5317, !dbg !162
  %5319 = load i64, ptr %5318, align 8, !dbg !162
  %5320 = icmp sgt i64 %5315, %5319, !dbg !163
  br i1 %5320, label %5321, label %5325, !dbg !164

5321:                                             ; preds = %5313
  %5322 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !165
  %5323 = load i32, ptr %9, align 4, !dbg !167
  %5324 = add nsw i32 %5323, -1, !dbg !167
  store i32 %5324, ptr %9, align 4, !dbg !167
  br label %5351, !dbg !168

5325:                                             ; preds = %5313
  %5326 = load i32, ptr %9, align 4, !dbg !169
  %5327 = sext i32 %5326 to i64, !dbg !169
  %5328 = load i32, ptr %8, align 4, !dbg !171
  %5329 = sext i32 %5328 to i64, !dbg !172
  %5330 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %5329, !dbg !172
  %5331 = load i64, ptr %5330, align 8, !dbg !172
  %5332 = icmp eq i64 %5327, %5331, !dbg !173
  br i1 %5332, label %5333, label %5350, !dbg !174

5333:                                             ; preds = %5325
  %5334 = load i32, ptr %10, align 4, !dbg !175
  %5335 = sext i32 %5334 to i64, !dbg !175
  %5336 = load i32, ptr %8, align 4, !dbg !178
  %5337 = sext i32 %5336 to i64, !dbg !179
  %5338 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %5337, !dbg !179
  %5339 = load i64, ptr %5338, align 8, !dbg !179
  %5340 = icmp slt i64 %5335, %5339, !dbg !180
  br i1 %5340, label %5341, label %5345, !dbg !181

5341:                                             ; preds = %5333
  %5342 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !182
  %5343 = load i32, ptr %10, align 4, !dbg !184
  %5344 = add nsw i32 %5343, 1, !dbg !184
  store i32 %5344, ptr %10, align 4, !dbg !184
  br label %5349, !dbg !185

5345:                                             ; preds = %5333
  %5346 = call i32 (ptr, ...) @printf(ptr noundef @.str.9), !dbg !186
  %5347 = load i32, ptr %10, align 4, !dbg !188
  %5348 = add nsw i32 %5347, -1, !dbg !188
  store i32 %5348, ptr %10, align 4, !dbg !188
  br label %5349

5349:                                             ; preds = %5345, %5341
  br label %5350, !dbg !189

5350:                                             ; preds = %5349, %5325
  br label %5351

5351:                                             ; preds = %5350, %5321
  br label %5352

5352:                                             ; preds = %5351, %5309
  br label %5353, !dbg !190

5353:                                             ; preds = %5352
  %5354 = load i32, ptr %11, align 4, !dbg !191
  %5355 = add nsw i32 %5354, 1, !dbg !191
  store i32 %5355, ptr %11, align 4, !dbg !191
  br label %5296, !dbg !192, !llvm.loop !193

5356:                                             ; preds = %5296
  %5357 = call i32 (ptr, ...) @printf(ptr noundef @.str.5), !dbg !195
  br label %5358, !dbg !196

5358:                                             ; preds = %5356
  %5359 = load i32, ptr %8, align 4, !dbg !197
  %5360 = add nsw i32 %5359, 1, !dbg !197
  store i32 %5360, ptr %8, align 4, !dbg !197
  br label %5291, !dbg !198, !llvm.loop !199

5361:                                             ; preds = %5291
  store i32 0, ptr %1, align 4, !dbg !201
  br label %5362, !dbg !201

5362:                                             ; preds = %5361, %66
  %5363 = load i32, ptr %1, align 4, !dbg !202
  ret i32 %5363, !dbg !202
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!34}
!llvm.module.flags = !{!36, !37, !38, !39, !40, !41, !42}
!llvm.ident = !{!43}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s225070860.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "f2024311a10c77a58a64c305e84336a5")
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
!27 = distinct !DIGlobalVariable(scope: null, file: !2, line: 34, type: !23, isLocal: true, isDefinition: true)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(scope: null, file: !2, line: 39, type: !23, isLocal: true, isDefinition: true)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(scope: null, file: !2, line: 46, type: !23, isLocal: true, isDefinition: true)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !23, isLocal: true, isDefinition: true)
!34 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !35, splitDebugInlining: false, nameTableKind: None)
!35 = !{!0, !7, !12, !14, !19, !21, !26, !28, !30, !32}
!36 = !{i32 7, !"Dwarf Version", i32 5}
!37 = !{i32 2, !"Debug Info Version", i32 3}
!38 = !{i32 1, !"wchar_size", i32 4}
!39 = !{i32 8, !"PIC Level", i32 2}
!40 = !{i32 7, !"PIE Level", i32 2}
!41 = !{i32 7, !"uwtable", i32 2}
!42 = !{i32 7, !"frame-pointer", i32 2}
!43 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!44 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !45, scopeLine: 5, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !48)
!45 = !DISubroutineType(types: !46)
!46 = !{!47}
!47 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!48 = !{}
!49 = !DILocalVariable(name: "n", scope: !44, file: !2, line: 6, type: !47)
!50 = !DILocation(line: 6, column: 6, scope: !44)
!51 = !DILocalVariable(name: "x", scope: !44, file: !2, line: 7, type: !52)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 64640, elements: !54)
!53 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!54 = !{!55}
!55 = !DISubrange(count: 1010)
!56 = !DILocation(line: 7, column: 11, scope: !44)
!57 = !DILocalVariable(name: "y", scope: !44, file: !2, line: 7, type: !52)
!58 = !DILocation(line: 7, column: 20, scope: !44)
!59 = !DILocalVariable(name: "m", scope: !44, file: !2, line: 7, type: !53)
!60 = !DILocation(line: 7, column: 29, scope: !44)
!61 = !DILocation(line: 8, column: 2, scope: !44)
!62 = !DILocation(line: 9, column: 19, scope: !44)
!63 = !DILocation(line: 9, column: 26, scope: !44)
!64 = !DILocation(line: 9, column: 2, scope: !44)
!65 = !DILocation(line: 10, column: 6, scope: !44)
!66 = !DILocation(line: 10, column: 18, scope: !44)
!67 = !DILocation(line: 10, column: 16, scope: !44)
!68 = !DILocation(line: 10, column: 4, scope: !44)
!69 = !DILocalVariable(name: "i", scope: !70, file: !2, line: 11, type: !47)
!70 = distinct !DILexicalBlock(scope: !44, file: !2, line: 11, column: 2)
!71 = !DILocation(line: 11, column: 11, scope: !70)
!72 = !DILocation(line: 11, column: 7, scope: !70)
!73 = !DILocation(line: 11, column: 18, scope: !74)
!74 = distinct !DILexicalBlock(scope: !70, file: !2, line: 11, column: 2)
!75 = !DILocation(line: 11, column: 22, scope: !74)
!76 = !DILocation(line: 11, column: 20, scope: !74)
!77 = !DILocation(line: 11, column: 2, scope: !70)
!78 = !DILocation(line: 13, column: 22, scope: !79)
!79 = distinct !DILexicalBlock(scope: !74, file: !2, line: 12, column: 2)
!80 = !DILocation(line: 13, column: 20, scope: !79)
!81 = !DILocation(line: 13, column: 29, scope: !79)
!82 = !DILocation(line: 13, column: 27, scope: !79)
!83 = !DILocation(line: 13, column: 3, scope: !79)
!84 = !DILocation(line: 14, column: 7, scope: !85)
!85 = distinct !DILexicalBlock(scope: !79, file: !2, line: 14, column: 7)
!86 = !DILocation(line: 14, column: 9, scope: !85)
!87 = !DILocation(line: 14, column: 19, scope: !85)
!88 = !DILocation(line: 14, column: 17, scope: !85)
!89 = !DILocation(line: 14, column: 26, scope: !85)
!90 = !DILocation(line: 14, column: 24, scope: !85)
!91 = !DILocation(line: 14, column: 22, scope: !85)
!92 = !DILocation(line: 14, column: 29, scope: !85)
!93 = !DILocation(line: 14, column: 13, scope: !85)
!94 = !DILocation(line: 14, column: 7, scope: !79)
!95 = !DILocation(line: 16, column: 4, scope: !96)
!96 = distinct !DILexicalBlock(scope: !85, file: !2, line: 15, column: 3)
!97 = !DILocation(line: 17, column: 4, scope: !96)
!98 = !DILocation(line: 19, column: 7, scope: !79)
!99 = !DILocation(line: 19, column: 5, scope: !79)
!100 = !DILocation(line: 20, column: 2, scope: !79)
!101 = !DILocation(line: 11, column: 26, scope: !74)
!102 = !DILocation(line: 11, column: 2, scope: !74)
!103 = distinct !{!103, !77, !104, !105}
!104 = !DILocation(line: 20, column: 2, scope: !70)
!105 = !{!"llvm.loop.mustprogress"}
!106 = !DILocation(line: 21, column: 18, scope: !44)
!107 = !DILocation(line: 21, column: 2, scope: !44)
!108 = !DILocalVariable(name: "i", scope: !109, file: !2, line: 22, type: !47)
!109 = distinct !DILexicalBlock(scope: !44, file: !2, line: 22, column: 2)
!110 = !DILocation(line: 22, column: 11, scope: !109)
!111 = !DILocation(line: 22, column: 7, scope: !109)
!112 = !DILocation(line: 22, column: 18, scope: !113)
!113 = distinct !DILexicalBlock(scope: !109, file: !2, line: 22, column: 2)
!114 = !DILocation(line: 22, column: 22, scope: !113)
!115 = !DILocation(line: 22, column: 20, scope: !113)
!116 = !DILocation(line: 22, column: 2, scope: !109)
!117 = !DILocation(line: 24, column: 3, scope: !118)
!118 = distinct !DILexicalBlock(scope: !113, file: !2, line: 23, column: 2)
!119 = !DILocation(line: 25, column: 2, scope: !118)
!120 = !DILocation(line: 22, column: 26, scope: !113)
!121 = !DILocation(line: 22, column: 2, scope: !113)
!122 = distinct !{!122, !116, !123, !105}
!123 = !DILocation(line: 25, column: 2, scope: !109)
!124 = !DILocation(line: 26, column: 2, scope: !44)
!125 = !DILocalVariable(name: "i", scope: !126, file: !2, line: 27, type: !47)
!126 = distinct !DILexicalBlock(scope: !44, file: !2, line: 27, column: 2)
!127 = !DILocation(line: 27, column: 11, scope: !126)
!128 = !DILocation(line: 27, column: 7, scope: !126)
!129 = !DILocation(line: 27, column: 18, scope: !130)
!130 = distinct !DILexicalBlock(scope: !126, file: !2, line: 27, column: 2)
!131 = !DILocation(line: 27, column: 22, scope: !130)
!132 = !DILocation(line: 27, column: 20, scope: !130)
!133 = !DILocation(line: 27, column: 2, scope: !126)
!134 = !DILocalVariable(name: "xx", scope: !135, file: !2, line: 29, type: !47)
!135 = distinct !DILexicalBlock(scope: !130, file: !2, line: 28, column: 2)
!136 = !DILocation(line: 29, column: 7, scope: !135)
!137 = !DILocalVariable(name: "yy", scope: !135, file: !2, line: 29, type: !47)
!138 = !DILocation(line: 29, column: 15, scope: !135)
!139 = !DILocalVariable(name: "j", scope: !140, file: !2, line: 30, type: !47)
!140 = distinct !DILexicalBlock(scope: !135, file: !2, line: 30, column: 3)
!141 = !DILocation(line: 30, column: 12, scope: !140)
!142 = !DILocation(line: 30, column: 8, scope: !140)
!143 = !DILocation(line: 30, column: 19, scope: !144)
!144 = distinct !DILexicalBlock(scope: !140, file: !2, line: 30, column: 3)
!145 = !DILocation(line: 30, column: 23, scope: !144)
!146 = !DILocation(line: 30, column: 21, scope: !144)
!147 = !DILocation(line: 30, column: 3, scope: !140)
!148 = !DILocation(line: 32, column: 8, scope: !149)
!149 = distinct !DILexicalBlock(scope: !150, file: !2, line: 32, column: 8)
!150 = distinct !DILexicalBlock(scope: !144, file: !2, line: 31, column: 3)
!151 = !DILocation(line: 32, column: 15, scope: !149)
!152 = !DILocation(line: 32, column: 13, scope: !149)
!153 = !DILocation(line: 32, column: 11, scope: !149)
!154 = !DILocation(line: 32, column: 8, scope: !150)
!155 = !DILocation(line: 34, column: 5, scope: !156)
!156 = distinct !DILexicalBlock(scope: !149, file: !2, line: 33, column: 4)
!157 = !DILocation(line: 35, column: 7, scope: !156)
!158 = !DILocation(line: 36, column: 4, scope: !156)
!159 = !DILocation(line: 37, column: 13, scope: !160)
!160 = distinct !DILexicalBlock(scope: !149, file: !2, line: 37, column: 13)
!161 = !DILocation(line: 37, column: 20, scope: !160)
!162 = !DILocation(line: 37, column: 18, scope: !160)
!163 = !DILocation(line: 37, column: 16, scope: !160)
!164 = !DILocation(line: 37, column: 13, scope: !149)
!165 = !DILocation(line: 39, column: 5, scope: !166)
!166 = distinct !DILexicalBlock(scope: !160, file: !2, line: 38, column: 4)
!167 = !DILocation(line: 40, column: 7, scope: !166)
!168 = !DILocation(line: 41, column: 4, scope: !166)
!169 = !DILocation(line: 42, column: 13, scope: !170)
!170 = distinct !DILexicalBlock(scope: !160, file: !2, line: 42, column: 13)
!171 = !DILocation(line: 42, column: 21, scope: !170)
!172 = !DILocation(line: 42, column: 19, scope: !170)
!173 = !DILocation(line: 42, column: 16, scope: !170)
!174 = !DILocation(line: 42, column: 13, scope: !160)
!175 = !DILocation(line: 44, column: 9, scope: !176)
!176 = distinct !DILexicalBlock(scope: !177, file: !2, line: 44, column: 9)
!177 = distinct !DILexicalBlock(scope: !170, file: !2, line: 43, column: 4)
!178 = !DILocation(line: 44, column: 16, scope: !176)
!179 = !DILocation(line: 44, column: 14, scope: !176)
!180 = !DILocation(line: 44, column: 12, scope: !176)
!181 = !DILocation(line: 44, column: 9, scope: !177)
!182 = !DILocation(line: 46, column: 6, scope: !183)
!183 = distinct !DILexicalBlock(scope: !176, file: !2, line: 45, column: 5)
!184 = !DILocation(line: 47, column: 8, scope: !183)
!185 = !DILocation(line: 48, column: 5, scope: !183)
!186 = !DILocation(line: 51, column: 6, scope: !187)
!187 = distinct !DILexicalBlock(scope: !176, file: !2, line: 50, column: 5)
!188 = !DILocation(line: 52, column: 8, scope: !187)
!189 = !DILocation(line: 54, column: 4, scope: !177)
!190 = !DILocation(line: 55, column: 3, scope: !150)
!191 = !DILocation(line: 30, column: 27, scope: !144)
!192 = !DILocation(line: 30, column: 3, scope: !144)
!193 = distinct !{!193, !147, !194, !105}
!194 = !DILocation(line: 55, column: 3, scope: !140)
!195 = !DILocation(line: 56, column: 3, scope: !135)
!196 = !DILocation(line: 57, column: 2, scope: !135)
!197 = !DILocation(line: 27, column: 26, scope: !130)
!198 = !DILocation(line: 27, column: 2, scope: !130)
!199 = distinct !{!199, !133, !200, !105}
!200 = !DILocation(line: 57, column: 2, scope: !126)
!201 = !DILocation(line: 58, column: 2, scope: !44)
!202 = !DILocation(line: 59, column: 1, scope: !44)
