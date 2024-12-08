; ModuleID = 'data_unrolled/s837232867.ll'
source_filename = "dataset/s837232867.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.X = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@__const.main.Y = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1, !dbg !7
@dx = dso_local global [100000 x i32] zeroinitializer, align 16, !dbg !12
@dy = dso_local global [100000 x i32] zeroinitializer, align 16, !dbg !21
@.str.2 = private unnamed_addr constant [10 x i8] c"%d\0A%d %d\0A\00", align 1, !dbg !16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !35 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !39, metadata !DIExpression()), !dbg !41
  store i64 0, ptr %2, align 8, !dbg !41
  call void @llvm.dbg.declare(metadata ptr %3, metadata !42, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.declare(metadata ptr %4, metadata !44, metadata !DIExpression()), !dbg !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.main.X, i64 16, i1 false), !dbg !48
  call void @llvm.dbg.declare(metadata ptr %5, metadata !49, metadata !DIExpression()), !dbg !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.main.Y, i64 16, i1 false), !dbg !50
  call void @llvm.dbg.declare(metadata ptr %6, metadata !51, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.declare(metadata ptr %7, metadata !53, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.declare(metadata ptr %8, metadata !55, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.declare(metadata ptr %9, metadata !57, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.declare(metadata ptr %10, metadata !59, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.declare(metadata ptr %11, metadata !61, metadata !DIExpression()), !dbg !62
  store i32 0, ptr %11, align 4, !dbg !62
  call void @llvm.dbg.declare(metadata ptr %12, metadata !63, metadata !DIExpression()), !dbg !64
  %15 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6, ptr noundef %7, ptr noundef %8), !dbg !65
  call void @llvm.dbg.declare(metadata ptr %13, metadata !66, metadata !DIExpression()), !dbg !67
  %16 = load i32, ptr %6, align 4, !dbg !68
  %17 = sdiv i32 %16, 2, !dbg !69
  store i32 %17, ptr %13, align 4, !dbg !67
  call void @llvm.dbg.declare(metadata ptr %14, metadata !70, metadata !DIExpression()), !dbg !71
  %18 = load i32, ptr %7, align 4, !dbg !72
  %19 = sdiv i32 %18, 2, !dbg !73
  store i32 %19, ptr %14, align 4, !dbg !71
  store i32 0, ptr %9, align 4, !dbg !74
  br label %20, !dbg !76

20:                                               ; preds = %1938, %0
  %21 = load i32, ptr %9, align 4, !dbg !77
  %22 = load i32, ptr %8, align 4, !dbg !79
  %23 = icmp slt i32 %21, %22, !dbg !80
  br i1 %23, label %24, label %1941, !dbg !81

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4, !dbg !82
  %26 = sext i32 %25 to i64, !dbg !84
  %27 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %26, !dbg !84
  %28 = load i32, ptr %9, align 4, !dbg !85
  %29 = sext i32 %28 to i64, !dbg !86
  %30 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %29, !dbg !86
  %31 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %27, ptr noundef %30), !dbg !87
  %32 = load i32, ptr %13, align 4, !dbg !88
  %33 = load i32, ptr %9, align 4, !dbg !89
  %34 = sext i32 %33 to i64, !dbg !90
  %35 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %34, !dbg !90
  %36 = load i32, ptr %35, align 4, !dbg !90
  %37 = sub nsw i32 %32, %36, !dbg !91
  %38 = call i32 @llvm.abs.i32(i32 %37, i1 true), !dbg !92
  %39 = load i32, ptr %14, align 4, !dbg !93
  %40 = load i32, ptr %9, align 4, !dbg !94
  %41 = sext i32 %40 to i64, !dbg !95
  %42 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %41, !dbg !95
  %43 = load i32, ptr %42, align 4, !dbg !95
  %44 = sub nsw i32 %39, %43, !dbg !96
  %45 = call i32 @llvm.abs.i32(i32 %44, i1 true), !dbg !97
  %46 = add nsw i32 %38, %45, !dbg !98
  store i32 %46, ptr %12, align 4, !dbg !99
  %47 = load i32, ptr %11, align 4, !dbg !100
  %48 = load i32, ptr %12, align 4, !dbg !102
  %49 = icmp slt i32 %47, %48, !dbg !103
  br i1 %49, label %50, label %52, !dbg !104

50:                                               ; preds = %24
  %51 = load i32, ptr %12, align 4, !dbg !105
  store i32 %51, ptr %11, align 4, !dbg !106
  br label %52, !dbg !107

52:                                               ; preds = %50, %24
  %53 = load i32, ptr %12, align 4, !dbg !108
  %54 = mul nsw i32 2, %53, !dbg !109
  %55 = sext i32 %54 to i64, !dbg !110
  %56 = load i64, ptr %2, align 8, !dbg !111
  %57 = add i64 %56, %55, !dbg !111
  store i64 %57, ptr %2, align 8, !dbg !111
  br label %58, !dbg !112

58:                                               ; preds = %52
  %59 = load i32, ptr %9, align 4, !dbg !113
  %60 = add nsw i32 %59, 1, !dbg !113
  store i32 %60, ptr %9, align 4, !dbg !113
  %61 = load i32, ptr %9, align 4, !dbg !77
  %62 = load i32, ptr %8, align 4, !dbg !79
  %63 = icmp slt i32 %61, %62, !dbg !80
  br i1 %63, label %64, label %1941, !dbg !81

64:                                               ; preds = %58
  %65 = load i32, ptr %9, align 4, !dbg !82
  %66 = sext i32 %65 to i64, !dbg !84
  %67 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %66, !dbg !84
  %68 = load i32, ptr %9, align 4, !dbg !85
  %69 = sext i32 %68 to i64, !dbg !86
  %70 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %69, !dbg !86
  %71 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %67, ptr noundef %70), !dbg !87
  %72 = load i32, ptr %13, align 4, !dbg !88
  %73 = load i32, ptr %9, align 4, !dbg !89
  %74 = sext i32 %73 to i64, !dbg !90
  %75 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %74, !dbg !90
  %76 = load i32, ptr %75, align 4, !dbg !90
  %77 = sub nsw i32 %72, %76, !dbg !91
  %78 = call i32 @llvm.abs.i32(i32 %77, i1 true), !dbg !92
  %79 = load i32, ptr %14, align 4, !dbg !93
  %80 = load i32, ptr %9, align 4, !dbg !94
  %81 = sext i32 %80 to i64, !dbg !95
  %82 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %81, !dbg !95
  %83 = load i32, ptr %82, align 4, !dbg !95
  %84 = sub nsw i32 %79, %83, !dbg !96
  %85 = call i32 @llvm.abs.i32(i32 %84, i1 true), !dbg !97
  %86 = add nsw i32 %78, %85, !dbg !98
  store i32 %86, ptr %12, align 4, !dbg !99
  %87 = load i32, ptr %11, align 4, !dbg !100
  %88 = load i32, ptr %12, align 4, !dbg !102
  %89 = icmp slt i32 %87, %88, !dbg !103
  br i1 %89, label %90, label %92, !dbg !104

90:                                               ; preds = %64
  %91 = load i32, ptr %12, align 4, !dbg !105
  store i32 %91, ptr %11, align 4, !dbg !106
  br label %92, !dbg !107

92:                                               ; preds = %90, %64
  %93 = load i32, ptr %12, align 4, !dbg !108
  %94 = mul nsw i32 2, %93, !dbg !109
  %95 = sext i32 %94 to i64, !dbg !110
  %96 = load i64, ptr %2, align 8, !dbg !111
  %97 = add i64 %96, %95, !dbg !111
  store i64 %97, ptr %2, align 8, !dbg !111
  br label %98, !dbg !112

98:                                               ; preds = %92
  %99 = load i32, ptr %9, align 4, !dbg !113
  %100 = add nsw i32 %99, 1, !dbg !113
  store i32 %100, ptr %9, align 4, !dbg !113
  %101 = load i32, ptr %9, align 4, !dbg !77
  %102 = load i32, ptr %8, align 4, !dbg !79
  %103 = icmp slt i32 %101, %102, !dbg !80
  br i1 %103, label %104, label %1941, !dbg !81

104:                                              ; preds = %98
  %105 = load i32, ptr %9, align 4, !dbg !82
  %106 = sext i32 %105 to i64, !dbg !84
  %107 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %106, !dbg !84
  %108 = load i32, ptr %9, align 4, !dbg !85
  %109 = sext i32 %108 to i64, !dbg !86
  %110 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %109, !dbg !86
  %111 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %107, ptr noundef %110), !dbg !87
  %112 = load i32, ptr %13, align 4, !dbg !88
  %113 = load i32, ptr %9, align 4, !dbg !89
  %114 = sext i32 %113 to i64, !dbg !90
  %115 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %114, !dbg !90
  %116 = load i32, ptr %115, align 4, !dbg !90
  %117 = sub nsw i32 %112, %116, !dbg !91
  %118 = call i32 @llvm.abs.i32(i32 %117, i1 true), !dbg !92
  %119 = load i32, ptr %14, align 4, !dbg !93
  %120 = load i32, ptr %9, align 4, !dbg !94
  %121 = sext i32 %120 to i64, !dbg !95
  %122 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %121, !dbg !95
  %123 = load i32, ptr %122, align 4, !dbg !95
  %124 = sub nsw i32 %119, %123, !dbg !96
  %125 = call i32 @llvm.abs.i32(i32 %124, i1 true), !dbg !97
  %126 = add nsw i32 %118, %125, !dbg !98
  store i32 %126, ptr %12, align 4, !dbg !99
  %127 = load i32, ptr %11, align 4, !dbg !100
  %128 = load i32, ptr %12, align 4, !dbg !102
  %129 = icmp slt i32 %127, %128, !dbg !103
  br i1 %129, label %130, label %132, !dbg !104

130:                                              ; preds = %104
  %131 = load i32, ptr %12, align 4, !dbg !105
  store i32 %131, ptr %11, align 4, !dbg !106
  br label %132, !dbg !107

132:                                              ; preds = %130, %104
  %133 = load i32, ptr %12, align 4, !dbg !108
  %134 = mul nsw i32 2, %133, !dbg !109
  %135 = sext i32 %134 to i64, !dbg !110
  %136 = load i64, ptr %2, align 8, !dbg !111
  %137 = add i64 %136, %135, !dbg !111
  store i64 %137, ptr %2, align 8, !dbg !111
  br label %138, !dbg !112

138:                                              ; preds = %132
  %139 = load i32, ptr %9, align 4, !dbg !113
  %140 = add nsw i32 %139, 1, !dbg !113
  store i32 %140, ptr %9, align 4, !dbg !113
  %141 = load i32, ptr %9, align 4, !dbg !77
  %142 = load i32, ptr %8, align 4, !dbg !79
  %143 = icmp slt i32 %141, %142, !dbg !80
  br i1 %143, label %144, label %1941, !dbg !81

144:                                              ; preds = %138
  %145 = load i32, ptr %9, align 4, !dbg !82
  %146 = sext i32 %145 to i64, !dbg !84
  %147 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %146, !dbg !84
  %148 = load i32, ptr %9, align 4, !dbg !85
  %149 = sext i32 %148 to i64, !dbg !86
  %150 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %149, !dbg !86
  %151 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %147, ptr noundef %150), !dbg !87
  %152 = load i32, ptr %13, align 4, !dbg !88
  %153 = load i32, ptr %9, align 4, !dbg !89
  %154 = sext i32 %153 to i64, !dbg !90
  %155 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %154, !dbg !90
  %156 = load i32, ptr %155, align 4, !dbg !90
  %157 = sub nsw i32 %152, %156, !dbg !91
  %158 = call i32 @llvm.abs.i32(i32 %157, i1 true), !dbg !92
  %159 = load i32, ptr %14, align 4, !dbg !93
  %160 = load i32, ptr %9, align 4, !dbg !94
  %161 = sext i32 %160 to i64, !dbg !95
  %162 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %161, !dbg !95
  %163 = load i32, ptr %162, align 4, !dbg !95
  %164 = sub nsw i32 %159, %163, !dbg !96
  %165 = call i32 @llvm.abs.i32(i32 %164, i1 true), !dbg !97
  %166 = add nsw i32 %158, %165, !dbg !98
  store i32 %166, ptr %12, align 4, !dbg !99
  %167 = load i32, ptr %11, align 4, !dbg !100
  %168 = load i32, ptr %12, align 4, !dbg !102
  %169 = icmp slt i32 %167, %168, !dbg !103
  br i1 %169, label %170, label %172, !dbg !104

170:                                              ; preds = %144
  %171 = load i32, ptr %12, align 4, !dbg !105
  store i32 %171, ptr %11, align 4, !dbg !106
  br label %172, !dbg !107

172:                                              ; preds = %170, %144
  %173 = load i32, ptr %12, align 4, !dbg !108
  %174 = mul nsw i32 2, %173, !dbg !109
  %175 = sext i32 %174 to i64, !dbg !110
  %176 = load i64, ptr %2, align 8, !dbg !111
  %177 = add i64 %176, %175, !dbg !111
  store i64 %177, ptr %2, align 8, !dbg !111
  br label %178, !dbg !112

178:                                              ; preds = %172
  %179 = load i32, ptr %9, align 4, !dbg !113
  %180 = add nsw i32 %179, 1, !dbg !113
  store i32 %180, ptr %9, align 4, !dbg !113
  %181 = load i32, ptr %9, align 4, !dbg !77
  %182 = load i32, ptr %8, align 4, !dbg !79
  %183 = icmp slt i32 %181, %182, !dbg !80
  br i1 %183, label %184, label %1941, !dbg !81

184:                                              ; preds = %178
  %185 = load i32, ptr %9, align 4, !dbg !82
  %186 = sext i32 %185 to i64, !dbg !84
  %187 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %186, !dbg !84
  %188 = load i32, ptr %9, align 4, !dbg !85
  %189 = sext i32 %188 to i64, !dbg !86
  %190 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %189, !dbg !86
  %191 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %187, ptr noundef %190), !dbg !87
  %192 = load i32, ptr %13, align 4, !dbg !88
  %193 = load i32, ptr %9, align 4, !dbg !89
  %194 = sext i32 %193 to i64, !dbg !90
  %195 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %194, !dbg !90
  %196 = load i32, ptr %195, align 4, !dbg !90
  %197 = sub nsw i32 %192, %196, !dbg !91
  %198 = call i32 @llvm.abs.i32(i32 %197, i1 true), !dbg !92
  %199 = load i32, ptr %14, align 4, !dbg !93
  %200 = load i32, ptr %9, align 4, !dbg !94
  %201 = sext i32 %200 to i64, !dbg !95
  %202 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %201, !dbg !95
  %203 = load i32, ptr %202, align 4, !dbg !95
  %204 = sub nsw i32 %199, %203, !dbg !96
  %205 = call i32 @llvm.abs.i32(i32 %204, i1 true), !dbg !97
  %206 = add nsw i32 %198, %205, !dbg !98
  store i32 %206, ptr %12, align 4, !dbg !99
  %207 = load i32, ptr %11, align 4, !dbg !100
  %208 = load i32, ptr %12, align 4, !dbg !102
  %209 = icmp slt i32 %207, %208, !dbg !103
  br i1 %209, label %210, label %212, !dbg !104

210:                                              ; preds = %184
  %211 = load i32, ptr %12, align 4, !dbg !105
  store i32 %211, ptr %11, align 4, !dbg !106
  br label %212, !dbg !107

212:                                              ; preds = %210, %184
  %213 = load i32, ptr %12, align 4, !dbg !108
  %214 = mul nsw i32 2, %213, !dbg !109
  %215 = sext i32 %214 to i64, !dbg !110
  %216 = load i64, ptr %2, align 8, !dbg !111
  %217 = add i64 %216, %215, !dbg !111
  store i64 %217, ptr %2, align 8, !dbg !111
  br label %218, !dbg !112

218:                                              ; preds = %212
  %219 = load i32, ptr %9, align 4, !dbg !113
  %220 = add nsw i32 %219, 1, !dbg !113
  store i32 %220, ptr %9, align 4, !dbg !113
  %221 = load i32, ptr %9, align 4, !dbg !77
  %222 = load i32, ptr %8, align 4, !dbg !79
  %223 = icmp slt i32 %221, %222, !dbg !80
  br i1 %223, label %224, label %1941, !dbg !81

224:                                              ; preds = %218
  %225 = load i32, ptr %9, align 4, !dbg !82
  %226 = sext i32 %225 to i64, !dbg !84
  %227 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %226, !dbg !84
  %228 = load i32, ptr %9, align 4, !dbg !85
  %229 = sext i32 %228 to i64, !dbg !86
  %230 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %229, !dbg !86
  %231 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %227, ptr noundef %230), !dbg !87
  %232 = load i32, ptr %13, align 4, !dbg !88
  %233 = load i32, ptr %9, align 4, !dbg !89
  %234 = sext i32 %233 to i64, !dbg !90
  %235 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %234, !dbg !90
  %236 = load i32, ptr %235, align 4, !dbg !90
  %237 = sub nsw i32 %232, %236, !dbg !91
  %238 = call i32 @llvm.abs.i32(i32 %237, i1 true), !dbg !92
  %239 = load i32, ptr %14, align 4, !dbg !93
  %240 = load i32, ptr %9, align 4, !dbg !94
  %241 = sext i32 %240 to i64, !dbg !95
  %242 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %241, !dbg !95
  %243 = load i32, ptr %242, align 4, !dbg !95
  %244 = sub nsw i32 %239, %243, !dbg !96
  %245 = call i32 @llvm.abs.i32(i32 %244, i1 true), !dbg !97
  %246 = add nsw i32 %238, %245, !dbg !98
  store i32 %246, ptr %12, align 4, !dbg !99
  %247 = load i32, ptr %11, align 4, !dbg !100
  %248 = load i32, ptr %12, align 4, !dbg !102
  %249 = icmp slt i32 %247, %248, !dbg !103
  br i1 %249, label %250, label %252, !dbg !104

250:                                              ; preds = %224
  %251 = load i32, ptr %12, align 4, !dbg !105
  store i32 %251, ptr %11, align 4, !dbg !106
  br label %252, !dbg !107

252:                                              ; preds = %250, %224
  %253 = load i32, ptr %12, align 4, !dbg !108
  %254 = mul nsw i32 2, %253, !dbg !109
  %255 = sext i32 %254 to i64, !dbg !110
  %256 = load i64, ptr %2, align 8, !dbg !111
  %257 = add i64 %256, %255, !dbg !111
  store i64 %257, ptr %2, align 8, !dbg !111
  br label %258, !dbg !112

258:                                              ; preds = %252
  %259 = load i32, ptr %9, align 4, !dbg !113
  %260 = add nsw i32 %259, 1, !dbg !113
  store i32 %260, ptr %9, align 4, !dbg !113
  %261 = load i32, ptr %9, align 4, !dbg !77
  %262 = load i32, ptr %8, align 4, !dbg !79
  %263 = icmp slt i32 %261, %262, !dbg !80
  br i1 %263, label %264, label %1941, !dbg !81

264:                                              ; preds = %258
  %265 = load i32, ptr %9, align 4, !dbg !82
  %266 = sext i32 %265 to i64, !dbg !84
  %267 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %266, !dbg !84
  %268 = load i32, ptr %9, align 4, !dbg !85
  %269 = sext i32 %268 to i64, !dbg !86
  %270 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %269, !dbg !86
  %271 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %267, ptr noundef %270), !dbg !87
  %272 = load i32, ptr %13, align 4, !dbg !88
  %273 = load i32, ptr %9, align 4, !dbg !89
  %274 = sext i32 %273 to i64, !dbg !90
  %275 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %274, !dbg !90
  %276 = load i32, ptr %275, align 4, !dbg !90
  %277 = sub nsw i32 %272, %276, !dbg !91
  %278 = call i32 @llvm.abs.i32(i32 %277, i1 true), !dbg !92
  %279 = load i32, ptr %14, align 4, !dbg !93
  %280 = load i32, ptr %9, align 4, !dbg !94
  %281 = sext i32 %280 to i64, !dbg !95
  %282 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %281, !dbg !95
  %283 = load i32, ptr %282, align 4, !dbg !95
  %284 = sub nsw i32 %279, %283, !dbg !96
  %285 = call i32 @llvm.abs.i32(i32 %284, i1 true), !dbg !97
  %286 = add nsw i32 %278, %285, !dbg !98
  store i32 %286, ptr %12, align 4, !dbg !99
  %287 = load i32, ptr %11, align 4, !dbg !100
  %288 = load i32, ptr %12, align 4, !dbg !102
  %289 = icmp slt i32 %287, %288, !dbg !103
  br i1 %289, label %290, label %292, !dbg !104

