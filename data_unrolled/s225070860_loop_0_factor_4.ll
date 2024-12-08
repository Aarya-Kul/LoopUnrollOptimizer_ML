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

41:                                               ; preds = %913, %38
  %42 = load i32, ptr %6, align 4, !dbg !73
  %43 = load i32, ptr %2, align 4, !dbg !75
  %44 = icmp slt i32 %42, %43, !dbg !76
  br i1 %44, label %45, label %916, !dbg !77

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

66:                                               ; preds = %810, %701, %592, %483, %374, %265, %156, %45
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !95
  store i32 0, ptr %1, align 4, !dbg !97
  br label %1002, !dbg !97

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
  br i1 %155, label %156, label %916, !dbg !77

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
  br i1 %264, label %265, label %916, !dbg !77

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
  br i1 %373, label %374, label %916, !dbg !77

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
  br i1 %482, label %483, label %916, !dbg !77

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
  br i1 %591, label %592, label %916, !dbg !77

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
  br i1 %700, label %701, label %916, !dbg !77

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
  br i1 %809, label %810, label %916, !dbg !77

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
  br label %41, !dbg !102, !llvm.loop !103

916:                                              ; preds = %804, %695, %586, %477, %368, %259, %150, %41
  %917 = load i64, ptr %5, align 8, !dbg !106
  %918 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i64 noundef %917), !dbg !107
  call void @llvm.dbg.declare(metadata ptr %7, metadata !108, metadata !DIExpression()), !dbg !110
  store i32 0, ptr %7, align 4, !dbg !110
  br label %919, !dbg !111

919:                                              ; preds = %926, %916
  %920 = load i32, ptr %7, align 4, !dbg !112
  %921 = sext i32 %920 to i64, !dbg !112
  %922 = load i64, ptr %5, align 8, !dbg !114
  %923 = icmp slt i64 %921, %922, !dbg !115
  br i1 %923, label %924, label %929, !dbg !116

924:                                              ; preds = %919
  %925 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef 1), !dbg !117
  br label %926, !dbg !119

926:                                              ; preds = %924
  %927 = load i32, ptr %7, align 4, !dbg !120
  %928 = add nsw i32 %927, 1, !dbg !120
  store i32 %928, ptr %7, align 4, !dbg !120
  br label %919, !dbg !121, !llvm.loop !122

929:                                              ; preds = %919
  %930 = call i32 (ptr, ...) @printf(ptr noundef @.str.5), !dbg !124
  call void @llvm.dbg.declare(metadata ptr %8, metadata !125, metadata !DIExpression()), !dbg !127
  store i32 0, ptr %8, align 4, !dbg !127
  br label %931, !dbg !128

931:                                              ; preds = %998, %929
  %932 = load i32, ptr %8, align 4, !dbg !129
  %933 = load i32, ptr %2, align 4, !dbg !131
  %934 = icmp slt i32 %932, %933, !dbg !132
  br i1 %934, label %935, label %1001, !dbg !133

935:                                              ; preds = %931
  call void @llvm.dbg.declare(metadata ptr %9, metadata !134, metadata !DIExpression()), !dbg !136
  store i32 0, ptr %9, align 4, !dbg !136
  call void @llvm.dbg.declare(metadata ptr %10, metadata !137, metadata !DIExpression()), !dbg !138
  store i32 0, ptr %10, align 4, !dbg !138
  call void @llvm.dbg.declare(metadata ptr %11, metadata !139, metadata !DIExpression()), !dbg !141
  store i32 0, ptr %11, align 4, !dbg !141
  br label %936, !dbg !142

936:                                              ; preds = %993, %935
  %937 = load i32, ptr %11, align 4, !dbg !143
  %938 = sext i32 %937 to i64, !dbg !143
  %939 = load i64, ptr %5, align 8, !dbg !145
  %940 = icmp slt i64 %938, %939, !dbg !146
  br i1 %940, label %941, label %996, !dbg !147

941:                                              ; preds = %936
  %942 = load i32, ptr %9, align 4, !dbg !148
  %943 = sext i32 %942 to i64, !dbg !148
  %944 = load i32, ptr %8, align 4, !dbg !151
  %945 = sext i32 %944 to i64, !dbg !152
  %946 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %945, !dbg !152
  %947 = load i64, ptr %946, align 8, !dbg !152
  %948 = icmp slt i64 %943, %947, !dbg !153
  br i1 %948, label %949, label %953, !dbg !154