290:                                              ; preds = %264
  %291 = load i32, ptr %12, align 4, !dbg !105
  store i32 %291, ptr %11, align 4, !dbg !106
  br label %292, !dbg !107

292:                                              ; preds = %290, %264
  %293 = load i32, ptr %12, align 4, !dbg !108
  %294 = mul nsw i32 2, %293, !dbg !109
  %295 = sext i32 %294 to i64, !dbg !110
  %296 = load i64, ptr %2, align 8, !dbg !111
  %297 = add i64 %296, %295, !dbg !111
  store i64 %297, ptr %2, align 8, !dbg !111
  br label %298, !dbg !112

298:                                              ; preds = %292
  %299 = load i32, ptr %9, align 4, !dbg !113
  %300 = add nsw i32 %299, 1, !dbg !113
  store i32 %300, ptr %9, align 4, !dbg !113
  %301 = load i32, ptr %9, align 4, !dbg !77
  %302 = load i32, ptr %8, align 4, !dbg !79
  %303 = icmp slt i32 %301, %302, !dbg !80
  br i1 %303, label %304, label %1941, !dbg !81

304:                                              ; preds = %298
  %305 = load i32, ptr %9, align 4, !dbg !82
  %306 = sext i32 %305 to i64, !dbg !84
  %307 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %306, !dbg !84
  %308 = load i32, ptr %9, align 4, !dbg !85
  %309 = sext i32 %308 to i64, !dbg !86
  %310 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %309, !dbg !86
  %311 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %307, ptr noundef %310), !dbg !87
  %312 = load i32, ptr %13, align 4, !dbg !88
  %313 = load i32, ptr %9, align 4, !dbg !89
  %314 = sext i32 %313 to i64, !dbg !90
  %315 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %314, !dbg !90
  %316 = load i32, ptr %315, align 4, !dbg !90
  %317 = sub nsw i32 %312, %316, !dbg !91
  %318 = call i32 @llvm.abs.i32(i32 %317, i1 true), !dbg !92
  %319 = load i32, ptr %14, align 4, !dbg !93
  %320 = load i32, ptr %9, align 4, !dbg !94
  %321 = sext i32 %320 to i64, !dbg !95
  %322 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %321, !dbg !95
  %323 = load i32, ptr %322, align 4, !dbg !95
  %324 = sub nsw i32 %319, %323, !dbg !96
  %325 = call i32 @llvm.abs.i32(i32 %324, i1 true), !dbg !97
  %326 = add nsw i32 %318, %325, !dbg !98
  store i32 %326, ptr %12, align 4, !dbg !99
  %327 = load i32, ptr %11, align 4, !dbg !100
  %328 = load i32, ptr %12, align 4, !dbg !102
  %329 = icmp slt i32 %327, %328, !dbg !103
  br i1 %329, label %330, label %332, !dbg !104

330:                                              ; preds = %304
  %331 = load i32, ptr %12, align 4, !dbg !105
  store i32 %331, ptr %11, align 4, !dbg !106
  br label %332, !dbg !107

332:                                              ; preds = %330, %304
  %333 = load i32, ptr %12, align 4, !dbg !108
  %334 = mul nsw i32 2, %333, !dbg !109
  %335 = sext i32 %334 to i64, !dbg !110
  %336 = load i64, ptr %2, align 8, !dbg !111
  %337 = add i64 %336, %335, !dbg !111
  store i64 %337, ptr %2, align 8, !dbg !111
  br label %338, !dbg !112

338:                                              ; preds = %332
  %339 = load i32, ptr %9, align 4, !dbg !113
  %340 = add nsw i32 %339, 1, !dbg !113
  store i32 %340, ptr %9, align 4, !dbg !113
  %341 = load i32, ptr %9, align 4, !dbg !77
  %342 = load i32, ptr %8, align 4, !dbg !79
  %343 = icmp slt i32 %341, %342, !dbg !80
  br i1 %343, label %344, label %1941, !dbg !81

344:                                              ; preds = %338
  %345 = load i32, ptr %9, align 4, !dbg !82
  %346 = sext i32 %345 to i64, !dbg !84
  %347 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %346, !dbg !84
  %348 = load i32, ptr %9, align 4, !dbg !85
  %349 = sext i32 %348 to i64, !dbg !86
  %350 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %349, !dbg !86
  %351 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %347, ptr noundef %350), !dbg !87
  %352 = load i32, ptr %13, align 4, !dbg !88
  %353 = load i32, ptr %9, align 4, !dbg !89
  %354 = sext i32 %353 to i64, !dbg !90
  %355 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %354, !dbg !90
  %356 = load i32, ptr %355, align 4, !dbg !90
  %357 = sub nsw i32 %352, %356, !dbg !91
  %358 = call i32 @llvm.abs.i32(i32 %357, i1 true), !dbg !92
  %359 = load i32, ptr %14, align 4, !dbg !93
  %360 = load i32, ptr %9, align 4, !dbg !94
  %361 = sext i32 %360 to i64, !dbg !95
  %362 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %361, !dbg !95
  %363 = load i32, ptr %362, align 4, !dbg !95
  %364 = sub nsw i32 %359, %363, !dbg !96
  %365 = call i32 @llvm.abs.i32(i32 %364, i1 true), !dbg !97
  %366 = add nsw i32 %358, %365, !dbg !98
  store i32 %366, ptr %12, align 4, !dbg !99
  %367 = load i32, ptr %11, align 4, !dbg !100
  %368 = load i32, ptr %12, align 4, !dbg !102
  %369 = icmp slt i32 %367, %368, !dbg !103
  br i1 %369, label %370, label %372, !dbg !104

370:                                              ; preds = %344
  %371 = load i32, ptr %12, align 4, !dbg !105
  store i32 %371, ptr %11, align 4, !dbg !106
  br label %372, !dbg !107

372:                                              ; preds = %370, %344
  %373 = load i32, ptr %12, align 4, !dbg !108
  %374 = mul nsw i32 2, %373, !dbg !109
  %375 = sext i32 %374 to i64, !dbg !110
  %376 = load i64, ptr %2, align 8, !dbg !111
  %377 = add i64 %376, %375, !dbg !111
  store i64 %377, ptr %2, align 8, !dbg !111
  br label %378, !dbg !112

378:                                              ; preds = %372
  %379 = load i32, ptr %9, align 4, !dbg !113
  %380 = add nsw i32 %379, 1, !dbg !113
  store i32 %380, ptr %9, align 4, !dbg !113
  %381 = load i32, ptr %9, align 4, !dbg !77
  %382 = load i32, ptr %8, align 4, !dbg !79
  %383 = icmp slt i32 %381, %382, !dbg !80
  br i1 %383, label %384, label %1941, !dbg !81

384:                                              ; preds = %378
  %385 = load i32, ptr %9, align 4, !dbg !82
  %386 = sext i32 %385 to i64, !dbg !84
  %387 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %386, !dbg !84
  %388 = load i32, ptr %9, align 4, !dbg !85
  %389 = sext i32 %388 to i64, !dbg !86
  %390 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %389, !dbg !86
  %391 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %387, ptr noundef %390), !dbg !87
  %392 = load i32, ptr %13, align 4, !dbg !88
  %393 = load i32, ptr %9, align 4, !dbg !89
  %394 = sext i32 %393 to i64, !dbg !90
  %395 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %394, !dbg !90
  %396 = load i32, ptr %395, align 4, !dbg !90
  %397 = sub nsw i32 %392, %396, !dbg !91
  %398 = call i32 @llvm.abs.i32(i32 %397, i1 true), !dbg !92
  %399 = load i32, ptr %14, align 4, !dbg !93
  %400 = load i32, ptr %9, align 4, !dbg !94
  %401 = sext i32 %400 to i64, !dbg !95
  %402 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %401, !dbg !95
  %403 = load i32, ptr %402, align 4, !dbg !95
  %404 = sub nsw i32 %399, %403, !dbg !96
  %405 = call i32 @llvm.abs.i32(i32 %404, i1 true), !dbg !97
  %406 = add nsw i32 %398, %405, !dbg !98
  store i32 %406, ptr %12, align 4, !dbg !99
  %407 = load i32, ptr %11, align 4, !dbg !100
  %408 = load i32, ptr %12, align 4, !dbg !102
  %409 = icmp slt i32 %407, %408, !dbg !103
  br i1 %409, label %410, label %412, !dbg !104

410:                                              ; preds = %384
  %411 = load i32, ptr %12, align 4, !dbg !105
  store i32 %411, ptr %11, align 4, !dbg !106
  br label %412, !dbg !107

412:                                              ; preds = %410, %384
  %413 = load i32, ptr %12, align 4, !dbg !108
  %414 = mul nsw i32 2, %413, !dbg !109
  %415 = sext i32 %414 to i64, !dbg !110
  %416 = load i64, ptr %2, align 8, !dbg !111
  %417 = add i64 %416, %415, !dbg !111
  store i64 %417, ptr %2, align 8, !dbg !111
  br label %418, !dbg !112

418:                                              ; preds = %412
  %419 = load i32, ptr %9, align 4, !dbg !113
  %420 = add nsw i32 %419, 1, !dbg !113
  store i32 %420, ptr %9, align 4, !dbg !113
  %421 = load i32, ptr %9, align 4, !dbg !77
  %422 = load i32, ptr %8, align 4, !dbg !79
  %423 = icmp slt i32 %421, %422, !dbg !80
  br i1 %423, label %424, label %1941, !dbg !81

424:                                              ; preds = %418
  %425 = load i32, ptr %9, align 4, !dbg !82
  %426 = sext i32 %425 to i64, !dbg !84
  %427 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %426, !dbg !84
  %428 = load i32, ptr %9, align 4, !dbg !85
  %429 = sext i32 %428 to i64, !dbg !86
  %430 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %429, !dbg !86
  %431 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %427, ptr noundef %430), !dbg !87
  %432 = load i32, ptr %13, align 4, !dbg !88
  %433 = load i32, ptr %9, align 4, !dbg !89
  %434 = sext i32 %433 to i64, !dbg !90
  %435 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %434, !dbg !90
  %436 = load i32, ptr %435, align 4, !dbg !90
  %437 = sub nsw i32 %432, %436, !dbg !91
  %438 = call i32 @llvm.abs.i32(i32 %437, i1 true), !dbg !92
  %439 = load i32, ptr %14, align 4, !dbg !93
  %440 = load i32, ptr %9, align 4, !dbg !94
  %441 = sext i32 %440 to i64, !dbg !95
  %442 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %441, !dbg !95
  %443 = load i32, ptr %442, align 4, !dbg !95
  %444 = sub nsw i32 %439, %443, !dbg !96
  %445 = call i32 @llvm.abs.i32(i32 %444, i1 true), !dbg !97
  %446 = add nsw i32 %438, %445, !dbg !98
  store i32 %446, ptr %12, align 4, !dbg !99
  %447 = load i32, ptr %11, align 4, !dbg !100
  %448 = load i32, ptr %12, align 4, !dbg !102
  %449 = icmp slt i32 %447, %448, !dbg !103
  br i1 %449, label %450, label %452, !dbg !104

450:                                              ; preds = %424
  %451 = load i32, ptr %12, align 4, !dbg !105
  store i32 %451, ptr %11, align 4, !dbg !106
  br label %452, !dbg !107

452:                                              ; preds = %450, %424
  %453 = load i32, ptr %12, align 4, !dbg !108
  %454 = mul nsw i32 2, %453, !dbg !109
  %455 = sext i32 %454 to i64, !dbg !110
  %456 = load i64, ptr %2, align 8, !dbg !111
  %457 = add i64 %456, %455, !dbg !111
  store i64 %457, ptr %2, align 8, !dbg !111
  br label %458, !dbg !112

458:                                              ; preds = %452
  %459 = load i32, ptr %9, align 4, !dbg !113
  %460 = add nsw i32 %459, 1, !dbg !113
  store i32 %460, ptr %9, align 4, !dbg !113
  %461 = load i32, ptr %9, align 4, !dbg !77
  %462 = load i32, ptr %8, align 4, !dbg !79
  %463 = icmp slt i32 %461, %462, !dbg !80
  br i1 %463, label %464, label %1941, !dbg !81

464:                                              ; preds = %458
  %465 = load i32, ptr %9, align 4, !dbg !82
  %466 = sext i32 %465 to i64, !dbg !84
  %467 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %466, !dbg !84
  %468 = load i32, ptr %9, align 4, !dbg !85
  %469 = sext i32 %468 to i64, !dbg !86
  %470 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %469, !dbg !86
  %471 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %467, ptr noundef %470), !dbg !87
  %472 = load i32, ptr %13, align 4, !dbg !88
  %473 = load i32, ptr %9, align 4, !dbg !89
  %474 = sext i32 %473 to i64, !dbg !90
  %475 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %474, !dbg !90
  %476 = load i32, ptr %475, align 4, !dbg !90
  %477 = sub nsw i32 %472, %476, !dbg !91
  %478 = call i32 @llvm.abs.i32(i32 %477, i1 true), !dbg !92
  %479 = load i32, ptr %14, align 4, !dbg !93
  %480 = load i32, ptr %9, align 4, !dbg !94
  %481 = sext i32 %480 to i64, !dbg !95
  %482 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %481, !dbg !95
  %483 = load i32, ptr %482, align 4, !dbg !95
  %484 = sub nsw i32 %479, %483, !dbg !96
  %485 = call i32 @llvm.abs.i32(i32 %484, i1 true), !dbg !97
  %486 = add nsw i32 %478, %485, !dbg !98
  store i32 %486, ptr %12, align 4, !dbg !99
  %487 = load i32, ptr %11, align 4, !dbg !100
  %488 = load i32, ptr %12, align 4, !dbg !102
  %489 = icmp slt i32 %487, %488, !dbg !103
  br i1 %489, label %490, label %492, !dbg !104

490:                                              ; preds = %464
  %491 = load i32, ptr %12, align 4, !dbg !105
  store i32 %491, ptr %11, align 4, !dbg !106
  br label %492, !dbg !107

492:                                              ; preds = %490, %464
  %493 = load i32, ptr %12, align 4, !dbg !108
  %494 = mul nsw i32 2, %493, !dbg !109
  %495 = sext i32 %494 to i64, !dbg !110
  %496 = load i64, ptr %2, align 8, !dbg !111
  %497 = add i64 %496, %495, !dbg !111
  store i64 %497, ptr %2, align 8, !dbg !111
  br label %498, !dbg !112

498:                                              ; preds = %492
  %499 = load i32, ptr %9, align 4, !dbg !113
  %500 = add nsw i32 %499, 1, !dbg !113
  store i32 %500, ptr %9, align 4, !dbg !113
  %501 = load i32, ptr %9, align 4, !dbg !77
  %502 = load i32, ptr %8, align 4, !dbg !79
  %503 = icmp slt i32 %501, %502, !dbg !80
  br i1 %503, label %504, label %1941, !dbg !81

504:                                              ; preds = %498
  %505 = load i32, ptr %9, align 4, !dbg !82
  %506 = sext i32 %505 to i64, !dbg !84
  %507 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %506, !dbg !84
  %508 = load i32, ptr %9, align 4, !dbg !85
  %509 = sext i32 %508 to i64, !dbg !86
  %510 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %509, !dbg !86
  %511 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %507, ptr noundef %510), !dbg !87
  %512 = load i32, ptr %13, align 4, !dbg !88
  %513 = load i32, ptr %9, align 4, !dbg !89
  %514 = sext i32 %513 to i64, !dbg !90
  %515 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %514, !dbg !90
  %516 = load i32, ptr %515, align 4, !dbg !90
  %517 = sub nsw i32 %512, %516, !dbg !91
  %518 = call i32 @llvm.abs.i32(i32 %517, i1 true), !dbg !92
  %519 = load i32, ptr %14, align 4, !dbg !93
  %520 = load i32, ptr %9, align 4, !dbg !94
  %521 = sext i32 %520 to i64, !dbg !95
  %522 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %521, !dbg !95
  %523 = load i32, ptr %522, align 4, !dbg !95
  %524 = sub nsw i32 %519, %523, !dbg !96
  %525 = call i32 @llvm.abs.i32(i32 %524, i1 true), !dbg !97
  %526 = add nsw i32 %518, %525, !dbg !98
  store i32 %526, ptr %12, align 4, !dbg !99
  %527 = load i32, ptr %11, align 4, !dbg !100
  %528 = load i32, ptr %12, align 4, !dbg !102
  %529 = icmp slt i32 %527, %528, !dbg !103
  br i1 %529, label %530, label %532, !dbg !104

530:                                              ; preds = %504
  %531 = load i32, ptr %12, align 4, !dbg !105
  store i32 %531, ptr %11, align 4, !dbg !106
  br label %532, !dbg !107

532:                                              ; preds = %530, %504
  %533 = load i32, ptr %12, align 4, !dbg !108
  %534 = mul nsw i32 2, %533, !dbg !109
  %535 = sext i32 %534 to i64, !dbg !110
  %536 = load i64, ptr %2, align 8, !dbg !111
  %537 = add i64 %536, %535, !dbg !111
  store i64 %537, ptr %2, align 8, !dbg !111
  br label %538, !dbg !112

538:                                              ; preds = %532
  %539 = load i32, ptr %9, align 4, !dbg !113
  %540 = add nsw i32 %539, 1, !dbg !113
  store i32 %540, ptr %9, align 4, !dbg !113
  %541 = load i32, ptr %9, align 4, !dbg !77
  %542 = load i32, ptr %8, align 4, !dbg !79
  %543 = icmp slt i32 %541, %542, !dbg !80
  br i1 %543, label %544, label %1941, !dbg !81

544:                                              ; preds = %538
  %545 = load i32, ptr %9, align 4, !dbg !82
  %546 = sext i32 %545 to i64, !dbg !84
  %547 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %546, !dbg !84
  %548 = load i32, ptr %9, align 4, !dbg !85
  %549 = sext i32 %548 to i64, !dbg !86
  %550 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %549, !dbg !86
  %551 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %547, ptr noundef %550), !dbg !87
  %552 = load i32, ptr %13, align 4, !dbg !88
  %553 = load i32, ptr %9, align 4, !dbg !89
  %554 = sext i32 %553 to i64, !dbg !90
  %555 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %554, !dbg !90
  %556 = load i32, ptr %555, align 4, !dbg !90
  %557 = sub nsw i32 %552, %556, !dbg !91
  %558 = call i32 @llvm.abs.i32(i32 %557, i1 true), !dbg !92
  %559 = load i32, ptr %14, align 4, !dbg !93
  %560 = load i32, ptr %9, align 4, !dbg !94
  %561 = sext i32 %560 to i64, !dbg !95
  %562 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %561, !dbg !95
  %563 = load i32, ptr %562, align 4, !dbg !95
  %564 = sub nsw i32 %559, %563, !dbg !96
  %565 = call i32 @llvm.abs.i32(i32 %564, i1 true), !dbg !97
  %566 = add nsw i32 %558, %565, !dbg !98
  store i32 %566, ptr %12, align 4, !dbg !99
  %567 = load i32, ptr %11, align 4, !dbg !100
  %568 = load i32, ptr %12, align 4, !dbg !102
  %569 = icmp slt i32 %567, %568, !dbg !103
  br i1 %569, label %570, label %572, !dbg !104

570:                                              ; preds = %544
  %571 = load i32, ptr %12, align 4, !dbg !105
  store i32 %571, ptr %11, align 4, !dbg !106
  br label %572, !dbg !107

572:                                              ; preds = %570, %544
  %573 = load i32, ptr %12, align 4, !dbg !108
  %574 = mul nsw i32 2, %573, !dbg !109
  %575 = sext i32 %574 to i64, !dbg !110
  %576 = load i64, ptr %2, align 8, !dbg !111
  %577 = add i64 %576, %575, !dbg !111
  store i64 %577, ptr %2, align 8, !dbg !111
  br label %578, !dbg !112

578:                                              ; preds = %572
  %579 = load i32, ptr %9, align 4, !dbg !113
  %580 = add nsw i32 %579, 1, !dbg !113
  store i32 %580, ptr %9, align 4, !dbg !113
  %581 = load i32, ptr %9, align 4, !dbg !77
  %582 = load i32, ptr %8, align 4, !dbg !79
  %583 = icmp slt i32 %581, %582, !dbg !80
  br i1 %583, label %584, label %1941, !dbg !81

584:                                              ; preds = %578
  %585 = load i32, ptr %9, align 4, !dbg !82
  %586 = sext i32 %585 to i64, !dbg !84
  %587 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %586, !dbg !84
  %588 = load i32, ptr %9, align 4, !dbg !85
  %589 = sext i32 %588 to i64, !dbg !86
  %590 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %589, !dbg !86
  %591 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %587, ptr noundef %590), !dbg !87
  %592 = load i32, ptr %13, align 4, !dbg !88
  %593 = load i32, ptr %9, align 4, !dbg !89
  %594 = sext i32 %593 to i64, !dbg !90
  %595 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %594, !dbg !90
  %596 = load i32, ptr %595, align 4, !dbg !90
  %597 = sub nsw i32 %592, %596, !dbg !91
  %598 = call i32 @llvm.abs.i32(i32 %597, i1 true), !dbg !92
  %599 = load i32, ptr %14, align 4, !dbg !93
  %600 = load i32, ptr %9, align 4, !dbg !94
  %601 = sext i32 %600 to i64, !dbg !95
  %602 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %601, !dbg !95
  %603 = load i32, ptr %602, align 4, !dbg !95
  %604 = sub nsw i32 %599, %603, !dbg !96
  %605 = call i32 @llvm.abs.i32(i32 %604, i1 true), !dbg !97
  %606 = add nsw i32 %598, %605, !dbg !98
  store i32 %606, ptr %12, align 4, !dbg !99
  %607 = load i32, ptr %11, align 4, !dbg !100
  %608 = load i32, ptr %12, align 4, !dbg !102
  %609 = icmp slt i32 %607, %608, !dbg !103
  br i1 %609, label %610, label %612, !dbg !104

610:                                              ; preds = %584
  %611 = load i32, ptr %12, align 4, !dbg !105
  store i32 %611, ptr %11, align 4, !dbg !106
  br label %612, !dbg !107

612:                                              ; preds = %610, %584
  %613 = load i32, ptr %12, align 4, !dbg !108
  %614 = mul nsw i32 2, %613, !dbg !109
  %615 = sext i32 %614 to i64, !dbg !110
  %616 = load i64, ptr %2, align 8, !dbg !111
  %617 = add i64 %616, %615, !dbg !111
  store i64 %617, ptr %2, align 8, !dbg !111
  br label %618, !dbg !112

618:                                              ; preds = %612
  %619 = load i32, ptr %9, align 4, !dbg !113
  %620 = add nsw i32 %619, 1, !dbg !113
  store i32 %620, ptr %9, align 4, !dbg !113
  %621 = load i32, ptr %9, align 4, !dbg !77
  %622 = load i32, ptr %8, align 4, !dbg !79
  %623 = icmp slt i32 %621, %622, !dbg !80
  br i1 %623, label %624, label %1941, !dbg !81

624:                                              ; preds = %618
  %625 = load i32, ptr %9, align 4, !dbg !82
  %626 = sext i32 %625 to i64, !dbg !84
  %627 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %626, !dbg !84
  %628 = load i32, ptr %9, align 4, !dbg !85
  %629 = sext i32 %628 to i64, !dbg !86
  %630 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %629, !dbg !86
  %631 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %627, ptr noundef %630), !dbg !87
  %632 = load i32, ptr %13, align 4, !dbg !88
  %633 = load i32, ptr %9, align 4, !dbg !89
  %634 = sext i32 %633 to i64, !dbg !90
  %635 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %634, !dbg !90
  %636 = load i32, ptr %635, align 4, !dbg !90
  %637 = sub nsw i32 %632, %636, !dbg !91
  %638 = call i32 @llvm.abs.i32(i32 %637, i1 true), !dbg !92
  %639 = load i32, ptr %14, align 4, !dbg !93
  %640 = load i32, ptr %9, align 4, !dbg !94
  %641 = sext i32 %640 to i64, !dbg !95
  %642 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %641, !dbg !95
  %643 = load i32, ptr %642, align 4, !dbg !95
  %644 = sub nsw i32 %639, %643, !dbg !96
  %645 = call i32 @llvm.abs.i32(i32 %644, i1 true), !dbg !97
  %646 = add nsw i32 %638, %645, !dbg !98
  store i32 %646, ptr %12, align 4, !dbg !99
  %647 = load i32, ptr %11, align 4, !dbg !100
  %648 = load i32, ptr %12, align 4, !dbg !102
  %649 = icmp slt i32 %647, %648, !dbg !103
  br i1 %649, label %650, label %652, !dbg !104

650:                                              ; preds = %624
  %651 = load i32, ptr %12, align 4, !dbg !105
  store i32 %651, ptr %11, align 4, !dbg !106
  br label %652, !dbg !107

652:                                              ; preds = %650, %624
  %653 = load i32, ptr %12, align 4, !dbg !108
  %654 = mul nsw i32 2, %653, !dbg !109
  %655 = sext i32 %654 to i64, !dbg !110
  %656 = load i64, ptr %2, align 8, !dbg !111
  %657 = add i64 %656, %655, !dbg !111
  store i64 %657, ptr %2, align 8, !dbg !111
  br label %658, !dbg !112

658:                                              ; preds = %652
  %659 = load i32, ptr %9, align 4, !dbg !113
  %660 = add nsw i32 %659, 1, !dbg !113
  store i32 %660, ptr %9, align 4, !dbg !113
  %661 = load i32, ptr %9, align 4, !dbg !77
  %662 = load i32, ptr %8, align 4, !dbg !79
  %663 = icmp slt i32 %661, %662, !dbg !80
  br i1 %663, label %664, label %1941, !dbg !81

664:                                              ; preds = %658
  %665 = load i32, ptr %9, align 4, !dbg !82
  %666 = sext i32 %665 to i64, !dbg !84
  %667 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %666, !dbg !84
  %668 = load i32, ptr %9, align 4, !dbg !85
  %669 = sext i32 %668 to i64, !dbg !86
  %670 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %669, !dbg !86
  %671 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %667, ptr noundef %670), !dbg !87
  %672 = load i32, ptr %13, align 4, !dbg !88
  %673 = load i32, ptr %9, align 4, !dbg !89
  %674 = sext i32 %673 to i64, !dbg !90
  %675 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %674, !dbg !90
  %676 = load i32, ptr %675, align 4, !dbg !90
  %677 = sub nsw i32 %672, %676, !dbg !91
  %678 = call i32 @llvm.abs.i32(i32 %677, i1 true), !dbg !92
  %679 = load i32, ptr %14, align 4, !dbg !93
  %680 = load i32, ptr %9, align 4, !dbg !94
  %681 = sext i32 %680 to i64, !dbg !95
  %682 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %681, !dbg !95
  %683 = load i32, ptr %682, align 4, !dbg !95
  %684 = sub nsw i32 %679, %683, !dbg !96
  %685 = call i32 @llvm.abs.i32(i32 %684, i1 true), !dbg !97
  %686 = add nsw i32 %678, %685, !dbg !98
  store i32 %686, ptr %12, align 4, !dbg !99
  %687 = load i32, ptr %11, align 4, !dbg !100
  %688 = load i32, ptr %12, align 4, !dbg !102
  %689 = icmp slt i32 %687, %688, !dbg !103
  br i1 %689, label %690, label %692, !dbg !104

690:                                              ; preds = %664
  %691 = load i32, ptr %12, align 4, !dbg !105
  store i32 %691, ptr %11, align 4, !dbg !106
  br label %692, !dbg !107

692:                                              ; preds = %690, %664
  %693 = load i32, ptr %12, align 4, !dbg !108
  %694 = mul nsw i32 2, %693, !dbg !109
  %695 = sext i32 %694 to i64, !dbg !110
  %696 = load i64, ptr %2, align 8, !dbg !111
  %697 = add i64 %696, %695, !dbg !111
  store i64 %697, ptr %2, align 8, !dbg !111
  br label %698, !dbg !112

698:                                              ; preds = %692
  %699 = load i32, ptr %9, align 4, !dbg !113
  %700 = add nsw i32 %699, 1, !dbg !113
  store i32 %700, ptr %9, align 4, !dbg !113
  %701 = load i32, ptr %9, align 4, !dbg !77
  %702 = load i32, ptr %8, align 4, !dbg !79
  %703 = icmp slt i32 %701, %702, !dbg !80
  br i1 %703, label %704, label %1941, !dbg !81

704:                                              ; preds = %698
  %705 = load i32, ptr %9, align 4, !dbg !82
  %706 = sext i32 %705 to i64, !dbg !84
  %707 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %706, !dbg !84
  %708 = load i32, ptr %9, align 4, !dbg !85
  %709 = sext i32 %708 to i64, !dbg !86
  %710 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %709, !dbg !86
  %711 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %707, ptr noundef %710), !dbg !87
  %712 = load i32, ptr %13, align 4, !dbg !88
  %713 = load i32, ptr %9, align 4, !dbg !89
  %714 = sext i32 %713 to i64, !dbg !90
  %715 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %714, !dbg !90
  %716 = load i32, ptr %715, align 4, !dbg !90
  %717 = sub nsw i32 %712, %716, !dbg !91
  %718 = call i32 @llvm.abs.i32(i32 %717, i1 true), !dbg !92
  %719 = load i32, ptr %14, align 4, !dbg !93
  %720 = load i32, ptr %9, align 4, !dbg !94
  %721 = sext i32 %720 to i64, !dbg !95
  %722 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %721, !dbg !95
  %723 = load i32, ptr %722, align 4, !dbg !95
  %724 = sub nsw i32 %719, %723, !dbg !96
  %725 = call i32 @llvm.abs.i32(i32 %724, i1 true), !dbg !97
  %726 = add nsw i32 %718, %725, !dbg !98
  store i32 %726, ptr %12, align 4, !dbg !99
  %727 = load i32, ptr %11, align 4, !dbg !100
  %728 = load i32, ptr %12, align 4, !dbg !102
  %729 = icmp slt i32 %727, %728, !dbg !103
  br i1 %729, label %730, label %732, !dbg !104

730:                                              ; preds = %704
  %731 = load i32, ptr %12, align 4, !dbg !105
  store i32 %731, ptr %11, align 4, !dbg !106
  br label %732, !dbg !107

732:                                              ; preds = %730, %704
  %733 = load i32, ptr %12, align 4, !dbg !108
  %734 = mul nsw i32 2, %733, !dbg !109
  %735 = sext i32 %734 to i64, !dbg !110
  %736 = load i64, ptr %2, align 8, !dbg !111
  %737 = add i64 %736, %735, !dbg !111
  store i64 %737, ptr %2, align 8, !dbg !111
  br label %738, !dbg !112

738:                                              ; preds = %732
  %739 = load i32, ptr %9, align 4, !dbg !113
  %740 = add nsw i32 %739, 1, !dbg !113
  store i32 %740, ptr %9, align 4, !dbg !113
  %741 = load i32, ptr %9, align 4, !dbg !77
  %742 = load i32, ptr %8, align 4, !dbg !79
  %743 = icmp slt i32 %741, %742, !dbg !80
  br i1 %743, label %744, label %1941, !dbg !81

744:                                              ; preds = %738
  %745 = load i32, ptr %9, align 4, !dbg !82
  %746 = sext i32 %745 to i64, !dbg !84
  %747 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %746, !dbg !84
  %748 = load i32, ptr %9, align 4, !dbg !85
  %749 = sext i32 %748 to i64, !dbg !86
  %750 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %749, !dbg !86
  %751 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %747, ptr noundef %750), !dbg !87
  %752 = load i32, ptr %13, align 4, !dbg !88
  %753 = load i32, ptr %9, align 4, !dbg !89
  %754 = sext i32 %753 to i64, !dbg !90
  %755 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %754, !dbg !90
  %756 = load i32, ptr %755, align 4, !dbg !90
  %757 = sub nsw i32 %752, %756, !dbg !91
  %758 = call i32 @llvm.abs.i32(i32 %757, i1 true), !dbg !92
  %759 = load i32, ptr %14, align 4, !dbg !93
  %760 = load i32, ptr %9, align 4, !dbg !94
  %761 = sext i32 %760 to i64, !dbg !95
  %762 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %761, !dbg !95
  %763 = load i32, ptr %762, align 4, !dbg !95
  %764 = sub nsw i32 %759, %763, !dbg !96
  %765 = call i32 @llvm.abs.i32(i32 %764, i1 true), !dbg !97
  %766 = add nsw i32 %758, %765, !dbg !98
  store i32 %766, ptr %12, align 4, !dbg !99
  %767 = load i32, ptr %11, align 4, !dbg !100
  %768 = load i32, ptr %12, align 4, !dbg !102
  %769 = icmp slt i32 %767, %768, !dbg !103
  br i1 %769, label %770, label %772, !dbg !104

770:                                              ; preds = %744
  %771 = load i32, ptr %12, align 4, !dbg !105
  store i32 %771, ptr %11, align 4, !dbg !106
  br label %772, !dbg !107

772:                                              ; preds = %770, %744
  %773 = load i32, ptr %12, align 4, !dbg !108
  %774 = mul nsw i32 2, %773, !dbg !109
  %775 = sext i32 %774 to i64, !dbg !110
  %776 = load i64, ptr %2, align 8, !dbg !111
  %777 = add i64 %776, %775, !dbg !111
  store i64 %777, ptr %2, align 8, !dbg !111
  br label %778, !dbg !112

778:                                              ; preds = %772
  %779 = load i32, ptr %9, align 4, !dbg !113
  %780 = add nsw i32 %779, 1, !dbg !113
  store i32 %780, ptr %9, align 4, !dbg !113
  %781 = load i32, ptr %9, align 4, !dbg !77
  %782 = load i32, ptr %8, align 4, !dbg !79
  %783 = icmp slt i32 %781, %782, !dbg !80
  br i1 %783, label %784, label %1941, !dbg !81

784:                                              ; preds = %778
  %785 = load i32, ptr %9, align 4, !dbg !82
  %786 = sext i32 %785 to i64, !dbg !84
  %787 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %786, !dbg !84
  %788 = load i32, ptr %9, align 4, !dbg !85
  %789 = sext i32 %788 to i64, !dbg !86
  %790 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %789, !dbg !86
  %791 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %787, ptr noundef %790), !dbg !87
  %792 = load i32, ptr %13, align 4, !dbg !88
  %793 = load i32, ptr %9, align 4, !dbg !89
  %794 = sext i32 %793 to i64, !dbg !90
  %795 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %794, !dbg !90
  %796 = load i32, ptr %795, align 4, !dbg !90
  %797 = sub nsw i32 %792, %796, !dbg !91
  %798 = call i32 @llvm.abs.i32(i32 %797, i1 true), !dbg !92
  %799 = load i32, ptr %14, align 4, !dbg !93
  %800 = load i32, ptr %9, align 4, !dbg !94
  %801 = sext i32 %800 to i64, !dbg !95
  %802 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %801, !dbg !95
  %803 = load i32, ptr %802, align 4, !dbg !95
  %804 = sub nsw i32 %799, %803, !dbg !96
  %805 = call i32 @llvm.abs.i32(i32 %804, i1 true), !dbg !97
  %806 = add nsw i32 %798, %805, !dbg !98
  store i32 %806, ptr %12, align 4, !dbg !99
  %807 = load i32, ptr %11, align 4, !dbg !100
  %808 = load i32, ptr %12, align 4, !dbg !102
  %809 = icmp slt i32 %807, %808, !dbg !103
  br i1 %809, label %810, label %812, !dbg !104

810:                                              ; preds = %784
  %811 = load i32, ptr %12, align 4, !dbg !105
  store i32 %811, ptr %11, align 4, !dbg !106
  br label %812, !dbg !107

812:                                              ; preds = %810, %784
  %813 = load i32, ptr %12, align 4, !dbg !108
  %814 = mul nsw i32 2, %813, !dbg !109
  %815 = sext i32 %814 to i64, !dbg !110
  %816 = load i64, ptr %2, align 8, !dbg !111
  %817 = add i64 %816, %815, !dbg !111
  store i64 %817, ptr %2, align 8, !dbg !111
  br label %818, !dbg !112

818:                                              ; preds = %812
  %819 = load i32, ptr %9, align 4, !dbg !113
  %820 = add nsw i32 %819, 1, !dbg !113
  store i32 %820, ptr %9, align 4, !dbg !113
  %821 = load i32, ptr %9, align 4, !dbg !77
  %822 = load i32, ptr %8, align 4, !dbg !79
  %823 = icmp slt i32 %821, %822, !dbg !80
  br i1 %823, label %824, label %1941, !dbg !81

824:                                              ; preds = %818
  %825 = load i32, ptr %9, align 4, !dbg !82
  %826 = sext i32 %825 to i64, !dbg !84
  %827 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %826, !dbg !84
  %828 = load i32, ptr %9, align 4, !dbg !85
  %829 = sext i32 %828 to i64, !dbg !86
  %830 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %829, !dbg !86
  %831 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %827, ptr noundef %830), !dbg !87
  %832 = load i32, ptr %13, align 4, !dbg !88
  %833 = load i32, ptr %9, align 4, !dbg !89
  %834 = sext i32 %833 to i64, !dbg !90
  %835 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %834, !dbg !90
  %836 = load i32, ptr %835, align 4, !dbg !90
  %837 = sub nsw i32 %832, %836, !dbg !91
  %838 = call i32 @llvm.abs.i32(i32 %837, i1 true), !dbg !92
  %839 = load i32, ptr %14, align 4, !dbg !93
  %840 = load i32, ptr %9, align 4, !dbg !94
  %841 = sext i32 %840 to i64, !dbg !95
  %842 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %841, !dbg !95
  %843 = load i32, ptr %842, align 4, !dbg !95
  %844 = sub nsw i32 %839, %843, !dbg !96
  %845 = call i32 @llvm.abs.i32(i32 %844, i1 true), !dbg !97
  %846 = add nsw i32 %838, %845, !dbg !98
  store i32 %846, ptr %12, align 4, !dbg !99
  %847 = load i32, ptr %11, align 4, !dbg !100
  %848 = load i32, ptr %12, align 4, !dbg !102
  %849 = icmp slt i32 %847, %848, !dbg !103
  br i1 %849, label %850, label %852, !dbg !104

850:                                              ; preds = %824
  %851 = load i32, ptr %12, align 4, !dbg !105
  store i32 %851, ptr %11, align 4, !dbg !106
  br label %852, !dbg !107

852:                                              ; preds = %850, %824
  %853 = load i32, ptr %12, align 4, !dbg !108
  %854 = mul nsw i32 2, %853, !dbg !109
  %855 = sext i32 %854 to i64, !dbg !110
  %856 = load i64, ptr %2, align 8, !dbg !111
  %857 = add i64 %856, %855, !dbg !111
  store i64 %857, ptr %2, align 8, !dbg !111
  br label %858, !dbg !112

858:                                              ; preds = %852
  %859 = load i32, ptr %9, align 4, !dbg !113
  %860 = add nsw i32 %859, 1, !dbg !113
  store i32 %860, ptr %9, align 4, !dbg !113
  %861 = load i32, ptr %9, align 4, !dbg !77
  %862 = load i32, ptr %8, align 4, !dbg !79
  %863 = icmp slt i32 %861, %862, !dbg !80
  br i1 %863, label %864, label %1941, !dbg !81