949:                                              ; preds = %941
  %950 = call i32 (ptr, ...) @printf(ptr noundef @.str.6), !dbg !155
  %951 = load i32, ptr %9, align 4, !dbg !157
  %952 = add nsw i32 %951, 1, !dbg !157
  store i32 %952, ptr %9, align 4, !dbg !157
  br label %992, !dbg !158

953:                                              ; preds = %941
  %954 = load i32, ptr %9, align 4, !dbg !159
  %955 = sext i32 %954 to i64, !dbg !159
  %956 = load i32, ptr %8, align 4, !dbg !161
  %957 = sext i32 %956 to i64, !dbg !162
  %958 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %957, !dbg !162
  %959 = load i64, ptr %958, align 8, !dbg !162
  %960 = icmp sgt i64 %955, %959, !dbg !163
  br i1 %960, label %961, label %965, !dbg !164

961:                                              ; preds = %953
  %962 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !165
  %963 = load i32, ptr %9, align 4, !dbg !167
  %964 = add nsw i32 %963, -1, !dbg !167
  store i32 %964, ptr %9, align 4, !dbg !167
  br label %991, !dbg !168

965:                                              ; preds = %953
  %966 = load i32, ptr %9, align 4, !dbg !169
  %967 = sext i32 %966 to i64, !dbg !169
  %968 = load i32, ptr %8, align 4, !dbg !171
  %969 = sext i32 %968 to i64, !dbg !172
  %970 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %969, !dbg !172
  %971 = load i64, ptr %970, align 8, !dbg !172
  %972 = icmp eq i64 %967, %971, !dbg !173
  br i1 %972, label %973, label %990, !dbg !174

973:                                              ; preds = %965
  %974 = load i32, ptr %10, align 4, !dbg !175
  %975 = sext i32 %974 to i64, !dbg !175
  %976 = load i32, ptr %8, align 4, !dbg !178
  %977 = sext i32 %976 to i64, !dbg !179
  %978 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %977, !dbg !179
  %979 = load i64, ptr %978, align 8, !dbg !179
  %980 = icmp slt i64 %975, %979, !dbg !180
  br i1 %980, label %981, label %985, !dbg !181

981:                                              ; preds = %973
  %982 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !182
  %983 = load i32, ptr %10, align 4, !dbg !184
  %984 = add nsw i32 %983, 1, !dbg !184
  store i32 %984, ptr %10, align 4, !dbg !184
  br label %989, !dbg !185

985:                                              ; preds = %973
  %986 = call i32 (ptr, ...) @printf(ptr noundef @.str.9), !dbg !186
  %987 = load i32, ptr %10, align 4, !dbg !188
  %988 = add nsw i32 %987, -1, !dbg !188
  store i32 %988, ptr %10, align 4, !dbg !188
  br label %989

989:                                              ; preds = %985, %981
  br label %990, !dbg !189

990:                                              ; preds = %989, %965
  br label %991

991:                                              ; preds = %990, %961
  br label %992

992:                                              ; preds = %991, %949
  br label %993, !dbg !190

993:                                              ; preds = %992
  %994 = load i32, ptr %11, align 4, !dbg !191
  %995 = add nsw i32 %994, 1, !dbg !191
  store i32 %995, ptr %11, align 4, !dbg !191
  br label %936, !dbg !192, !llvm.loop !193

996:                                              ; preds = %936
  %997 = call i32 (ptr, ...) @printf(ptr noundef @.str.5), !dbg !195
  br label %998, !dbg !196

998:                                              ; preds = %996
  %999 = load i32, ptr %8, align 4, !dbg !197
  %1000 = add nsw i32 %999, 1, !dbg !197
  store i32 %1000, ptr %8, align 4, !dbg !197
  br label %931, !dbg !198, !llvm.loop !199

1001:                                             ; preds = %931
  store i32 0, ptr %1, align 4, !dbg !201
  br label %1002, !dbg !201

1002:                                             ; preds = %1001, %66
  %1003 = load i32, ptr %1, align 4, !dbg !202
  ret i32 %1003, !dbg !202
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