864:                                              ; preds = %858
  %865 = load i32, ptr %9, align 4, !dbg !82
  %866 = sext i32 %865 to i64, !dbg !84
  %867 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %866, !dbg !84
  %868 = load i32, ptr %9, align 4, !dbg !85
  %869 = sext i32 %868 to i64, !dbg !86
  %870 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %869, !dbg !86
  %871 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %867, ptr noundef %870), !dbg !87
  %872 = load i32, ptr %13, align 4, !dbg !88
  %873 = load i32, ptr %9, align 4, !dbg !89
  %874 = sext i32 %873 to i64, !dbg !90
  %875 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %874, !dbg !90
  %876 = load i32, ptr %875, align 4, !dbg !90
  %877 = sub nsw i32 %872, %876, !dbg !91
  %878 = call i32 @llvm.abs.i32(i32 %877, i1 true), !dbg !92
  %879 = load i32, ptr %14, align 4, !dbg !93
  %880 = load i32, ptr %9, align 4, !dbg !94
  %881 = sext i32 %880 to i64, !dbg !95
  %882 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %881, !dbg !95
  %883 = load i32, ptr %882, align 4, !dbg !95
  %884 = sub nsw i32 %879, %883, !dbg !96
  %885 = call i32 @llvm.abs.i32(i32 %884, i1 true), !dbg !97
  %886 = add nsw i32 %878, %885, !dbg !98
  store i32 %886, ptr %12, align 4, !dbg !99
  %887 = load i32, ptr %11, align 4, !dbg !100
  %888 = load i32, ptr %12, align 4, !dbg !102
  %889 = icmp slt i32 %887, %888, !dbg !103
  br i1 %889, label %890, label %892, !dbg !104

890:                                              ; preds = %864
  %891 = load i32, ptr %12, align 4, !dbg !105
  store i32 %891, ptr %11, align 4, !dbg !106
  br label %892, !dbg !107

892:                                              ; preds = %890, %864
  %893 = load i32, ptr %12, align 4, !dbg !108
  %894 = mul nsw i32 2, %893, !dbg !109
  %895 = sext i32 %894 to i64, !dbg !110
  %896 = load i64, ptr %2, align 8, !dbg !111
  %897 = add i64 %896, %895, !dbg !111
  store i64 %897, ptr %2, align 8, !dbg !111
  br label %898, !dbg !112

898:                                              ; preds = %892
  %899 = load i32, ptr %9, align 4, !dbg !113
  %900 = add nsw i32 %899, 1, !dbg !113
  store i32 %900, ptr %9, align 4, !dbg !113
  %901 = load i32, ptr %9, align 4, !dbg !77
  %902 = load i32, ptr %8, align 4, !dbg !79
  %903 = icmp slt i32 %901, %902, !dbg !80
  br i1 %903, label %904, label %1941, !dbg !81

904:                                              ; preds = %898
  %905 = load i32, ptr %9, align 4, !dbg !82
  %906 = sext i32 %905 to i64, !dbg !84
  %907 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %906, !dbg !84
  %908 = load i32, ptr %9, align 4, !dbg !85
  %909 = sext i32 %908 to i64, !dbg !86
  %910 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %909, !dbg !86
  %911 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %907, ptr noundef %910), !dbg !87
  %912 = load i32, ptr %13, align 4, !dbg !88
  %913 = load i32, ptr %9, align 4, !dbg !89
  %914 = sext i32 %913 to i64, !dbg !90
  %915 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %914, !dbg !90
  %916 = load i32, ptr %915, align 4, !dbg !90
  %917 = sub nsw i32 %912, %916, !dbg !91
  %918 = call i32 @llvm.abs.i32(i32 %917, i1 true), !dbg !92
  %919 = load i32, ptr %14, align 4, !dbg !93
  %920 = load i32, ptr %9, align 4, !dbg !94
  %921 = sext i32 %920 to i64, !dbg !95
  %922 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %921, !dbg !95
  %923 = load i32, ptr %922, align 4, !dbg !95
  %924 = sub nsw i32 %919, %923, !dbg !96
  %925 = call i32 @llvm.abs.i32(i32 %924, i1 true), !dbg !97
  %926 = add nsw i32 %918, %925, !dbg !98
  store i32 %926, ptr %12, align 4, !dbg !99
  %927 = load i32, ptr %11, align 4, !dbg !100
  %928 = load i32, ptr %12, align 4, !dbg !102
  %929 = icmp slt i32 %927, %928, !dbg !103
  br i1 %929, label %930, label %932, !dbg !104

930:                                              ; preds = %904
  %931 = load i32, ptr %12, align 4, !dbg !105
  store i32 %931, ptr %11, align 4, !dbg !106
  br label %932, !dbg !107

932:                                              ; preds = %930, %904
  %933 = load i32, ptr %12, align 4, !dbg !108
  %934 = mul nsw i32 2, %933, !dbg !109
  %935 = sext i32 %934 to i64, !dbg !110
  %936 = load i64, ptr %2, align 8, !dbg !111
  %937 = add i64 %936, %935, !dbg !111
  store i64 %937, ptr %2, align 8, !dbg !111
  br label %938, !dbg !112

938:                                              ; preds = %932
  %939 = load i32, ptr %9, align 4, !dbg !113
  %940 = add nsw i32 %939, 1, !dbg !113
  store i32 %940, ptr %9, align 4, !dbg !113
  %941 = load i32, ptr %9, align 4, !dbg !77
  %942 = load i32, ptr %8, align 4, !dbg !79
  %943 = icmp slt i32 %941, %942, !dbg !80
  br i1 %943, label %944, label %1941, !dbg !81

944:                                              ; preds = %938
  %945 = load i32, ptr %9, align 4, !dbg !82
  %946 = sext i32 %945 to i64, !dbg !84
  %947 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %946, !dbg !84
  %948 = load i32, ptr %9, align 4, !dbg !85
  %949 = sext i32 %948 to i64, !dbg !86
  %950 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %949, !dbg !86
  %951 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %947, ptr noundef %950), !dbg !87
  %952 = load i32, ptr %13, align 4, !dbg !88
  %953 = load i32, ptr %9, align 4, !dbg !89
  %954 = sext i32 %953 to i64, !dbg !90
  %955 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %954, !dbg !90
  %956 = load i32, ptr %955, align 4, !dbg !90
  %957 = sub nsw i32 %952, %956, !dbg !91
  %958 = call i32 @llvm.abs.i32(i32 %957, i1 true), !dbg !92
  %959 = load i32, ptr %14, align 4, !dbg !93
  %960 = load i32, ptr %9, align 4, !dbg !94
  %961 = sext i32 %960 to i64, !dbg !95
  %962 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %961, !dbg !95
  %963 = load i32, ptr %962, align 4, !dbg !95
  %964 = sub nsw i32 %959, %963, !dbg !96
  %965 = call i32 @llvm.abs.i32(i32 %964, i1 true), !dbg !97
  %966 = add nsw i32 %958, %965, !dbg !98
  store i32 %966, ptr %12, align 4, !dbg !99
  %967 = load i32, ptr %11, align 4, !dbg !100
  %968 = load i32, ptr %12, align 4, !dbg !102
  %969 = icmp slt i32 %967, %968, !dbg !103
  br i1 %969, label %970, label %972, !dbg !104

970:                                              ; preds = %944
  %971 = load i32, ptr %12, align 4, !dbg !105
  store i32 %971, ptr %11, align 4, !dbg !106
  br label %972, !dbg !107

972:                                              ; preds = %970, %944
  %973 = load i32, ptr %12, align 4, !dbg !108
  %974 = mul nsw i32 2, %973, !dbg !109
  %975 = sext i32 %974 to i64, !dbg !110
  %976 = load i64, ptr %2, align 8, !dbg !111
  %977 = add i64 %976, %975, !dbg !111
  store i64 %977, ptr %2, align 8, !dbg !111
  br label %978, !dbg !112

978:                                              ; preds = %972
  %979 = load i32, ptr %9, align 4, !dbg !113
  %980 = add nsw i32 %979, 1, !dbg !113
  store i32 %980, ptr %9, align 4, !dbg !113
  %981 = load i32, ptr %9, align 4, !dbg !77
  %982 = load i32, ptr %8, align 4, !dbg !79
  %983 = icmp slt i32 %981, %982, !dbg !80
  br i1 %983, label %984, label %1941, !dbg !81

984:                                              ; preds = %978
  %985 = load i32, ptr %9, align 4, !dbg !82
  %986 = sext i32 %985 to i64, !dbg !84
  %987 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %986, !dbg !84
  %988 = load i32, ptr %9, align 4, !dbg !85
  %989 = sext i32 %988 to i64, !dbg !86
  %990 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %989, !dbg !86
  %991 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %987, ptr noundef %990), !dbg !87
  %992 = load i32, ptr %13, align 4, !dbg !88
  %993 = load i32, ptr %9, align 4, !dbg !89
  %994 = sext i32 %993 to i64, !dbg !90
  %995 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %994, !dbg !90
  %996 = load i32, ptr %995, align 4, !dbg !90
  %997 = sub nsw i32 %992, %996, !dbg !91
  %998 = call i32 @llvm.abs.i32(i32 %997, i1 true), !dbg !92
  %999 = load i32, ptr %14, align 4, !dbg !93
  %1000 = load i32, ptr %9, align 4, !dbg !94
  %1001 = sext i32 %1000 to i64, !dbg !95
  %1002 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1001, !dbg !95
  %1003 = load i32, ptr %1002, align 4, !dbg !95
  %1004 = sub nsw i32 %999, %1003, !dbg !96
  %1005 = call i32 @llvm.abs.i32(i32 %1004, i1 true), !dbg !97
  %1006 = add nsw i32 %998, %1005, !dbg !98
  store i32 %1006, ptr %12, align 4, !dbg !99
  %1007 = load i32, ptr %11, align 4, !dbg !100
  %1008 = load i32, ptr %12, align 4, !dbg !102
  %1009 = icmp slt i32 %1007, %1008, !dbg !103
  br i1 %1009, label %1010, label %1012, !dbg !104

1010:                                             ; preds = %984
  %1011 = load i32, ptr %12, align 4, !dbg !105
  store i32 %1011, ptr %11, align 4, !dbg !106
  br label %1012, !dbg !107

1012:                                             ; preds = %1010, %984
  %1013 = load i32, ptr %12, align 4, !dbg !108
  %1014 = mul nsw i32 2, %1013, !dbg !109
  %1015 = sext i32 %1014 to i64, !dbg !110
  %1016 = load i64, ptr %2, align 8, !dbg !111
  %1017 = add i64 %1016, %1015, !dbg !111
  store i64 %1017, ptr %2, align 8, !dbg !111
  br label %1018, !dbg !112

1018:                                             ; preds = %1012
  %1019 = load i32, ptr %9, align 4, !dbg !113
  %1020 = add nsw i32 %1019, 1, !dbg !113
  store i32 %1020, ptr %9, align 4, !dbg !113
  %1021 = load i32, ptr %9, align 4, !dbg !77
  %1022 = load i32, ptr %8, align 4, !dbg !79
  %1023 = icmp slt i32 %1021, %1022, !dbg !80
  br i1 %1023, label %1024, label %1941, !dbg !81

1024:                                             ; preds = %1018
  %1025 = load i32, ptr %9, align 4, !dbg !82
  %1026 = sext i32 %1025 to i64, !dbg !84
  %1027 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1026, !dbg !84
  %1028 = load i32, ptr %9, align 4, !dbg !85
  %1029 = sext i32 %1028 to i64, !dbg !86
  %1030 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1029, !dbg !86
  %1031 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1027, ptr noundef %1030), !dbg !87
  %1032 = load i32, ptr %13, align 4, !dbg !88
  %1033 = load i32, ptr %9, align 4, !dbg !89
  %1034 = sext i32 %1033 to i64, !dbg !90
  %1035 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1034, !dbg !90
  %1036 = load i32, ptr %1035, align 4, !dbg !90
  %1037 = sub nsw i32 %1032, %1036, !dbg !91
  %1038 = call i32 @llvm.abs.i32(i32 %1037, i1 true), !dbg !92
  %1039 = load i32, ptr %14, align 4, !dbg !93
  %1040 = load i32, ptr %9, align 4, !dbg !94
  %1041 = sext i32 %1040 to i64, !dbg !95
  %1042 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1041, !dbg !95
  %1043 = load i32, ptr %1042, align 4, !dbg !95
  %1044 = sub nsw i32 %1039, %1043, !dbg !96
  %1045 = call i32 @llvm.abs.i32(i32 %1044, i1 true), !dbg !97
  %1046 = add nsw i32 %1038, %1045, !dbg !98
  store i32 %1046, ptr %12, align 4, !dbg !99
  %1047 = load i32, ptr %11, align 4, !dbg !100
  %1048 = load i32, ptr %12, align 4, !dbg !102
  %1049 = icmp slt i32 %1047, %1048, !dbg !103
  br i1 %1049, label %1050, label %1052, !dbg !104

1050:                                             ; preds = %1024
  %1051 = load i32, ptr %12, align 4, !dbg !105
  store i32 %1051, ptr %11, align 4, !dbg !106
  br label %1052, !dbg !107

1052:                                             ; preds = %1050, %1024
  %1053 = load i32, ptr %12, align 4, !dbg !108
  %1054 = mul nsw i32 2, %1053, !dbg !109
  %1055 = sext i32 %1054 to i64, !dbg !110
  %1056 = load i64, ptr %2, align 8, !dbg !111
  %1057 = add i64 %1056, %1055, !dbg !111
  store i64 %1057, ptr %2, align 8, !dbg !111
  br label %1058, !dbg !112

1058:                                             ; preds = %1052
  %1059 = load i32, ptr %9, align 4, !dbg !113
  %1060 = add nsw i32 %1059, 1, !dbg !113
  store i32 %1060, ptr %9, align 4, !dbg !113
  %1061 = load i32, ptr %9, align 4, !dbg !77
  %1062 = load i32, ptr %8, align 4, !dbg !79
  %1063 = icmp slt i32 %1061, %1062, !dbg !80
  br i1 %1063, label %1064, label %1941, !dbg !81

1064:                                             ; preds = %1058
  %1065 = load i32, ptr %9, align 4, !dbg !82
  %1066 = sext i32 %1065 to i64, !dbg !84
  %1067 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1066, !dbg !84
  %1068 = load i32, ptr %9, align 4, !dbg !85
  %1069 = sext i32 %1068 to i64, !dbg !86
  %1070 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1069, !dbg !86
  %1071 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1067, ptr noundef %1070), !dbg !87
  %1072 = load i32, ptr %13, align 4, !dbg !88
  %1073 = load i32, ptr %9, align 4, !dbg !89
  %1074 = sext i32 %1073 to i64, !dbg !90
  %1075 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1074, !dbg !90
  %1076 = load i32, ptr %1075, align 4, !dbg !90
  %1077 = sub nsw i32 %1072, %1076, !dbg !91
  %1078 = call i32 @llvm.abs.i32(i32 %1077, i1 true), !dbg !92
  %1079 = load i32, ptr %14, align 4, !dbg !93
  %1080 = load i32, ptr %9, align 4, !dbg !94
  %1081 = sext i32 %1080 to i64, !dbg !95
  %1082 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1081, !dbg !95
  %1083 = load i32, ptr %1082, align 4, !dbg !95
  %1084 = sub nsw i32 %1079, %1083, !dbg !96
  %1085 = call i32 @llvm.abs.i32(i32 %1084, i1 true), !dbg !97
  %1086 = add nsw i32 %1078, %1085, !dbg !98
  store i32 %1086, ptr %12, align 4, !dbg !99
  %1087 = load i32, ptr %11, align 4, !dbg !100
  %1088 = load i32, ptr %12, align 4, !dbg !102
  %1089 = icmp slt i32 %1087, %1088, !dbg !103
  br i1 %1089, label %1090, label %1092, !dbg !104

1090:                                             ; preds = %1064
  %1091 = load i32, ptr %12, align 4, !dbg !105
  store i32 %1091, ptr %11, align 4, !dbg !106
  br label %1092, !dbg !107

1092:                                             ; preds = %1090, %1064
  %1093 = load i32, ptr %12, align 4, !dbg !108
  %1094 = mul nsw i32 2, %1093, !dbg !109
  %1095 = sext i32 %1094 to i64, !dbg !110
  %1096 = load i64, ptr %2, align 8, !dbg !111
  %1097 = add i64 %1096, %1095, !dbg !111
  store i64 %1097, ptr %2, align 8, !dbg !111
  br label %1098, !dbg !112

1098:                                             ; preds = %1092
  %1099 = load i32, ptr %9, align 4, !dbg !113
  %1100 = add nsw i32 %1099, 1, !dbg !113
  store i32 %1100, ptr %9, align 4, !dbg !113
  %1101 = load i32, ptr %9, align 4, !dbg !77
  %1102 = load i32, ptr %8, align 4, !dbg !79
  %1103 = icmp slt i32 %1101, %1102, !dbg !80
  br i1 %1103, label %1104, label %1941, !dbg !81

1104:                                             ; preds = %1098
  %1105 = load i32, ptr %9, align 4, !dbg !82
  %1106 = sext i32 %1105 to i64, !dbg !84
  %1107 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1106, !dbg !84
  %1108 = load i32, ptr %9, align 4, !dbg !85
  %1109 = sext i32 %1108 to i64, !dbg !86
  %1110 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1109, !dbg !86
  %1111 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1107, ptr noundef %1110), !dbg !87
  %1112 = load i32, ptr %13, align 4, !dbg !88
  %1113 = load i32, ptr %9, align 4, !dbg !89
  %1114 = sext i32 %1113 to i64, !dbg !90
  %1115 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1114, !dbg !90
  %1116 = load i32, ptr %1115, align 4, !dbg !90
  %1117 = sub nsw i32 %1112, %1116, !dbg !91
  %1118 = call i32 @llvm.abs.i32(i32 %1117, i1 true), !dbg !92
  %1119 = load i32, ptr %14, align 4, !dbg !93
  %1120 = load i32, ptr %9, align 4, !dbg !94
  %1121 = sext i32 %1120 to i64, !dbg !95
  %1122 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1121, !dbg !95
  %1123 = load i32, ptr %1122, align 4, !dbg !95
  %1124 = sub nsw i32 %1119, %1123, !dbg !96
  %1125 = call i32 @llvm.abs.i32(i32 %1124, i1 true), !dbg !97
  %1126 = add nsw i32 %1118, %1125, !dbg !98
  store i32 %1126, ptr %12, align 4, !dbg !99
  %1127 = load i32, ptr %11, align 4, !dbg !100
  %1128 = load i32, ptr %12, align 4, !dbg !102
  %1129 = icmp slt i32 %1127, %1128, !dbg !103
  br i1 %1129, label %1130, label %1132, !dbg !104

1130:                                             ; preds = %1104
  %1131 = load i32, ptr %12, align 4, !dbg !105
  store i32 %1131, ptr %11, align 4, !dbg !106
  br label %1132, !dbg !107

1132:                                             ; preds = %1130, %1104
  %1133 = load i32, ptr %12, align 4, !dbg !108
  %1134 = mul nsw i32 2, %1133, !dbg !109
  %1135 = sext i32 %1134 to i64, !dbg !110
  %1136 = load i64, ptr %2, align 8, !dbg !111
  %1137 = add i64 %1136, %1135, !dbg !111
  store i64 %1137, ptr %2, align 8, !dbg !111
  br label %1138, !dbg !112

1138:                                             ; preds = %1132
  %1139 = load i32, ptr %9, align 4, !dbg !113
  %1140 = add nsw i32 %1139, 1, !dbg !113
  store i32 %1140, ptr %9, align 4, !dbg !113
  %1141 = load i32, ptr %9, align 4, !dbg !77
  %1142 = load i32, ptr %8, align 4, !dbg !79
  %1143 = icmp slt i32 %1141, %1142, !dbg !80
  br i1 %1143, label %1144, label %1941, !dbg !81

1144:                                             ; preds = %1138
  %1145 = load i32, ptr %9, align 4, !dbg !82
  %1146 = sext i32 %1145 to i64, !dbg !84
  %1147 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1146, !dbg !84
  %1148 = load i32, ptr %9, align 4, !dbg !85
  %1149 = sext i32 %1148 to i64, !dbg !86
  %1150 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1149, !dbg !86
  %1151 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1147, ptr noundef %1150), !dbg !87
  %1152 = load i32, ptr %13, align 4, !dbg !88
  %1153 = load i32, ptr %9, align 4, !dbg !89
  %1154 = sext i32 %1153 to i64, !dbg !90
  %1155 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1154, !dbg !90
  %1156 = load i32, ptr %1155, align 4, !dbg !90
  %1157 = sub nsw i32 %1152, %1156, !dbg !91
  %1158 = call i32 @llvm.abs.i32(i32 %1157, i1 true), !dbg !92
  %1159 = load i32, ptr %14, align 4, !dbg !93
  %1160 = load i32, ptr %9, align 4, !dbg !94
  %1161 = sext i32 %1160 to i64, !dbg !95
  %1162 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1161, !dbg !95
  %1163 = load i32, ptr %1162, align 4, !dbg !95
  %1164 = sub nsw i32 %1159, %1163, !dbg !96
  %1165 = call i32 @llvm.abs.i32(i32 %1164, i1 true), !dbg !97
  %1166 = add nsw i32 %1158, %1165, !dbg !98
  store i32 %1166, ptr %12, align 4, !dbg !99
  %1167 = load i32, ptr %11, align 4, !dbg !100
  %1168 = load i32, ptr %12, align 4, !dbg !102
  %1169 = icmp slt i32 %1167, %1168, !dbg !103
  br i1 %1169, label %1170, label %1172, !dbg !104

1170:                                             ; preds = %1144
  %1171 = load i32, ptr %12, align 4, !dbg !105
  store i32 %1171, ptr %11, align 4, !dbg !106
  br label %1172, !dbg !107

1172:                                             ; preds = %1170, %1144
  %1173 = load i32, ptr %12, align 4, !dbg !108
  %1174 = mul nsw i32 2, %1173, !dbg !109
  %1175 = sext i32 %1174 to i64, !dbg !110
  %1176 = load i64, ptr %2, align 8, !dbg !111
  %1177 = add i64 %1176, %1175, !dbg !111
  store i64 %1177, ptr %2, align 8, !dbg !111
  br label %1178, !dbg !112

1178:                                             ; preds = %1172
  %1179 = load i32, ptr %9, align 4, !dbg !113
  %1180 = add nsw i32 %1179, 1, !dbg !113
  store i32 %1180, ptr %9, align 4, !dbg !113
  %1181 = load i32, ptr %9, align 4, !dbg !77
  %1182 = load i32, ptr %8, align 4, !dbg !79
  %1183 = icmp slt i32 %1181, %1182, !dbg !80
  br i1 %1183, label %1184, label %1941, !dbg !81

1184:                                             ; preds = %1178
  %1185 = load i32, ptr %9, align 4, !dbg !82
  %1186 = sext i32 %1185 to i64, !dbg !84
  %1187 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1186, !dbg !84
  %1188 = load i32, ptr %9, align 4, !dbg !85
  %1189 = sext i32 %1188 to i64, !dbg !86
  %1190 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1189, !dbg !86
  %1191 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1187, ptr noundef %1190), !dbg !87
  %1192 = load i32, ptr %13, align 4, !dbg !88
  %1193 = load i32, ptr %9, align 4, !dbg !89
  %1194 = sext i32 %1193 to i64, !dbg !90
  %1195 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1194, !dbg !90
  %1196 = load i32, ptr %1195, align 4, !dbg !90
  %1197 = sub nsw i32 %1192, %1196, !dbg !91
  %1198 = call i32 @llvm.abs.i32(i32 %1197, i1 true), !dbg !92
  %1199 = load i32, ptr %14, align 4, !dbg !93
  %1200 = load i32, ptr %9, align 4, !dbg !94
  %1201 = sext i32 %1200 to i64, !dbg !95
  %1202 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1201, !dbg !95
  %1203 = load i32, ptr %1202, align 4, !dbg !95
  %1204 = sub nsw i32 %1199, %1203, !dbg !96
  %1205 = call i32 @llvm.abs.i32(i32 %1204, i1 true), !dbg !97
  %1206 = add nsw i32 %1198, %1205, !dbg !98
  store i32 %1206, ptr %12, align 4, !dbg !99
  %1207 = load i32, ptr %11, align 4, !dbg !100
  %1208 = load i32, ptr %12, align 4, !dbg !102
  %1209 = icmp slt i32 %1207, %1208, !dbg !103
  br i1 %1209, label %1210, label %1212, !dbg !104

1210:                                             ; preds = %1184
  %1211 = load i32, ptr %12, align 4, !dbg !105
  store i32 %1211, ptr %11, align 4, !dbg !106
  br label %1212, !dbg !107

1212:                                             ; preds = %1210, %1184
  %1213 = load i32, ptr %12, align 4, !dbg !108
  %1214 = mul nsw i32 2, %1213, !dbg !109
  %1215 = sext i32 %1214 to i64, !dbg !110
  %1216 = load i64, ptr %2, align 8, !dbg !111
  %1217 = add i64 %1216, %1215, !dbg !111
  store i64 %1217, ptr %2, align 8, !dbg !111
  br label %1218, !dbg !112

1218:                                             ; preds = %1212
  %1219 = load i32, ptr %9, align 4, !dbg !113
  %1220 = add nsw i32 %1219, 1, !dbg !113
  store i32 %1220, ptr %9, align 4, !dbg !113
  %1221 = load i32, ptr %9, align 4, !dbg !77
  %1222 = load i32, ptr %8, align 4, !dbg !79
  %1223 = icmp slt i32 %1221, %1222, !dbg !80
  br i1 %1223, label %1224, label %1941, !dbg !81

1224:                                             ; preds = %1218
  %1225 = load i32, ptr %9, align 4, !dbg !82
  %1226 = sext i32 %1225 to i64, !dbg !84
  %1227 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1226, !dbg !84
  %1228 = load i32, ptr %9, align 4, !dbg !85
  %1229 = sext i32 %1228 to i64, !dbg !86
  %1230 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1229, !dbg !86
  %1231 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1227, ptr noundef %1230), !dbg !87
  %1232 = load i32, ptr %13, align 4, !dbg !88
  %1233 = load i32, ptr %9, align 4, !dbg !89
  %1234 = sext i32 %1233 to i64, !dbg !90
  %1235 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1234, !dbg !90
  %1236 = load i32, ptr %1235, align 4, !dbg !90
  %1237 = sub nsw i32 %1232, %1236, !dbg !91
  %1238 = call i32 @llvm.abs.i32(i32 %1237, i1 true), !dbg !92
  %1239 = load i32, ptr %14, align 4, !dbg !93
  %1240 = load i32, ptr %9, align 4, !dbg !94
  %1241 = sext i32 %1240 to i64, !dbg !95
  %1242 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1241, !dbg !95
  %1243 = load i32, ptr %1242, align 4, !dbg !95
  %1244 = sub nsw i32 %1239, %1243, !dbg !96
  %1245 = call i32 @llvm.abs.i32(i32 %1244, i1 true), !dbg !97
  %1246 = add nsw i32 %1238, %1245, !dbg !98
  store i32 %1246, ptr %12, align 4, !dbg !99
  %1247 = load i32, ptr %11, align 4, !dbg !100
  %1248 = load i32, ptr %12, align 4, !dbg !102
  %1249 = icmp slt i32 %1247, %1248, !dbg !103
  br i1 %1249, label %1250, label %1252, !dbg !104

1250:                                             ; preds = %1224
  %1251 = load i32, ptr %12, align 4, !dbg !105
  store i32 %1251, ptr %11, align 4, !dbg !106
  br label %1252, !dbg !107

1252:                                             ; preds = %1250, %1224
  %1253 = load i32, ptr %12, align 4, !dbg !108
  %1254 = mul nsw i32 2, %1253, !dbg !109
  %1255 = sext i32 %1254 to i64, !dbg !110
  %1256 = load i64, ptr %2, align 8, !dbg !111
  %1257 = add i64 %1256, %1255, !dbg !111
  store i64 %1257, ptr %2, align 8, !dbg !111
  br label %1258, !dbg !112

1258:                                             ; preds = %1252
  %1259 = load i32, ptr %9, align 4, !dbg !113
  %1260 = add nsw i32 %1259, 1, !dbg !113
  store i32 %1260, ptr %9, align 4, !dbg !113
  %1261 = load i32, ptr %9, align 4, !dbg !77
  %1262 = load i32, ptr %8, align 4, !dbg !79
  %1263 = icmp slt i32 %1261, %1262, !dbg !80
  br i1 %1263, label %1264, label %1941, !dbg !81

1264:                                             ; preds = %1258
  %1265 = load i32, ptr %9, align 4, !dbg !82
  %1266 = sext i32 %1265 to i64, !dbg !84
  %1267 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1266, !dbg !84
  %1268 = load i32, ptr %9, align 4, !dbg !85
  %1269 = sext i32 %1268 to i64, !dbg !86
  %1270 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1269, !dbg !86
  %1271 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1267, ptr noundef %1270), !dbg !87
  %1272 = load i32, ptr %13, align 4, !dbg !88
  %1273 = load i32, ptr %9, align 4, !dbg !89
  %1274 = sext i32 %1273 to i64, !dbg !90
  %1275 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1274, !dbg !90
  %1276 = load i32, ptr %1275, align 4, !dbg !90
  %1277 = sub nsw i32 %1272, %1276, !dbg !91
  %1278 = call i32 @llvm.abs.i32(i32 %1277, i1 true), !dbg !92
  %1279 = load i32, ptr %14, align 4, !dbg !93
  %1280 = load i32, ptr %9, align 4, !dbg !94
  %1281 = sext i32 %1280 to i64, !dbg !95
  %1282 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1281, !dbg !95
  %1283 = load i32, ptr %1282, align 4, !dbg !95
  %1284 = sub nsw i32 %1279, %1283, !dbg !96
  %1285 = call i32 @llvm.abs.i32(i32 %1284, i1 true), !dbg !97
  %1286 = add nsw i32 %1278, %1285, !dbg !98
  store i32 %1286, ptr %12, align 4, !dbg !99
  %1287 = load i32, ptr %11, align 4, !dbg !100
  %1288 = load i32, ptr %12, align 4, !dbg !102
  %1289 = icmp slt i32 %1287, %1288, !dbg !103
  br i1 %1289, label %1290, label %1292, !dbg !104

1290:                                             ; preds = %1264
  %1291 = load i32, ptr %12, align 4, !dbg !105
  store i32 %1291, ptr %11, align 4, !dbg !106
  br label %1292, !dbg !107

1292:                                             ; preds = %1290, %1264
  %1293 = load i32, ptr %12, align 4, !dbg !108
  %1294 = mul nsw i32 2, %1293, !dbg !109
  %1295 = sext i32 %1294 to i64, !dbg !110
  %1296 = load i64, ptr %2, align 8, !dbg !111
  %1297 = add i64 %1296, %1295, !dbg !111
  store i64 %1297, ptr %2, align 8, !dbg !111
  br label %1298, !dbg !112

1298:                                             ; preds = %1292
  %1299 = load i32, ptr %9, align 4, !dbg !113
  %1300 = add nsw i32 %1299, 1, !dbg !113
  store i32 %1300, ptr %9, align 4, !dbg !113
  %1301 = load i32, ptr %9, align 4, !dbg !77
  %1302 = load i32, ptr %8, align 4, !dbg !79
  %1303 = icmp slt i32 %1301, %1302, !dbg !80
  br i1 %1303, label %1304, label %1941, !dbg !81

1304:                                             ; preds = %1298
  %1305 = load i32, ptr %9, align 4, !dbg !82
  %1306 = sext i32 %1305 to i64, !dbg !84
  %1307 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1306, !dbg !84
  %1308 = load i32, ptr %9, align 4, !dbg !85
  %1309 = sext i32 %1308 to i64, !dbg !86
  %1310 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1309, !dbg !86
  %1311 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1307, ptr noundef %1310), !dbg !87
  %1312 = load i32, ptr %13, align 4, !dbg !88
  %1313 = load i32, ptr %9, align 4, !dbg !89
  %1314 = sext i32 %1313 to i64, !dbg !90
  %1315 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1314, !dbg !90
  %1316 = load i32, ptr %1315, align 4, !dbg !90
  %1317 = sub nsw i32 %1312, %1316, !dbg !91
  %1318 = call i32 @llvm.abs.i32(i32 %1317, i1 true), !dbg !92
  %1319 = load i32, ptr %14, align 4, !dbg !93
  %1320 = load i32, ptr %9, align 4, !dbg !94
  %1321 = sext i32 %1320 to i64, !dbg !95
  %1322 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1321, !dbg !95
  %1323 = load i32, ptr %1322, align 4, !dbg !95
  %1324 = sub nsw i32 %1319, %1323, !dbg !96
  %1325 = call i32 @llvm.abs.i32(i32 %1324, i1 true), !dbg !97
  %1326 = add nsw i32 %1318, %1325, !dbg !98
  store i32 %1326, ptr %12, align 4, !dbg !99
  %1327 = load i32, ptr %11, align 4, !dbg !100
  %1328 = load i32, ptr %12, align 4, !dbg !102
  %1329 = icmp slt i32 %1327, %1328, !dbg !103
  br i1 %1329, label %1330, label %1332, !dbg !104

1330:                                             ; preds = %1304
  %1331 = load i32, ptr %12, align 4, !dbg !105
  store i32 %1331, ptr %11, align 4, !dbg !106
  br label %1332, !dbg !107

1332:                                             ; preds = %1330, %1304
  %1333 = load i32, ptr %12, align 4, !dbg !108
  %1334 = mul nsw i32 2, %1333, !dbg !109
  %1335 = sext i32 %1334 to i64, !dbg !110
  %1336 = load i64, ptr %2, align 8, !dbg !111
  %1337 = add i64 %1336, %1335, !dbg !111
  store i64 %1337, ptr %2, align 8, !dbg !111
  br label %1338, !dbg !112

1338:                                             ; preds = %1332
  %1339 = load i32, ptr %9, align 4, !dbg !113
  %1340 = add nsw i32 %1339, 1, !dbg !113
  store i32 %1340, ptr %9, align 4, !dbg !113
  %1341 = load i32, ptr %9, align 4, !dbg !77
  %1342 = load i32, ptr %8, align 4, !dbg !79
  %1343 = icmp slt i32 %1341, %1342, !dbg !80
  br i1 %1343, label %1344, label %1941, !dbg !81

1344:                                             ; preds = %1338
  %1345 = load i32, ptr %9, align 4, !dbg !82
  %1346 = sext i32 %1345 to i64, !dbg !84
  %1347 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1346, !dbg !84
  %1348 = load i32, ptr %9, align 4, !dbg !85
  %1349 = sext i32 %1348 to i64, !dbg !86
  %1350 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1349, !dbg !86
  %1351 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1347, ptr noundef %1350), !dbg !87
  %1352 = load i32, ptr %13, align 4, !dbg !88
  %1353 = load i32, ptr %9, align 4, !dbg !89
  %1354 = sext i32 %1353 to i64, !dbg !90
  %1355 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1354, !dbg !90
  %1356 = load i32, ptr %1355, align 4, !dbg !90
  %1357 = sub nsw i32 %1352, %1356, !dbg !91
  %1358 = call i32 @llvm.abs.i32(i32 %1357, i1 true), !dbg !92
  %1359 = load i32, ptr %14, align 4, !dbg !93
  %1360 = load i32, ptr %9, align 4, !dbg !94
  %1361 = sext i32 %1360 to i64, !dbg !95
  %1362 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1361, !dbg !95
  %1363 = load i32, ptr %1362, align 4, !dbg !95
  %1364 = sub nsw i32 %1359, %1363, !dbg !96
  %1365 = call i32 @llvm.abs.i32(i32 %1364, i1 true), !dbg !97
  %1366 = add nsw i32 %1358, %1365, !dbg !98
  store i32 %1366, ptr %12, align 4, !dbg !99
  %1367 = load i32, ptr %11, align 4, !dbg !100
  %1368 = load i32, ptr %12, align 4, !dbg !102
  %1369 = icmp slt i32 %1367, %1368, !dbg !103
  br i1 %1369, label %1370, label %1372, !dbg !104

1370:                                             ; preds = %1344
  %1371 = load i32, ptr %12, align 4, !dbg !105
  store i32 %1371, ptr %11, align 4, !dbg !106
  br label %1372, !dbg !107

1372:                                             ; preds = %1370, %1344
  %1373 = load i32, ptr %12, align 4, !dbg !108
  %1374 = mul nsw i32 2, %1373, !dbg !109
  %1375 = sext i32 %1374 to i64, !dbg !110
  %1376 = load i64, ptr %2, align 8, !dbg !111
  %1377 = add i64 %1376, %1375, !dbg !111
  store i64 %1377, ptr %2, align 8, !dbg !111
  br label %1378, !dbg !112

1378:                                             ; preds = %1372
  %1379 = load i32, ptr %9, align 4, !dbg !113
  %1380 = add nsw i32 %1379, 1, !dbg !113
  store i32 %1380, ptr %9, align 4, !dbg !113
  %1381 = load i32, ptr %9, align 4, !dbg !77
  %1382 = load i32, ptr %8, align 4, !dbg !79
  %1383 = icmp slt i32 %1381, %1382, !dbg !80
  br i1 %1383, label %1384, label %1941, !dbg !81

1384:                                             ; preds = %1378
  %1385 = load i32, ptr %9, align 4, !dbg !82
  %1386 = sext i32 %1385 to i64, !dbg !84
  %1387 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1386, !dbg !84
  %1388 = load i32, ptr %9, align 4, !dbg !85
  %1389 = sext i32 %1388 to i64, !dbg !86
  %1390 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1389, !dbg !86
  %1391 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1387, ptr noundef %1390), !dbg !87
  %1392 = load i32, ptr %13, align 4, !dbg !88
  %1393 = load i32, ptr %9, align 4, !dbg !89
  %1394 = sext i32 %1393 to i64, !dbg !90
  %1395 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1394, !dbg !90
  %1396 = load i32, ptr %1395, align 4, !dbg !90
  %1397 = sub nsw i32 %1392, %1396, !dbg !91
  %1398 = call i32 @llvm.abs.i32(i32 %1397, i1 true), !dbg !92
  %1399 = load i32, ptr %14, align 4, !dbg !93
  %1400 = load i32, ptr %9, align 4, !dbg !94
  %1401 = sext i32 %1400 to i64, !dbg !95
  %1402 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1401, !dbg !95
  %1403 = load i32, ptr %1402, align 4, !dbg !95
  %1404 = sub nsw i32 %1399, %1403, !dbg !96
  %1405 = call i32 @llvm.abs.i32(i32 %1404, i1 true), !dbg !97
  %1406 = add nsw i32 %1398, %1405, !dbg !98
  store i32 %1406, ptr %12, align 4, !dbg !99
  %1407 = load i32, ptr %11, align 4, !dbg !100
  %1408 = load i32, ptr %12, align 4, !dbg !102
  %1409 = icmp slt i32 %1407, %1408, !dbg !103
  br i1 %1409, label %1410, label %1412, !dbg !104

1410:                                             ; preds = %1384
  %1411 = load i32, ptr %12, align 4, !dbg !105
  store i32 %1411, ptr %11, align 4, !dbg !106
  br label %1412, !dbg !107

1412:                                             ; preds = %1410, %1384
  %1413 = load i32, ptr %12, align 4, !dbg !108
  %1414 = mul nsw i32 2, %1413, !dbg !109
  %1415 = sext i32 %1414 to i64, !dbg !110
  %1416 = load i64, ptr %2, align 8, !dbg !111
  %1417 = add i64 %1416, %1415, !dbg !111
  store i64 %1417, ptr %2, align 8, !dbg !111
  br label %1418, !dbg !112

1418:                                             ; preds = %1412
  %1419 = load i32, ptr %9, align 4, !dbg !113
  %1420 = add nsw i32 %1419, 1, !dbg !113
  store i32 %1420, ptr %9, align 4, !dbg !113
  %1421 = load i32, ptr %9, align 4, !dbg !77
  %1422 = load i32, ptr %8, align 4, !dbg !79
  %1423 = icmp slt i32 %1421, %1422, !dbg !80
  br i1 %1423, label %1424, label %1941, !dbg !81

1424:                                             ; preds = %1418
  %1425 = load i32, ptr %9, align 4, !dbg !82
  %1426 = sext i32 %1425 to i64, !dbg !84
  %1427 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1426, !dbg !84
  %1428 = load i32, ptr %9, align 4, !dbg !85
  %1429 = sext i32 %1428 to i64, !dbg !86
  %1430 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1429, !dbg !86
  %1431 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1427, ptr noundef %1430), !dbg !87
  %1432 = load i32, ptr %13, align 4, !dbg !88
  %1433 = load i32, ptr %9, align 4, !dbg !89
  %1434 = sext i32 %1433 to i64, !dbg !90
  %1435 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1434, !dbg !90
  %1436 = load i32, ptr %1435, align 4, !dbg !90
  %1437 = sub nsw i32 %1432, %1436, !dbg !91
  %1438 = call i32 @llvm.abs.i32(i32 %1437, i1 true), !dbg !92
  %1439 = load i32, ptr %14, align 4, !dbg !93
  %1440 = load i32, ptr %9, align 4, !dbg !94
  %1441 = sext i32 %1440 to i64, !dbg !95
  %1442 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1441, !dbg !95
  %1443 = load i32, ptr %1442, align 4, !dbg !95
  %1444 = sub nsw i32 %1439, %1443, !dbg !96
  %1445 = call i32 @llvm.abs.i32(i32 %1444, i1 true), !dbg !97
  %1446 = add nsw i32 %1438, %1445, !dbg !98
  store i32 %1446, ptr %12, align 4, !dbg !99
  %1447 = load i32, ptr %11, align 4, !dbg !100
  %1448 = load i32, ptr %12, align 4, !dbg !102
  %1449 = icmp slt i32 %1447, %1448, !dbg !103
  br i1 %1449, label %1450, label %1452, !dbg !104

1450:                                             ; preds = %1424
  %1451 = load i32, ptr %12, align 4, !dbg !105
  store i32 %1451, ptr %11, align 4, !dbg !106
  br label %1452, !dbg !107

1452:                                             ; preds = %1450, %1424
  %1453 = load i32, ptr %12, align 4, !dbg !108
  %1454 = mul nsw i32 2, %1453, !dbg !109
  %1455 = sext i32 %1454 to i64, !dbg !110
  %1456 = load i64, ptr %2, align 8, !dbg !111
  %1457 = add i64 %1456, %1455, !dbg !111
  store i64 %1457, ptr %2, align 8, !dbg !111
  br label %1458, !dbg !112

1458:                                             ; preds = %1452
  %1459 = load i32, ptr %9, align 4, !dbg !113
  %1460 = add nsw i32 %1459, 1, !dbg !113
  store i32 %1460, ptr %9, align 4, !dbg !113
  %1461 = load i32, ptr %9, align 4, !dbg !77
  %1462 = load i32, ptr %8, align 4, !dbg !79
  %1463 = icmp slt i32 %1461, %1462, !dbg !80
  br i1 %1463, label %1464, label %1941, !dbg !81

1464:                                             ; preds = %1458
  %1465 = load i32, ptr %9, align 4, !dbg !82
  %1466 = sext i32 %1465 to i64, !dbg !84
  %1467 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1466, !dbg !84
  %1468 = load i32, ptr %9, align 4, !dbg !85
  %1469 = sext i32 %1468 to i64, !dbg !86
  %1470 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1469, !dbg !86
  %1471 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1467, ptr noundef %1470), !dbg !87
  %1472 = load i32, ptr %13, align 4, !dbg !88
  %1473 = load i32, ptr %9, align 4, !dbg !89
  %1474 = sext i32 %1473 to i64, !dbg !90
  %1475 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1474, !dbg !90
  %1476 = load i32, ptr %1475, align 4, !dbg !90
  %1477 = sub nsw i32 %1472, %1476, !dbg !91
  %1478 = call i32 @llvm.abs.i32(i32 %1477, i1 true), !dbg !92
  %1479 = load i32, ptr %14, align 4, !dbg !93
  %1480 = load i32, ptr %9, align 4, !dbg !94
  %1481 = sext i32 %1480 to i64, !dbg !95
  %1482 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1481, !dbg !95
  %1483 = load i32, ptr %1482, align 4, !dbg !95
  %1484 = sub nsw i32 %1479, %1483, !dbg !96
  %1485 = call i32 @llvm.abs.i32(i32 %1484, i1 true), !dbg !97
  %1486 = add nsw i32 %1478, %1485, !dbg !98
  store i32 %1486, ptr %12, align 4, !dbg !99
  %1487 = load i32, ptr %11, align 4, !dbg !100
  %1488 = load i32, ptr %12, align 4, !dbg !102
  %1489 = icmp slt i32 %1487, %1488, !dbg !103
  br i1 %1489, label %1490, label %1492, !dbg !104

1490:                                             ; preds = %1464
  %1491 = load i32, ptr %12, align 4, !dbg !105
  store i32 %1491, ptr %11, align 4, !dbg !106
  br label %1492, !dbg !107

1492:                                             ; preds = %1490, %1464
  %1493 = load i32, ptr %12, align 4, !dbg !108
  %1494 = mul nsw i32 2, %1493, !dbg !109
  %1495 = sext i32 %1494 to i64, !dbg !110
  %1496 = load i64, ptr %2, align 8, !dbg !111
  %1497 = add i64 %1496, %1495, !dbg !111
  store i64 %1497, ptr %2, align 8, !dbg !111
  br label %1498, !dbg !112

1498:                                             ; preds = %1492
  %1499 = load i32, ptr %9, align 4, !dbg !113
  %1500 = add nsw i32 %1499, 1, !dbg !113
  store i32 %1500, ptr %9, align 4, !dbg !113
  %1501 = load i32, ptr %9, align 4, !dbg !77
  %1502 = load i32, ptr %8, align 4, !dbg !79
  %1503 = icmp slt i32 %1501, %1502, !dbg !80
  br i1 %1503, label %1504, label %1941, !dbg !81

1504:                                             ; preds = %1498
  %1505 = load i32, ptr %9, align 4, !dbg !82
  %1506 = sext i32 %1505 to i64, !dbg !84
  %1507 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1506, !dbg !84
  %1508 = load i32, ptr %9, align 4, !dbg !85
  %1509 = sext i32 %1508 to i64, !dbg !86
  %1510 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1509, !dbg !86
  %1511 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1507, ptr noundef %1510), !dbg !87
  %1512 = load i32, ptr %13, align 4, !dbg !88
  %1513 = load i32, ptr %9, align 4, !dbg !89
  %1514 = sext i32 %1513 to i64, !dbg !90
  %1515 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1514, !dbg !90
  %1516 = load i32, ptr %1515, align 4, !dbg !90
  %1517 = sub nsw i32 %1512, %1516, !dbg !91
  %1518 = call i32 @llvm.abs.i32(i32 %1517, i1 true), !dbg !92
  %1519 = load i32, ptr %14, align 4, !dbg !93
  %1520 = load i32, ptr %9, align 4, !dbg !94
  %1521 = sext i32 %1520 to i64, !dbg !95
  %1522 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1521, !dbg !95
  %1523 = load i32, ptr %1522, align 4, !dbg !95
  %1524 = sub nsw i32 %1519, %1523, !dbg !96
  %1525 = call i32 @llvm.abs.i32(i32 %1524, i1 true), !dbg !97
  %1526 = add nsw i32 %1518, %1525, !dbg !98
  store i32 %1526, ptr %12, align 4, !dbg !99
  %1527 = load i32, ptr %11, align 4, !dbg !100
  %1528 = load i32, ptr %12, align 4, !dbg !102
  %1529 = icmp slt i32 %1527, %1528, !dbg !103
  br i1 %1529, label %1530, label %1532, !dbg !104

1530:                                             ; preds = %1504
  %1531 = load i32, ptr %12, align 4, !dbg !105
  store i32 %1531, ptr %11, align 4, !dbg !106
  br label %1532, !dbg !107

1532:                                             ; preds = %1530, %1504
  %1533 = load i32, ptr %12, align 4, !dbg !108
  %1534 = mul nsw i32 2, %1533, !dbg !109
  %1535 = sext i32 %1534 to i64, !dbg !110
  %1536 = load i64, ptr %2, align 8, !dbg !111
  %1537 = add i64 %1536, %1535, !dbg !111
  store i64 %1537, ptr %2, align 8, !dbg !111
  br label %1538, !dbg !112

1538:                                             ; preds = %1532
  %1539 = load i32, ptr %9, align 4, !dbg !113
  %1540 = add nsw i32 %1539, 1, !dbg !113
  store i32 %1540, ptr %9, align 4, !dbg !113
  %1541 = load i32, ptr %9, align 4, !dbg !77
  %1542 = load i32, ptr %8, align 4, !dbg !79
  %1543 = icmp slt i32 %1541, %1542, !dbg !80
  br i1 %1543, label %1544, label %1941, !dbg !81

1544:                                             ; preds = %1538
  %1545 = load i32, ptr %9, align 4, !dbg !82
  %1546 = sext i32 %1545 to i64, !dbg !84
  %1547 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1546, !dbg !84
  %1548 = load i32, ptr %9, align 4, !dbg !85
  %1549 = sext i32 %1548 to i64, !dbg !86
  %1550 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1549, !dbg !86
  %1551 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1547, ptr noundef %1550), !dbg !87
  %1552 = load i32, ptr %13, align 4, !dbg !88
  %1553 = load i32, ptr %9, align 4, !dbg !89
  %1554 = sext i32 %1553 to i64, !dbg !90
  %1555 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1554, !dbg !90
  %1556 = load i32, ptr %1555, align 4, !dbg !90
  %1557 = sub nsw i32 %1552, %1556, !dbg !91
  %1558 = call i32 @llvm.abs.i32(i32 %1557, i1 true), !dbg !92
  %1559 = load i32, ptr %14, align 4, !dbg !93
  %1560 = load i32, ptr %9, align 4, !dbg !94
  %1561 = sext i32 %1560 to i64, !dbg !95
  %1562 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1561, !dbg !95
  %1563 = load i32, ptr %1562, align 4, !dbg !95
  %1564 = sub nsw i32 %1559, %1563, !dbg !96
  %1565 = call i32 @llvm.abs.i32(i32 %1564, i1 true), !dbg !97
  %1566 = add nsw i32 %1558, %1565, !dbg !98
  store i32 %1566, ptr %12, align 4, !dbg !99
  %1567 = load i32, ptr %11, align 4, !dbg !100
  %1568 = load i32, ptr %12, align 4, !dbg !102
  %1569 = icmp slt i32 %1567, %1568, !dbg !103
  br i1 %1569, label %1570, label %1572, !dbg !104

1570:                                             ; preds = %1544
  %1571 = load i32, ptr %12, align 4, !dbg !105
  store i32 %1571, ptr %11, align 4, !dbg !106
  br label %1572, !dbg !107

1572:                                             ; preds = %1570, %1544
  %1573 = load i32, ptr %12, align 4, !dbg !108
  %1574 = mul nsw i32 2, %1573, !dbg !109
  %1575 = sext i32 %1574 to i64, !dbg !110
  %1576 = load i64, ptr %2, align 8, !dbg !111
  %1577 = add i64 %1576, %1575, !dbg !111
  store i64 %1577, ptr %2, align 8, !dbg !111
  br label %1578, !dbg !112

1578:                                             ; preds = %1572
  %1579 = load i32, ptr %9, align 4, !dbg !113
  %1580 = add nsw i32 %1579, 1, !dbg !113
  store i32 %1580, ptr %9, align 4, !dbg !113
  %1581 = load i32, ptr %9, align 4, !dbg !77
  %1582 = load i32, ptr %8, align 4, !dbg !79
  %1583 = icmp slt i32 %1581, %1582, !dbg !80
  br i1 %1583, label %1584, label %1941, !dbg !81

1584:                                             ; preds = %1578
  %1585 = load i32, ptr %9, align 4, !dbg !82
  %1586 = sext i32 %1585 to i64, !dbg !84
  %1587 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1586, !dbg !84
  %1588 = load i32, ptr %9, align 4, !dbg !85
  %1589 = sext i32 %1588 to i64, !dbg !86
  %1590 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1589, !dbg !86
  %1591 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1587, ptr noundef %1590), !dbg !87
  %1592 = load i32, ptr %13, align 4, !dbg !88
  %1593 = load i32, ptr %9, align 4, !dbg !89
  %1594 = sext i32 %1593 to i64, !dbg !90
  %1595 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1594, !dbg !90
  %1596 = load i32, ptr %1595, align 4, !dbg !90
  %1597 = sub nsw i32 %1592, %1596, !dbg !91
  %1598 = call i32 @llvm.abs.i32(i32 %1597, i1 true), !dbg !92
  %1599 = load i32, ptr %14, align 4, !dbg !93
  %1600 = load i32, ptr %9, align 4, !dbg !94
  %1601 = sext i32 %1600 to i64, !dbg !95
  %1602 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1601, !dbg !95
  %1603 = load i32, ptr %1602, align 4, !dbg !95
  %1604 = sub nsw i32 %1599, %1603, !dbg !96
  %1605 = call i32 @llvm.abs.i32(i32 %1604, i1 true), !dbg !97
  %1606 = add nsw i32 %1598, %1605, !dbg !98
  store i32 %1606, ptr %12, align 4, !dbg !99
  %1607 = load i32, ptr %11, align 4, !dbg !100
  %1608 = load i32, ptr %12, align 4, !dbg !102
  %1609 = icmp slt i32 %1607, %1608, !dbg !103
  br i1 %1609, label %1610, label %1612, !dbg !104

1610:                                             ; preds = %1584
  %1611 = load i32, ptr %12, align 4, !dbg !105
  store i32 %1611, ptr %11, align 4, !dbg !106
  br label %1612, !dbg !107

1612:                                             ; preds = %1610, %1584
  %1613 = load i32, ptr %12, align 4, !dbg !108
  %1614 = mul nsw i32 2, %1613, !dbg !109
  %1615 = sext i32 %1614 to i64, !dbg !110
  %1616 = load i64, ptr %2, align 8, !dbg !111
  %1617 = add i64 %1616, %1615, !dbg !111
  store i64 %1617, ptr %2, align 8, !dbg !111
  br label %1618, !dbg !112

1618:                                             ; preds = %1612
  %1619 = load i32, ptr %9, align 4, !dbg !113
  %1620 = add nsw i32 %1619, 1, !dbg !113
  store i32 %1620, ptr %9, align 4, !dbg !113
  %1621 = load i32, ptr %9, align 4, !dbg !77
  %1622 = load i32, ptr %8, align 4, !dbg !79
  %1623 = icmp slt i32 %1621, %1622, !dbg !80
  br i1 %1623, label %1624, label %1941, !dbg !81

1624:                                             ; preds = %1618
  %1625 = load i32, ptr %9, align 4, !dbg !82
  %1626 = sext i32 %1625 to i64, !dbg !84
  %1627 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1626, !dbg !84
  %1628 = load i32, ptr %9, align 4, !dbg !85
  %1629 = sext i32 %1628 to i64, !dbg !86
  %1630 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1629, !dbg !86
  %1631 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1627, ptr noundef %1630), !dbg !87
  %1632 = load i32, ptr %13, align 4, !dbg !88
  %1633 = load i32, ptr %9, align 4, !dbg !89
  %1634 = sext i32 %1633 to i64, !dbg !90
  %1635 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1634, !dbg !90
  %1636 = load i32, ptr %1635, align 4, !dbg !90
  %1637 = sub nsw i32 %1632, %1636, !dbg !91
  %1638 = call i32 @llvm.abs.i32(i32 %1637, i1 true), !dbg !92
  %1639 = load i32, ptr %14, align 4, !dbg !93
  %1640 = load i32, ptr %9, align 4, !dbg !94
  %1641 = sext i32 %1640 to i64, !dbg !95
  %1642 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1641, !dbg !95
  %1643 = load i32, ptr %1642, align 4, !dbg !95
  %1644 = sub nsw i32 %1639, %1643, !dbg !96
  %1645 = call i32 @llvm.abs.i32(i32 %1644, i1 true), !dbg !97
  %1646 = add nsw i32 %1638, %1645, !dbg !98
  store i32 %1646, ptr %12, align 4, !dbg !99
  %1647 = load i32, ptr %11, align 4, !dbg !100
  %1648 = load i32, ptr %12, align 4, !dbg !102
  %1649 = icmp slt i32 %1647, %1648, !dbg !103
  br i1 %1649, label %1650, label %1652, !dbg !104

1650:                                             ; preds = %1624
  %1651 = load i32, ptr %12, align 4, !dbg !105
  store i32 %1651, ptr %11, align 4, !dbg !106
  br label %1652, !dbg !107

1652:                                             ; preds = %1650, %1624
  %1653 = load i32, ptr %12, align 4, !dbg !108
  %1654 = mul nsw i32 2, %1653, !dbg !109
  %1655 = sext i32 %1654 to i64, !dbg !110
  %1656 = load i64, ptr %2, align 8, !dbg !111
  %1657 = add i64 %1656, %1655, !dbg !111
  store i64 %1657, ptr %2, align 8, !dbg !111
  br label %1658, !dbg !112

1658:                                             ; preds = %1652
  %1659 = load i32, ptr %9, align 4, !dbg !113
  %1660 = add nsw i32 %1659, 1, !dbg !113
  store i32 %1660, ptr %9, align 4, !dbg !113
  %1661 = load i32, ptr %9, align 4, !dbg !77
  %1662 = load i32, ptr %8, align 4, !dbg !79
  %1663 = icmp slt i32 %1661, %1662, !dbg !80
  br i1 %1663, label %1664, label %1941, !dbg !81

1664:                                             ; preds = %1658
  %1665 = load i32, ptr %9, align 4, !dbg !82
  %1666 = sext i32 %1665 to i64, !dbg !84
  %1667 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1666, !dbg !84
  %1668 = load i32, ptr %9, align 4, !dbg !85
  %1669 = sext i32 %1668 to i64, !dbg !86
  %1670 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1669, !dbg !86
  %1671 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1667, ptr noundef %1670), !dbg !87
  %1672 = load i32, ptr %13, align 4, !dbg !88
  %1673 = load i32, ptr %9, align 4, !dbg !89
  %1674 = sext i32 %1673 to i64, !dbg !90
  %1675 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1674, !dbg !90
  %1676 = load i32, ptr %1675, align 4, !dbg !90
  %1677 = sub nsw i32 %1672, %1676, !dbg !91
  %1678 = call i32 @llvm.abs.i32(i32 %1677, i1 true), !dbg !92
  %1679 = load i32, ptr %14, align 4, !dbg !93
  %1680 = load i32, ptr %9, align 4, !dbg !94
  %1681 = sext i32 %1680 to i64, !dbg !95
  %1682 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1681, !dbg !95
  %1683 = load i32, ptr %1682, align 4, !dbg !95
  %1684 = sub nsw i32 %1679, %1683, !dbg !96
  %1685 = call i32 @llvm.abs.i32(i32 %1684, i1 true), !dbg !97
  %1686 = add nsw i32 %1678, %1685, !dbg !98
  store i32 %1686, ptr %12, align 4, !dbg !99
  %1687 = load i32, ptr %11, align 4, !dbg !100
  %1688 = load i32, ptr %12, align 4, !dbg !102
  %1689 = icmp slt i32 %1687, %1688, !dbg !103
  br i1 %1689, label %1690, label %1692, !dbg !104

1690:                                             ; preds = %1664
  %1691 = load i32, ptr %12, align 4, !dbg !105
  store i32 %1691, ptr %11, align 4, !dbg !106
  br label %1692, !dbg !107

1692:                                             ; preds = %1690, %1664
  %1693 = load i32, ptr %12, align 4, !dbg !108
  %1694 = mul nsw i32 2, %1693, !dbg !109
  %1695 = sext i32 %1694 to i64, !dbg !110
  %1696 = load i64, ptr %2, align 8, !dbg !111
  %1697 = add i64 %1696, %1695, !dbg !111
  store i64 %1697, ptr %2, align 8, !dbg !111
  br label %1698, !dbg !112

1698:                                             ; preds = %1692
  %1699 = load i32, ptr %9, align 4, !dbg !113
  %1700 = add nsw i32 %1699, 1, !dbg !113
  store i32 %1700, ptr %9, align 4, !dbg !113
  %1701 = load i32, ptr %9, align 4, !dbg !77
  %1702 = load i32, ptr %8, align 4, !dbg !79
  %1703 = icmp slt i32 %1701, %1702, !dbg !80
  br i1 %1703, label %1704, label %1941, !dbg !81

1704:                                             ; preds = %1698
  %1705 = load i32, ptr %9, align 4, !dbg !82
  %1706 = sext i32 %1705 to i64, !dbg !84
  %1707 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1706, !dbg !84
  %1708 = load i32, ptr %9, align 4, !dbg !85
  %1709 = sext i32 %1708 to i64, !dbg !86
  %1710 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1709, !dbg !86
  %1711 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1707, ptr noundef %1710), !dbg !87
  %1712 = load i32, ptr %13, align 4, !dbg !88
  %1713 = load i32, ptr %9, align 4, !dbg !89
  %1714 = sext i32 %1713 to i64, !dbg !90
  %1715 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1714, !dbg !90
  %1716 = load i32, ptr %1715, align 4, !dbg !90
  %1717 = sub nsw i32 %1712, %1716, !dbg !91
  %1718 = call i32 @llvm.abs.i32(i32 %1717, i1 true), !dbg !92
  %1719 = load i32, ptr %14, align 4, !dbg !93
  %1720 = load i32, ptr %9, align 4, !dbg !94
  %1721 = sext i32 %1720 to i64, !dbg !95
  %1722 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1721, !dbg !95
  %1723 = load i32, ptr %1722, align 4, !dbg !95
  %1724 = sub nsw i32 %1719, %1723, !dbg !96
  %1725 = call i32 @llvm.abs.i32(i32 %1724, i1 true), !dbg !97
  %1726 = add nsw i32 %1718, %1725, !dbg !98
  store i32 %1726, ptr %12, align 4, !dbg !99
  %1727 = load i32, ptr %11, align 4, !dbg !100
  %1728 = load i32, ptr %12, align 4, !dbg !102
  %1729 = icmp slt i32 %1727, %1728, !dbg !103
  br i1 %1729, label %1730, label %1732, !dbg !104

1730:                                             ; preds = %1704
  %1731 = load i32, ptr %12, align 4, !dbg !105
  store i32 %1731, ptr %11, align 4, !dbg !106
  br label %1732, !dbg !107

1732:                                             ; preds = %1730, %1704
  %1733 = load i32, ptr %12, align 4, !dbg !108
  %1734 = mul nsw i32 2, %1733, !dbg !109
  %1735 = sext i32 %1734 to i64, !dbg !110
  %1736 = load i64, ptr %2, align 8, !dbg !111
  %1737 = add i64 %1736, %1735, !dbg !111
  store i64 %1737, ptr %2, align 8, !dbg !111
  br label %1738, !dbg !112

1738:                                             ; preds = %1732
  %1739 = load i32, ptr %9, align 4, !dbg !113
  %1740 = add nsw i32 %1739, 1, !dbg !113
  store i32 %1740, ptr %9, align 4, !dbg !113
  %1741 = load i32, ptr %9, align 4, !dbg !77
  %1742 = load i32, ptr %8, align 4, !dbg !79
  %1743 = icmp slt i32 %1741, %1742, !dbg !80
  br i1 %1743, label %1744, label %1941, !dbg !81

1744:                                             ; preds = %1738
  %1745 = load i32, ptr %9, align 4, !dbg !82
  %1746 = sext i32 %1745 to i64, !dbg !84
  %1747 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1746, !dbg !84
  %1748 = load i32, ptr %9, align 4, !dbg !85
  %1749 = sext i32 %1748 to i64, !dbg !86
  %1750 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1749, !dbg !86
  %1751 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1747, ptr noundef %1750), !dbg !87
  %1752 = load i32, ptr %13, align 4, !dbg !88
  %1753 = load i32, ptr %9, align 4, !dbg !89
  %1754 = sext i32 %1753 to i64, !dbg !90
  %1755 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1754, !dbg !90
  %1756 = load i32, ptr %1755, align 4, !dbg !90
  %1757 = sub nsw i32 %1752, %1756, !dbg !91
  %1758 = call i32 @llvm.abs.i32(i32 %1757, i1 true), !dbg !92
  %1759 = load i32, ptr %14, align 4, !dbg !93
  %1760 = load i32, ptr %9, align 4, !dbg !94
  %1761 = sext i32 %1760 to i64, !dbg !95
  %1762 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1761, !dbg !95
  %1763 = load i32, ptr %1762, align 4, !dbg !95
  %1764 = sub nsw i32 %1759, %1763, !dbg !96
  %1765 = call i32 @llvm.abs.i32(i32 %1764, i1 true), !dbg !97
  %1766 = add nsw i32 %1758, %1765, !dbg !98
  store i32 %1766, ptr %12, align 4, !dbg !99
  %1767 = load i32, ptr %11, align 4, !dbg !100
  %1768 = load i32, ptr %12, align 4, !dbg !102
  %1769 = icmp slt i32 %1767, %1768, !dbg !103
  br i1 %1769, label %1770, label %1772, !dbg !104

1770:                                             ; preds = %1744
  %1771 = load i32, ptr %12, align 4, !dbg !105
  store i32 %1771, ptr %11, align 4, !dbg !106
  br label %1772, !dbg !107

1772:                                             ; preds = %1770, %1744
  %1773 = load i32, ptr %12, align 4, !dbg !108
  %1774 = mul nsw i32 2, %1773, !dbg !109
  %1775 = sext i32 %1774 to i64, !dbg !110
  %1776 = load i64, ptr %2, align 8, !dbg !111
  %1777 = add i64 %1776, %1775, !dbg !111
  store i64 %1777, ptr %2, align 8, !dbg !111
  br label %1778, !dbg !112

1778:                                             ; preds = %1772
  %1779 = load i32, ptr %9, align 4, !dbg !113
  %1780 = add nsw i32 %1779, 1, !dbg !113
  store i32 %1780, ptr %9, align 4, !dbg !113
  %1781 = load i32, ptr %9, align 4, !dbg !77
  %1782 = load i32, ptr %8, align 4, !dbg !79
  %1783 = icmp slt i32 %1781, %1782, !dbg !80
  br i1 %1783, label %1784, label %1941, !dbg !81

1784:                                             ; preds = %1778
  %1785 = load i32, ptr %9, align 4, !dbg !82
  %1786 = sext i32 %1785 to i64, !dbg !84
  %1787 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1786, !dbg !84
  %1788 = load i32, ptr %9, align 4, !dbg !85
  %1789 = sext i32 %1788 to i64, !dbg !86
  %1790 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1789, !dbg !86
  %1791 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1787, ptr noundef %1790), !dbg !87
  %1792 = load i32, ptr %13, align 4, !dbg !88
  %1793 = load i32, ptr %9, align 4, !dbg !89
  %1794 = sext i32 %1793 to i64, !dbg !90
  %1795 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1794, !dbg !90
  %1796 = load i32, ptr %1795, align 4, !dbg !90
  %1797 = sub nsw i32 %1792, %1796, !dbg !91
  %1798 = call i32 @llvm.abs.i32(i32 %1797, i1 true), !dbg !92
  %1799 = load i32, ptr %14, align 4, !dbg !93
  %1800 = load i32, ptr %9, align 4, !dbg !94
  %1801 = sext i32 %1800 to i64, !dbg !95
  %1802 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1801, !dbg !95
  %1803 = load i32, ptr %1802, align 4, !dbg !95
  %1804 = sub nsw i32 %1799, %1803, !dbg !96
  %1805 = call i32 @llvm.abs.i32(i32 %1804, i1 true), !dbg !97
  %1806 = add nsw i32 %1798, %1805, !dbg !98
  store i32 %1806, ptr %12, align 4, !dbg !99
  %1807 = load i32, ptr %11, align 4, !dbg !100
  %1808 = load i32, ptr %12, align 4, !dbg !102
  %1809 = icmp slt i32 %1807, %1808, !dbg !103
  br i1 %1809, label %1810, label %1812, !dbg !104

1810:                                             ; preds = %1784
  %1811 = load i32, ptr %12, align 4, !dbg !105
  store i32 %1811, ptr %11, align 4, !dbg !106
  br label %1812, !dbg !107

1812:                                             ; preds = %1810, %1784
  %1813 = load i32, ptr %12, align 4, !dbg !108
  %1814 = mul nsw i32 2, %1813, !dbg !109
  %1815 = sext i32 %1814 to i64, !dbg !110
  %1816 = load i64, ptr %2, align 8, !dbg !111
  %1817 = add i64 %1816, %1815, !dbg !111
  store i64 %1817, ptr %2, align 8, !dbg !111
  br label %1818, !dbg !112

1818:                                             ; preds = %1812
  %1819 = load i32, ptr %9, align 4, !dbg !113
  %1820 = add nsw i32 %1819, 1, !dbg !113
  store i32 %1820, ptr %9, align 4, !dbg !113
  %1821 = load i32, ptr %9, align 4, !dbg !77
  %1822 = load i32, ptr %8, align 4, !dbg !79
  %1823 = icmp slt i32 %1821, %1822, !dbg !80
  br i1 %1823, label %1824, label %1941, !dbg !81

1824:                                             ; preds = %1818
  %1825 = load i32, ptr %9, align 4, !dbg !82
  %1826 = sext i32 %1825 to i64, !dbg !84
  %1827 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1826, !dbg !84
  %1828 = load i32, ptr %9, align 4, !dbg !85
  %1829 = sext i32 %1828 to i64, !dbg !86
  %1830 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1829, !dbg !86
  %1831 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1827, ptr noundef %1830), !dbg !87
  %1832 = load i32, ptr %13, align 4, !dbg !88
  %1833 = load i32, ptr %9, align 4, !dbg !89
  %1834 = sext i32 %1833 to i64, !dbg !90
  %1835 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1834, !dbg !90
  %1836 = load i32, ptr %1835, align 4, !dbg !90
  %1837 = sub nsw i32 %1832, %1836, !dbg !91
  %1838 = call i32 @llvm.abs.i32(i32 %1837, i1 true), !dbg !92
  %1839 = load i32, ptr %14, align 4, !dbg !93
  %1840 = load i32, ptr %9, align 4, !dbg !94
  %1841 = sext i32 %1840 to i64, !dbg !95
  %1842 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1841, !dbg !95
  %1843 = load i32, ptr %1842, align 4, !dbg !95
  %1844 = sub nsw i32 %1839, %1843, !dbg !96
  %1845 = call i32 @llvm.abs.i32(i32 %1844, i1 true), !dbg !97
  %1846 = add nsw i32 %1838, %1845, !dbg !98
  store i32 %1846, ptr %12, align 4, !dbg !99
  %1847 = load i32, ptr %11, align 4, !dbg !100
  %1848 = load i32, ptr %12, align 4, !dbg !102
  %1849 = icmp slt i32 %1847, %1848, !dbg !103
  br i1 %1849, label %1850, label %1852, !dbg !104

1850:                                             ; preds = %1824
  %1851 = load i32, ptr %12, align 4, !dbg !105
  store i32 %1851, ptr %11, align 4, !dbg !106
  br label %1852, !dbg !107

1852:                                             ; preds = %1850, %1824
  %1853 = load i32, ptr %12, align 4, !dbg !108
  %1854 = mul nsw i32 2, %1853, !dbg !109
  %1855 = sext i32 %1854 to i64, !dbg !110
  %1856 = load i64, ptr %2, align 8, !dbg !111
  %1857 = add i64 %1856, %1855, !dbg !111
  store i64 %1857, ptr %2, align 8, !dbg !111
  br label %1858, !dbg !112

1858:                                             ; preds = %1852
  %1859 = load i32, ptr %9, align 4, !dbg !113
  %1860 = add nsw i32 %1859, 1, !dbg !113
  store i32 %1860, ptr %9, align 4, !dbg !113
  %1861 = load i32, ptr %9, align 4, !dbg !77
  %1862 = load i32, ptr %8, align 4, !dbg !79
  %1863 = icmp slt i32 %1861, %1862, !dbg !80
  br i1 %1863, label %1864, label %1941, !dbg !81

1864:                                             ; preds = %1858
  %1865 = load i32, ptr %9, align 4, !dbg !82
  %1866 = sext i32 %1865 to i64, !dbg !84
  %1867 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1866, !dbg !84
  %1868 = load i32, ptr %9, align 4, !dbg !85
  %1869 = sext i32 %1868 to i64, !dbg !86
  %1870 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1869, !dbg !86
  %1871 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1867, ptr noundef %1870), !dbg !87
  %1872 = load i32, ptr %13, align 4, !dbg !88
  %1873 = load i32, ptr %9, align 4, !dbg !89
  %1874 = sext i32 %1873 to i64, !dbg !90
  %1875 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1874, !dbg !90
  %1876 = load i32, ptr %1875, align 4, !dbg !90
  %1877 = sub nsw i32 %1872, %1876, !dbg !91
  %1878 = call i32 @llvm.abs.i32(i32 %1877, i1 true), !dbg !92
  %1879 = load i32, ptr %14, align 4, !dbg !93
  %1880 = load i32, ptr %9, align 4, !dbg !94
  %1881 = sext i32 %1880 to i64, !dbg !95
  %1882 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1881, !dbg !95
  %1883 = load i32, ptr %1882, align 4, !dbg !95
  %1884 = sub nsw i32 %1879, %1883, !dbg !96
  %1885 = call i32 @llvm.abs.i32(i32 %1884, i1 true), !dbg !97
  %1886 = add nsw i32 %1878, %1885, !dbg !98
  store i32 %1886, ptr %12, align 4, !dbg !99
  %1887 = load i32, ptr %11, align 4, !dbg !100
  %1888 = load i32, ptr %12, align 4, !dbg !102
  %1889 = icmp slt i32 %1887, %1888, !dbg !103
  br i1 %1889, label %1890, label %1892, !dbg !104

1890:                                             ; preds = %1864
  %1891 = load i32, ptr %12, align 4, !dbg !105
  store i32 %1891, ptr %11, align 4, !dbg !106
  br label %1892, !dbg !107

1892:                                             ; preds = %1890, %1864
  %1893 = load i32, ptr %12, align 4, !dbg !108
  %1894 = mul nsw i32 2, %1893, !dbg !109
  %1895 = sext i32 %1894 to i64, !dbg !110
  %1896 = load i64, ptr %2, align 8, !dbg !111
  %1897 = add i64 %1896, %1895, !dbg !111
  store i64 %1897, ptr %2, align 8, !dbg !111
  br label %1898, !dbg !112

1898:                                             ; preds = %1892
  %1899 = load i32, ptr %9, align 4, !dbg !113
  %1900 = add nsw i32 %1899, 1, !dbg !113
  store i32 %1900, ptr %9, align 4, !dbg !113
  %1901 = load i32, ptr %9, align 4, !dbg !77
  %1902 = load i32, ptr %8, align 4, !dbg !79
  %1903 = icmp slt i32 %1901, %1902, !dbg !80
  br i1 %1903, label %1904, label %1941, !dbg !81

1904:                                             ; preds = %1898
  %1905 = load i32, ptr %9, align 4, !dbg !82
  %1906 = sext i32 %1905 to i64, !dbg !84
  %1907 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1906, !dbg !84
  %1908 = load i32, ptr %9, align 4, !dbg !85
  %1909 = sext i32 %1908 to i64, !dbg !86
  %1910 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1909, !dbg !86
  %1911 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1907, ptr noundef %1910), !dbg !87
  %1912 = load i32, ptr %13, align 4, !dbg !88
  %1913 = load i32, ptr %9, align 4, !dbg !89
  %1914 = sext i32 %1913 to i64, !dbg !90
  %1915 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1914, !dbg !90
  %1916 = load i32, ptr %1915, align 4, !dbg !90
  %1917 = sub nsw i32 %1912, %1916, !dbg !91
  %1918 = call i32 @llvm.abs.i32(i32 %1917, i1 true), !dbg !92
  %1919 = load i32, ptr %14, align 4, !dbg !93
  %1920 = load i32, ptr %9, align 4, !dbg !94
  %1921 = sext i32 %1920 to i64, !dbg !95
  %1922 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1921, !dbg !95
  %1923 = load i32, ptr %1922, align 4, !dbg !95
  %1924 = sub nsw i32 %1919, %1923, !dbg !96
  %1925 = call i32 @llvm.abs.i32(i32 %1924, i1 true), !dbg !97
  %1926 = add nsw i32 %1918, %1925, !dbg !98
  store i32 %1926, ptr %12, align 4, !dbg !99
  %1927 = load i32, ptr %11, align 4, !dbg !100
  %1928 = load i32, ptr %12, align 4, !dbg !102
  %1929 = icmp slt i32 %1927, %1928, !dbg !103
  br i1 %1929, label %1930, label %1932, !dbg !104

1930:                                             ; preds = %1904
  %1931 = load i32, ptr %12, align 4, !dbg !105
  store i32 %1931, ptr %11, align 4, !dbg !106
  br label %1932, !dbg !107

1932:                                             ; preds = %1930, %1904
  %1933 = load i32, ptr %12, align 4, !dbg !108
  %1934 = mul nsw i32 2, %1933, !dbg !109
  %1935 = sext i32 %1934 to i64, !dbg !110
  %1936 = load i64, ptr %2, align 8, !dbg !111
  %1937 = add i64 %1936, %1935, !dbg !111
  store i64 %1937, ptr %2, align 8, !dbg !111
  br label %1938, !dbg !112

1938:                                             ; preds = %1932
  %1939 = load i32, ptr %9, align 4, !dbg !113
  %1940 = add nsw i32 %1939, 1, !dbg !113
  store i32 %1940, ptr %9, align 4, !dbg !113
  br label %20, !dbg !114, !llvm.loop !115

1941:                                             ; preds = %1898, %1858, %1818, %1778, %1738, %1698, %1658, %1618, %1578, %1538, %1498, %1458, %1418, %1378, %1338, %1298, %1258, %1218, %1178, %1138, %1098, %1058, %1018, %978, %938, %898, %858, %818, %778, %738, %698, %658, %618, %578, %538, %498, %458, %418, %378, %338, %298, %258, %218, %178, %138, %98, %58, %20
  %1942 = load i32, ptr %11, align 4, !dbg !118
  %1943 = sext i32 %1942 to i64, !dbg !118
  %1944 = load i64, ptr %2, align 8, !dbg !119
  %1945 = sub i64 %1944, %1943, !dbg !119
  store i64 %1945, ptr %2, align 8, !dbg !119
  br label %1946, !dbg !120

1946:                                             ; preds = %2039, %1941
  store i32 0, ptr %9, align 4, !dbg !121
  br label %1947, !dbg !124

1947:                                             ; preds = %2032, %1946
  %1948 = load i32, ptr %9, align 4, !dbg !125
  %1949 = icmp slt i32 %1948, 4, !dbg !127
  br i1 %1949, label %1950, label %2035, !dbg !128

1950:                                             ; preds = %1947
  store i32 0, ptr %11, align 4, !dbg !129
  store i64 0, ptr %3, align 8, !dbg !131
  store i32 0, ptr %10, align 4, !dbg !132
  br label %1951, !dbg !134

1951:                                             ; preds = %1991, %1950
  %1952 = load i32, ptr %10, align 4, !dbg !135
  %1953 = load i32, ptr %8, align 4, !dbg !137
  %1954 = icmp slt i32 %1952, %1953, !dbg !138
  br i1 %1954, label %1955, label %1994, !dbg !139

1955:                                             ; preds = %1951
  %1956 = load i32, ptr %13, align 4, !dbg !140
  %1957 = load i32, ptr %9, align 4, !dbg !142
  %1958 = sext i32 %1957 to i64, !dbg !143
  %1959 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %1958, !dbg !143
  %1960 = load i32, ptr %1959, align 4, !dbg !143
  %1961 = add nsw i32 %1956, %1960, !dbg !144
  %1962 = load i32, ptr %10, align 4, !dbg !145
  %1963 = sext i32 %1962 to i64, !dbg !146
  %1964 = getelementptr inbounds [100000 x i32], ptr @dx, i64 0, i64 %1963, !dbg !146
  %1965 = load i32, ptr %1964, align 4, !dbg !146
  %1966 = sub nsw i32 %1961, %1965, !dbg !147
  %1967 = call i32 @llvm.abs.i32(i32 %1966, i1 true), !dbg !148
  %1968 = load i32, ptr %14, align 4, !dbg !149
  %1969 = load i32, ptr %9, align 4, !dbg !150
  %1970 = sext i32 %1969 to i64, !dbg !151
  %1971 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %1970, !dbg !151
  %1972 = load i32, ptr %1971, align 4, !dbg !151
  %1973 = add nsw i32 %1968, %1972, !dbg !152
  %1974 = load i32, ptr %10, align 4, !dbg !153
  %1975 = sext i32 %1974 to i64, !dbg !154
  %1976 = getelementptr inbounds [100000 x i32], ptr @dy, i64 0, i64 %1975, !dbg !154
  %1977 = load i32, ptr %1976, align 4, !dbg !154
  %1978 = sub nsw i32 %1973, %1977, !dbg !155
  %1979 = call i32 @llvm.abs.i32(i32 %1978, i1 true), !dbg !156
  %1980 = add nsw i32 %1967, %1979, !dbg !157
  store i32 %1980, ptr %12, align 4, !dbg !158
  %1981 = load i32, ptr %11, align 4, !dbg !159
  %1982 = load i32, ptr %12, align 4, !dbg !161
  %1983 = icmp slt i32 %1981, %1982, !dbg !162
  br i1 %1983, label %1984, label %1986, !dbg !163

1984:                                             ; preds = %1955
  %1985 = load i32, ptr %12, align 4, !dbg !164
  store i32 %1985, ptr %11, align 4, !dbg !165
  br label %1986, !dbg !166

1986:                                             ; preds = %1984, %1955
  %1987 = load i32, ptr %12, align 4, !dbg !167
  %1988 = sext i32 %1987 to i64, !dbg !167
  %1989 = load i64, ptr %3, align 8, !dbg !168
  %1990 = add i64 %1989, %1988, !dbg !168
  store i64 %1990, ptr %3, align 8, !dbg !168
  br label %1991, !dbg !169

1991:                                             ; preds = %1986
  %1992 = load i32, ptr %10, align 4, !dbg !170
  %1993 = add nsw i32 %1992, 1, !dbg !170
  store i32 %1993, ptr %10, align 4, !dbg !170
  br label %1951, !dbg !171, !llvm.loop !172

1994:                                             ; preds = %1951
  %1995 = load i64, ptr %2, align 8, !dbg !174
  %1996 = load i64, ptr %3, align 8, !dbg !176
  %1997 = mul i64 %1996, 2, !dbg !177
  %1998 = load i32, ptr %11, align 4, !dbg !178
  %1999 = sext i32 %1998 to i64, !dbg !178
  %2000 = sub i64 %1997, %1999, !dbg !179
  %2001 = icmp ugt i64 %1995, %2000, !dbg !180
  br i1 %2001, label %2013, label %2002, !dbg !181

2002:                                             ; preds = %1994
  %2003 = load i64, ptr %2, align 8, !dbg !182
  %2004 = load i64, ptr %3, align 8, !dbg !183
  %2005 = mul i64 %2004, 2, !dbg !184
  %2006 = load i32, ptr %11, align 4, !dbg !185
  %2007 = sext i32 %2006 to i64, !dbg !185
  %2008 = sub i64 %2005, %2007, !dbg !186
  %2009 = icmp uge i64 %2003, %2008, !dbg !187
  br i1 %2009, label %2010, label %2031, !dbg !188

2010:                                             ; preds = %2002
  %2011 = load i32, ptr %9, align 4, !dbg !189
  %2012 = icmp sgt i32 %2011, 1, !dbg !190
  br i1 %2012, label %2013, label %2031, !dbg !191

2013:                                             ; preds = %2010, %1994
  %2014 = load i64, ptr %3, align 8, !dbg !192
  %2015 = mul i64 %2014, 2, !dbg !194
  %2016 = load i32, ptr %11, align 4, !dbg !195
  %2017 = sext i32 %2016 to i64, !dbg !195
  %2018 = sub i64 %2015, %2017, !dbg !196
  store i64 %2018, ptr %2, align 8, !dbg !197
  %2019 = load i32, ptr %9, align 4, !dbg !198
  %2020 = sext i32 %2019 to i64, !dbg !199
  %2021 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %2020, !dbg !199
  %2022 = load i32, ptr %2021, align 4, !dbg !199
  %2023 = load i32, ptr %13, align 4, !dbg !200
  %2024 = add nsw i32 %2023, %2022, !dbg !200
  store i32 %2024, ptr %13, align 4, !dbg !200
  %2025 = load i32, ptr %9, align 4, !dbg !201
  %2026 = sext i32 %2025 to i64, !dbg !202
  %2027 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %2026, !dbg !202
  %2028 = load i32, ptr %2027, align 4, !dbg !202
  %2029 = load i32, ptr %14, align 4, !dbg !203
  %2030 = add nsw i32 %2029, %2028, !dbg !203
  store i32 %2030, ptr %14, align 4, !dbg !203
  br label %2035, !dbg !204

2031:                                             ; preds = %2010, %2002
  br label %2032, !dbg !205

2032:                                             ; preds = %2031
  %2033 = load i32, ptr %9, align 4, !dbg !206
  %2034 = add nsw i32 %2033, 1, !dbg !206
  store i32 %2034, ptr %9, align 4, !dbg !206
  br label %1947, !dbg !207, !llvm.loop !208

2035:                                             ; preds = %2013, %1947
  %2036 = load i32, ptr %9, align 4, !dbg !210
  %2037 = icmp eq i32 %2036, 4, !dbg !212
  br i1 %2037, label %2038, label %2039, !dbg !213

2038:                                             ; preds = %2035
  br label %2040, !dbg !214

2039:                                             ; preds = %2035
  br label %1946, !dbg !120, !llvm.loop !215

2040:                                             ; preds = %2038
  %2041 = load i64, ptr %2, align 8, !dbg !217
  %2042 = load i32, ptr %13, align 4, !dbg !218
  %2043 = load i32, ptr %14, align 4, !dbg !219
  %2044 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %2041, i32 noundef %2042, i32 noundef %2043), !dbg !220
  ret i32 0, !dbg !221
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!27, !28, !29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s837232867.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "aa98e682b9b333c0ca4e198234faed3c")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 9)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 12, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 6)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "dx", scope: !14, file: !2, line: 3, type: !23, isLocal: false, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false, nameTableKind: None)
!15 = !{!0, !7, !16, !12, !21}
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(scope: null, file: !2, line: 36, type: !18, isLocal: true, isDefinition: true)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !19)
!19 = !{!20}
!20 = !DISubrange(count: 10)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "dy", scope: !14, file: !2, line: 3, type: !23, isLocal: false, isDefinition: true)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 3200000, elements: !25)
!24 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!25 = !{!26}
!26 = !DISubrange(count: 100000)
!27 = !{i32 7, !"Dwarf Version", i32 5}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 8, !"PIC Level", i32 2}
!31 = !{i32 7, !"PIE Level", i32 2}
!32 = !{i32 7, !"uwtable", i32 2}
!33 = !{i32 7, !"frame-pointer", i32 2}
!34 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!35 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !36, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !38)
!36 = !DISubroutineType(types: !37)
!37 = !{!24}
!38 = !{}
!39 = !DILocalVariable(name: "min", scope: !35, file: !2, line: 5, type: !40)
!40 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!41 = !DILocation(line: 5, column: 17, scope: !35)
!42 = !DILocalVariable(name: "s", scope: !35, file: !2, line: 5, type: !40)
!43 = !DILocation(line: 5, column: 23, scope: !35)
!44 = !DILocalVariable(name: "X", scope: !35, file: !2, line: 6, type: !45)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 128, elements: !46)
!46 = !{!47}
!47 = !DISubrange(count: 4)
!48 = !DILocation(line: 6, column: 7, scope: !35)
!49 = !DILocalVariable(name: "Y", scope: !35, file: !2, line: 7, type: !45)
!50 = !DILocation(line: 7, column: 7, scope: !35)
!51 = !DILocalVariable(name: "w", scope: !35, file: !2, line: 8, type: !24)
!52 = !DILocation(line: 8, column: 7, scope: !35)
!53 = !DILocalVariable(name: "h", scope: !35, file: !2, line: 8, type: !24)
!54 = !DILocation(line: 8, column: 9, scope: !35)
!55 = !DILocalVariable(name: "n", scope: !35, file: !2, line: 8, type: !24)
!56 = !DILocation(line: 8, column: 11, scope: !35)
!57 = !DILocalVariable(name: "i", scope: !35, file: !2, line: 8, type: !24)
!58 = !DILocation(line: 8, column: 13, scope: !35)
!59 = !DILocalVariable(name: "j", scope: !35, file: !2, line: 8, type: !24)
!60 = !DILocation(line: 8, column: 15, scope: !35)
!61 = !DILocalVariable(name: "max", scope: !35, file: !2, line: 8, type: !24)
!62 = !DILocation(line: 8, column: 17, scope: !35)
!63 = !DILocalVariable(name: "d", scope: !35, file: !2, line: 8, type: !24)
!64 = !DILocation(line: 8, column: 23, scope: !35)
!65 = !DILocation(line: 9, column: 3, scope: !35)
!66 = !DILocalVariable(name: "x", scope: !35, file: !2, line: 10, type: !24)
!67 = !DILocation(line: 10, column: 7, scope: !35)
!68 = !DILocation(line: 10, column: 9, scope: !35)
!69 = !DILocation(line: 10, column: 10, scope: !35)
!70 = !DILocalVariable(name: "y", scope: !35, file: !2, line: 10, type: !24)
!71 = !DILocation(line: 10, column: 13, scope: !35)
!72 = !DILocation(line: 10, column: 15, scope: !35)
!73 = !DILocation(line: 10, column: 16, scope: !35)
!74 = !DILocation(line: 11, column: 8, scope: !75)
!75 = distinct !DILexicalBlock(scope: !35, file: !2, line: 11, column: 3)
!76 = !DILocation(line: 11, column: 7, scope: !75)
!77 = !DILocation(line: 11, column: 11, scope: !78)
!78 = distinct !DILexicalBlock(scope: !75, file: !2, line: 11, column: 3)
!79 = !DILocation(line: 11, column: 13, scope: !78)
!80 = !DILocation(line: 11, column: 12, scope: !78)
!81 = !DILocation(line: 11, column: 3, scope: !75)
!82 = !DILocation(line: 12, column: 23, scope: !83)
!83 = distinct !DILexicalBlock(scope: !78, file: !2, line: 11, column: 19)
!84 = !DILocation(line: 12, column: 20, scope: !83)
!85 = !DILocation(line: 12, column: 30, scope: !83)
!86 = !DILocation(line: 12, column: 27, scope: !83)
!87 = !DILocation(line: 12, column: 5, scope: !83)
!88 = !DILocation(line: 13, column: 11, scope: !83)
!89 = !DILocation(line: 13, column: 16, scope: !83)
!90 = !DILocation(line: 13, column: 13, scope: !83)
!91 = !DILocation(line: 13, column: 12, scope: !83)
!92 = !DILocation(line: 13, column: 7, scope: !83)
!93 = !DILocation(line: 13, column: 24, scope: !83)
!94 = !DILocation(line: 13, column: 29, scope: !83)
!95 = !DILocation(line: 13, column: 26, scope: !83)
!96 = !DILocation(line: 13, column: 25, scope: !83)
!97 = !DILocation(line: 13, column: 20, scope: !83)
!98 = !DILocation(line: 13, column: 19, scope: !83)
!99 = !DILocation(line: 13, column: 6, scope: !83)
!100 = !DILocation(line: 14, column: 8, scope: !101)
!101 = distinct !DILexicalBlock(scope: !83, file: !2, line: 14, column: 8)
!102 = !DILocation(line: 14, column: 12, scope: !101)
!103 = !DILocation(line: 14, column: 11, scope: !101)
!104 = !DILocation(line: 14, column: 8, scope: !83)
!105 = !DILocation(line: 14, column: 18, scope: !101)
!106 = !DILocation(line: 14, column: 17, scope: !101)
!107 = !DILocation(line: 14, column: 14, scope: !101)
!108 = !DILocation(line: 15, column: 12, scope: !83)
!109 = !DILocation(line: 15, column: 11, scope: !83)
!110 = !DILocation(line: 15, column: 10, scope: !83)
!111 = !DILocation(line: 15, column: 8, scope: !83)
!112 = !DILocation(line: 16, column: 3, scope: !83)
!113 = !DILocation(line: 11, column: 16, scope: !78)
!114 = !DILocation(line: 11, column: 3, scope: !78)
!115 = distinct !{!115, !81, !116, !117}
!116 = !DILocation(line: 16, column: 3, scope: !75)
!117 = !{!"llvm.loop.mustprogress"}
!118 = !DILocation(line: 17, column: 8, scope: !35)
!119 = !DILocation(line: 17, column: 6, scope: !35)
!120 = !DILocation(line: 18, column: 3, scope: !35)
!121 = !DILocation(line: 19, column: 10, scope: !122)
!122 = distinct !DILexicalBlock(scope: !123, file: !2, line: 19, column: 5)
!123 = distinct !DILexicalBlock(scope: !35, file: !2, line: 18, column: 11)
!124 = !DILocation(line: 19, column: 9, scope: !122)
!125 = !DILocation(line: 19, column: 13, scope: !126)
!126 = distinct !DILexicalBlock(scope: !122, file: !2, line: 19, column: 5)
!127 = !DILocation(line: 19, column: 14, scope: !126)
!128 = !DILocation(line: 19, column: 5, scope: !122)
!129 = !DILocation(line: 20, column: 10, scope: !130)
!130 = distinct !DILexicalBlock(scope: !126, file: !2, line: 19, column: 21)
!131 = !DILocation(line: 21, column: 8, scope: !130)
!132 = !DILocation(line: 22, column: 12, scope: !133)
!133 = distinct !DILexicalBlock(scope: !130, file: !2, line: 22, column: 7)
!134 = !DILocation(line: 22, column: 11, scope: !133)
!135 = !DILocation(line: 22, column: 15, scope: !136)
!136 = distinct !DILexicalBlock(scope: !133, file: !2, line: 22, column: 7)
!137 = !DILocation(line: 22, column: 17, scope: !136)
!138 = !DILocation(line: 22, column: 16, scope: !136)
!139 = !DILocation(line: 22, column: 7, scope: !133)
!140 = !DILocation(line: 23, column: 8, scope: !141)
!141 = distinct !DILexicalBlock(scope: !136, file: !2, line: 22, column: 23)
!142 = !DILocation(line: 23, column: 12, scope: !141)
!143 = !DILocation(line: 23, column: 10, scope: !141)
!144 = !DILocation(line: 23, column: 9, scope: !141)
!145 = !DILocation(line: 23, column: 18, scope: !141)
!146 = !DILocation(line: 23, column: 15, scope: !141)
!147 = !DILocation(line: 23, column: 14, scope: !141)
!148 = !DILocation(line: 23, column: 4, scope: !141)
!149 = !DILocation(line: 23, column: 26, scope: !141)
!150 = !DILocation(line: 23, column: 30, scope: !141)
!151 = !DILocation(line: 23, column: 28, scope: !141)
!152 = !DILocation(line: 23, column: 27, scope: !141)
!153 = !DILocation(line: 23, column: 36, scope: !141)
!154 = !DILocation(line: 23, column: 33, scope: !141)
!155 = !DILocation(line: 23, column: 32, scope: !141)
!156 = !DILocation(line: 23, column: 22, scope: !141)
!157 = !DILocation(line: 23, column: 21, scope: !141)
!158 = !DILocation(line: 23, column: 3, scope: !141)
!159 = !DILocation(line: 24, column: 5, scope: !160)
!160 = distinct !DILexicalBlock(scope: !141, file: !2, line: 24, column: 5)
!161 = !DILocation(line: 24, column: 9, scope: !160)
!162 = !DILocation(line: 24, column: 8, scope: !160)
!163 = !DILocation(line: 24, column: 5, scope: !141)
!164 = !DILocation(line: 24, column: 15, scope: !160)
!165 = !DILocation(line: 24, column: 14, scope: !160)
!166 = !DILocation(line: 24, column: 11, scope: !160)
!167 = !DILocation(line: 25, column: 5, scope: !141)
!168 = !DILocation(line: 25, column: 3, scope: !141)
!169 = !DILocation(line: 26, column: 7, scope: !141)
!170 = !DILocation(line: 22, column: 20, scope: !136)
!171 = !DILocation(line: 22, column: 7, scope: !136)
!172 = distinct !{!172, !139, !173, !117}
!173 = !DILocation(line: 26, column: 7, scope: !133)
!174 = !DILocation(line: 27, column: 10, scope: !175)
!175 = distinct !DILexicalBlock(scope: !130, file: !2, line: 27, column: 10)
!176 = !DILocation(line: 27, column: 14, scope: !175)
!177 = !DILocation(line: 27, column: 15, scope: !175)
!178 = !DILocation(line: 27, column: 18, scope: !175)
!179 = !DILocation(line: 27, column: 17, scope: !175)
!180 = !DILocation(line: 27, column: 13, scope: !175)
!181 = !DILocation(line: 27, column: 21, scope: !175)
!182 = !DILocation(line: 27, column: 24, scope: !175)
!183 = !DILocation(line: 27, column: 29, scope: !175)
!184 = !DILocation(line: 27, column: 30, scope: !175)
!185 = !DILocation(line: 27, column: 33, scope: !175)
!186 = !DILocation(line: 27, column: 32, scope: !175)
!187 = !DILocation(line: 27, column: 27, scope: !175)
!188 = !DILocation(line: 27, column: 36, scope: !175)
!189 = !DILocation(line: 27, column: 38, scope: !175)
!190 = !DILocation(line: 27, column: 39, scope: !175)
!191 = !DILocation(line: 27, column: 10, scope: !130)
!192 = !DILocation(line: 28, column: 6, scope: !193)
!193 = distinct !DILexicalBlock(scope: !175, file: !2, line: 27, column: 43)
!194 = !DILocation(line: 28, column: 7, scope: !193)
!195 = !DILocation(line: 28, column: 10, scope: !193)
!196 = !DILocation(line: 28, column: 9, scope: !193)
!197 = !DILocation(line: 28, column: 5, scope: !193)
!198 = !DILocation(line: 29, column: 7, scope: !193)
!199 = !DILocation(line: 29, column: 5, scope: !193)
!200 = !DILocation(line: 29, column: 3, scope: !193)
!201 = !DILocation(line: 30, column: 7, scope: !193)
!202 = !DILocation(line: 30, column: 5, scope: !193)
!203 = !DILocation(line: 30, column: 3, scope: !193)
!204 = !DILocation(line: 31, column: 2, scope: !193)
!205 = !DILocation(line: 33, column: 5, scope: !130)
!206 = !DILocation(line: 19, column: 18, scope: !126)
!207 = !DILocation(line: 19, column: 5, scope: !126)
!208 = distinct !{!208, !128, !209, !117}
!209 = !DILocation(line: 33, column: 5, scope: !122)
!210 = !DILocation(line: 34, column: 8, scope: !211)
!211 = distinct !DILexicalBlock(scope: !123, file: !2, line: 34, column: 8)
!212 = !DILocation(line: 34, column: 9, scope: !211)
!213 = !DILocation(line: 34, column: 8, scope: !123)
!214 = !DILocation(line: 34, column: 13, scope: !211)
!215 = distinct !{!215, !120, !216}
!216 = !DILocation(line: 35, column: 3, scope: !35)
!217 = !DILocation(line: 36, column: 24, scope: !35)
!218 = !DILocation(line: 36, column: 28, scope: !35)
!219 = !DILocation(line: 36, column: 30, scope: !35)
!220 = !DILocation(line: 36, column: 3, scope: !35)
!221 = !DILocation(line: 37, column: 3, scope: !35)
