; ModuleID = 'data_unrolled/s745467247.ll'
source_filename = "dataset/s745467247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.a = private unnamed_addr constant [7 x i8] c"keyence", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !27 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [7 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !32, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %3, metadata !37, metadata !DIExpression()), !dbg !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.a, i64 7, i1 false), !dbg !41
  %8 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0, !dbg !42
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !43
  call void @llvm.dbg.declare(metadata ptr %4, metadata !44, metadata !DIExpression()), !dbg !45
  store i32 0, ptr %4, align 4, !dbg !45
  call void @llvm.dbg.declare(metadata ptr %5, metadata !46, metadata !DIExpression()), !dbg !47
  store i32 0, ptr %5, align 4, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %6, metadata !48, metadata !DIExpression()), !dbg !49
  store i32 0, ptr %6, align 4, !dbg !49
  call void @llvm.dbg.declare(metadata ptr %7, metadata !50, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %7, align 4, !dbg !51
  br label %10, !dbg !52

10:                                               ; preds = %410, %0
  %11 = load i32, ptr %4, align 4, !dbg !53
  %12 = sext i32 %11 to i64, !dbg !56
  %13 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %12, !dbg !56
  %14 = load i8, ptr %13, align 1, !dbg !56
  %15 = sext i8 %14 to i32, !dbg !56
  %16 = icmp eq i32 %15, 0, !dbg !57
  br i1 %16, label %17, label %19, !dbg !58

17:                                               ; preds = %360, %310, %260, %210, %160, %110, %60, %10
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  store i32 0, ptr %1, align 4, !dbg !61
  br label %415, !dbg !61

19:                                               ; preds = %10
  %20 = load i32, ptr %4, align 4, !dbg !62
  %21 = sext i32 %20 to i64, !dbg !64
  %22 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %21, !dbg !64
  %23 = load i8, ptr %22, align 1, !dbg !64
  %24 = sext i8 %23 to i32, !dbg !64
  %25 = load i32, ptr %5, align 4, !dbg !65
  %26 = sext i32 %25 to i64, !dbg !66
  %27 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %26, !dbg !66
  %28 = load i8, ptr %27, align 1, !dbg !66
  %29 = sext i8 %28 to i32, !dbg !66
  %30 = icmp eq i32 %24, %29, !dbg !67
  br i1 %30, label %31, label %34, !dbg !68

31:                                               ; preds = %19
  %32 = load i32, ptr %6, align 4, !dbg !69
  %33 = add nsw i32 %32, 1, !dbg !69
  store i32 %33, ptr %6, align 4, !dbg !69
  br label %60, !dbg !71

34:                                               ; preds = %19
  store i32 1, ptr %7, align 4, !dbg !72
  br label %35, !dbg !74

35:                                               ; preds = %58, %34
  %36 = load i32, ptr %4, align 4, !dbg !75
  %37 = sext i32 %36 to i64, !dbg !76
  %38 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %37, !dbg !76
  %39 = load i8, ptr %38, align 1, !dbg !76
  %40 = sext i8 %39 to i32, !dbg !76
  %41 = load i32, ptr %5, align 4, !dbg !77
  %42 = sext i32 %41 to i64, !dbg !78
  %43 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %42, !dbg !78
  %44 = load i8, ptr %43, align 1, !dbg !78
  %45 = sext i8 %44 to i32, !dbg !78
  %46 = icmp ne i32 %40, %45, !dbg !79
  br i1 %46, label %47, label %59, !dbg !74

47:                                               ; preds = %35
  %48 = load i32, ptr %5, align 4, !dbg !80
  %49 = add nsw i32 %48, 1, !dbg !80
  store i32 %49, ptr %5, align 4, !dbg !80
  %50 = load i32, ptr %5, align 4, !dbg !82
  %51 = sext i32 %50 to i64, !dbg !84
  %52 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %51, !dbg !84
  %53 = load i8, ptr %52, align 1, !dbg !84
  %54 = sext i8 %53 to i32, !dbg !84
  %55 = icmp eq i32 %54, 0, !dbg !85
  br i1 %55, label %.loopexit.loopexit, label %58, !dbg !86

.loopexit.loopexit:                               ; preds = %47
  br label %.loopexit, !dbg !87

.loopexit.loopexit2:                              ; preds = %147
  br label %.loopexit, !dbg !87

.loopexit.loopexit4:                              ; preds = %247
  br label %.loopexit, !dbg !87

.loopexit.loopexit6:                              ; preds = %347
  br label %.loopexit, !dbg !87

.loopexit:                                        ; preds = %.loopexit.loopexit6, %.loopexit.loopexit4, %.loopexit.loopexit2, %.loopexit.loopexit
  br label %56, !dbg !87

.loopexit1.loopexit:                              ; preds = %97
  br label %.loopexit1, !dbg !87

.loopexit1.loopexit3:                             ; preds = %197
  br label %.loopexit1, !dbg !87

.loopexit1.loopexit5:                             ; preds = %297
  br label %.loopexit1, !dbg !87

.loopexit1.loopexit7:                             ; preds = %397
  br label %.loopexit1, !dbg !87

.loopexit1:                                       ; preds = %.loopexit1.loopexit7, %.loopexit1.loopexit5, %.loopexit1.loopexit3, %.loopexit1.loopexit
  br label %56, !dbg !87

56:                                               ; preds = %.loopexit1, %.loopexit
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !87
  store i32 0, ptr %1, align 4, !dbg !89
  br label %415, !dbg !89

58:                                               ; preds = %47
  br label %35, !dbg !74, !llvm.loop !90

59:                                               ; preds = %35
  br label %60

60:                                               ; preds = %59, %31
  %61 = load i32, ptr %4, align 4, !dbg !93
  %62 = add nsw i32 %61, 1, !dbg !93
  store i32 %62, ptr %4, align 4, !dbg !93
  %63 = load i32, ptr %5, align 4, !dbg !94
  %64 = add nsw i32 %63, 1, !dbg !94
  store i32 %64, ptr %5, align 4, !dbg !94
  %65 = load i32, ptr %4, align 4, !dbg !53
  %66 = sext i32 %65 to i64, !dbg !56
  %67 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %66, !dbg !56
  %68 = load i8, ptr %67, align 1, !dbg !56
  %69 = sext i8 %68 to i32, !dbg !56
  %70 = icmp eq i32 %69, 0, !dbg !57
  br i1 %70, label %17, label %71, !dbg !58

71:                                               ; preds = %60
  %72 = load i32, ptr %4, align 4, !dbg !62
  %73 = sext i32 %72 to i64, !dbg !64
  %74 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %73, !dbg !64
  %75 = load i8, ptr %74, align 1, !dbg !64
  %76 = sext i8 %75 to i32, !dbg !64
  %77 = load i32, ptr %5, align 4, !dbg !65
  %78 = sext i32 %77 to i64, !dbg !66
  %79 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %78, !dbg !66
  %80 = load i8, ptr %79, align 1, !dbg !66
  %81 = sext i8 %80 to i32, !dbg !66
  %82 = icmp eq i32 %76, %81, !dbg !67
  br i1 %82, label %107, label %83, !dbg !68

83:                                               ; preds = %71
  store i32 1, ptr %7, align 4, !dbg !72
  br label %84, !dbg !74

84:                                               ; preds = %106, %83
  %85 = load i32, ptr %4, align 4, !dbg !75
  %86 = sext i32 %85 to i64, !dbg !76
  %87 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %86, !dbg !76
  %88 = load i8, ptr %87, align 1, !dbg !76
  %89 = sext i8 %88 to i32, !dbg !76
  %90 = load i32, ptr %5, align 4, !dbg !77
  %91 = sext i32 %90 to i64, !dbg !78
  %92 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %91, !dbg !78
  %93 = load i8, ptr %92, align 1, !dbg !78
  %94 = sext i8 %93 to i32, !dbg !78
  %95 = icmp ne i32 %89, %94, !dbg !79
  br i1 %95, label %97, label %96, !dbg !74

96:                                               ; preds = %84
  br label %110

97:                                               ; preds = %84
  %98 = load i32, ptr %5, align 4, !dbg !80
  %99 = add nsw i32 %98, 1, !dbg !80
  store i32 %99, ptr %5, align 4, !dbg !80
  %100 = load i32, ptr %5, align 4, !dbg !82
  %101 = sext i32 %100 to i64, !dbg !84
  %102 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %101, !dbg !84
  %103 = load i8, ptr %102, align 1, !dbg !84
  %104 = sext i8 %103 to i32, !dbg !84
  %105 = icmp eq i32 %104, 0, !dbg !85
  br i1 %105, label %.loopexit1.loopexit, label %106, !dbg !86

106:                                              ; preds = %97
  br label %84, !dbg !74, !llvm.loop !90

107:                                              ; preds = %71
  %108 = load i32, ptr %6, align 4, !dbg !69
  %109 = add nsw i32 %108, 1, !dbg !69
  store i32 %109, ptr %6, align 4, !dbg !69
  br label %110, !dbg !71

110:                                              ; preds = %107, %96
  %111 = load i32, ptr %4, align 4, !dbg !93
  %112 = add nsw i32 %111, 1, !dbg !93
  store i32 %112, ptr %4, align 4, !dbg !93
  %113 = load i32, ptr %5, align 4, !dbg !94
  %114 = add nsw i32 %113, 1, !dbg !94
  store i32 %114, ptr %5, align 4, !dbg !94
  %115 = load i32, ptr %4, align 4, !dbg !53
  %116 = sext i32 %115 to i64, !dbg !56
  %117 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %116, !dbg !56
  %118 = load i8, ptr %117, align 1, !dbg !56
  %119 = sext i8 %118 to i32, !dbg !56
  %120 = icmp eq i32 %119, 0, !dbg !57
  br i1 %120, label %17, label %121, !dbg !58

121:                                              ; preds = %110
  %122 = load i32, ptr %4, align 4, !dbg !62
  %123 = sext i32 %122 to i64, !dbg !64
  %124 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %123, !dbg !64
  %125 = load i8, ptr %124, align 1, !dbg !64
  %126 = sext i8 %125 to i32, !dbg !64
  %127 = load i32, ptr %5, align 4, !dbg !65
  %128 = sext i32 %127 to i64, !dbg !66
  %129 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %128, !dbg !66
  %130 = load i8, ptr %129, align 1, !dbg !66
  %131 = sext i8 %130 to i32, !dbg !66
  %132 = icmp eq i32 %126, %131, !dbg !67
  br i1 %132, label %157, label %133, !dbg !68

133:                                              ; preds = %121
  store i32 1, ptr %7, align 4, !dbg !72
  br label %134, !dbg !74

134:                                              ; preds = %156, %133
  %135 = load i32, ptr %4, align 4, !dbg !75
  %136 = sext i32 %135 to i64, !dbg !76
  %137 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %136, !dbg !76
  %138 = load i8, ptr %137, align 1, !dbg !76
  %139 = sext i8 %138 to i32, !dbg !76
  %140 = load i32, ptr %5, align 4, !dbg !77
  %141 = sext i32 %140 to i64, !dbg !78
  %142 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %141, !dbg !78
  %143 = load i8, ptr %142, align 1, !dbg !78
  %144 = sext i8 %143 to i32, !dbg !78
  %145 = icmp ne i32 %139, %144, !dbg !79
  br i1 %145, label %147, label %146, !dbg !74

146:                                              ; preds = %134
  br label %160

147:                                              ; preds = %134
  %148 = load i32, ptr %5, align 4, !dbg !80
  %149 = add nsw i32 %148, 1, !dbg !80
  store i32 %149, ptr %5, align 4, !dbg !80
  %150 = load i32, ptr %5, align 4, !dbg !82
  %151 = sext i32 %150 to i64, !dbg !84
  %152 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %151, !dbg !84
  %153 = load i8, ptr %152, align 1, !dbg !84
  %154 = sext i8 %153 to i32, !dbg !84
  %155 = icmp eq i32 %154, 0, !dbg !85
  br i1 %155, label %.loopexit.loopexit2, label %156, !dbg !86

156:                                              ; preds = %147
  br label %134, !dbg !74, !llvm.loop !90

157:                                              ; preds = %121
  %158 = load i32, ptr %6, align 4, !dbg !69
  %159 = add nsw i32 %158, 1, !dbg !69
  store i32 %159, ptr %6, align 4, !dbg !69
  br label %160, !dbg !71

160:                                              ; preds = %157, %146
  %161 = load i32, ptr %4, align 4, !dbg !93
  %162 = add nsw i32 %161, 1, !dbg !93
  store i32 %162, ptr %4, align 4, !dbg !93
  %163 = load i32, ptr %5, align 4, !dbg !94
  %164 = add nsw i32 %163, 1, !dbg !94
  store i32 %164, ptr %5, align 4, !dbg !94
  %165 = load i32, ptr %4, align 4, !dbg !53
  %166 = sext i32 %165 to i64, !dbg !56
  %167 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %166, !dbg !56
  %168 = load i8, ptr %167, align 1, !dbg !56
  %169 = sext i8 %168 to i32, !dbg !56
  %170 = icmp eq i32 %169, 0, !dbg !57
  br i1 %170, label %17, label %171, !dbg !58

171:                                              ; preds = %160
  %172 = load i32, ptr %4, align 4, !dbg !62
  %173 = sext i32 %172 to i64, !dbg !64
  %174 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %173, !dbg !64
  %175 = load i8, ptr %174, align 1, !dbg !64
  %176 = sext i8 %175 to i32, !dbg !64
  %177 = load i32, ptr %5, align 4, !dbg !65
  %178 = sext i32 %177 to i64, !dbg !66
  %179 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %178, !dbg !66
  %180 = load i8, ptr %179, align 1, !dbg !66
  %181 = sext i8 %180 to i32, !dbg !66
  %182 = icmp eq i32 %176, %181, !dbg !67
  br i1 %182, label %207, label %183, !dbg !68

183:                                              ; preds = %171
  store i32 1, ptr %7, align 4, !dbg !72
  br label %184, !dbg !74

184:                                              ; preds = %206, %183
  %185 = load i32, ptr %4, align 4, !dbg !75
  %186 = sext i32 %185 to i64, !dbg !76
  %187 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %186, !dbg !76
  %188 = load i8, ptr %187, align 1, !dbg !76
  %189 = sext i8 %188 to i32, !dbg !76
  %190 = load i32, ptr %5, align 4, !dbg !77
  %191 = sext i32 %190 to i64, !dbg !78
  %192 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %191, !dbg !78
  %193 = load i8, ptr %192, align 1, !dbg !78
  %194 = sext i8 %193 to i32, !dbg !78
  %195 = icmp ne i32 %189, %194, !dbg !79
  br i1 %195, label %197, label %196, !dbg !74

196:                                              ; preds = %184
  br label %210

197:                                              ; preds = %184
  %198 = load i32, ptr %5, align 4, !dbg !80
  %199 = add nsw i32 %198, 1, !dbg !80
  store i32 %199, ptr %5, align 4, !dbg !80
  %200 = load i32, ptr %5, align 4, !dbg !82
  %201 = sext i32 %200 to i64, !dbg !84
  %202 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %201, !dbg !84
  %203 = load i8, ptr %202, align 1, !dbg !84
  %204 = sext i8 %203 to i32, !dbg !84
  %205 = icmp eq i32 %204, 0, !dbg !85
  br i1 %205, label %.loopexit1.loopexit3, label %206, !dbg !86

206:                                              ; preds = %197
  br label %184, !dbg !74, !llvm.loop !90

207:                                              ; preds = %171
  %208 = load i32, ptr %6, align 4, !dbg !69
  %209 = add nsw i32 %208, 1, !dbg !69
  store i32 %209, ptr %6, align 4, !dbg !69
  br label %210, !dbg !71

210:                                              ; preds = %207, %196
  %211 = load i32, ptr %4, align 4, !dbg !93
  %212 = add nsw i32 %211, 1, !dbg !93
  store i32 %212, ptr %4, align 4, !dbg !93
  %213 = load i32, ptr %5, align 4, !dbg !94
  %214 = add nsw i32 %213, 1, !dbg !94
  store i32 %214, ptr %5, align 4, !dbg !94
  %215 = load i32, ptr %4, align 4, !dbg !53
  %216 = sext i32 %215 to i64, !dbg !56
  %217 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %216, !dbg !56
  %218 = load i8, ptr %217, align 1, !dbg !56
  %219 = sext i8 %218 to i32, !dbg !56
  %220 = icmp eq i32 %219, 0, !dbg !57
  br i1 %220, label %17, label %221, !dbg !58

221:                                              ; preds = %210
  %222 = load i32, ptr %4, align 4, !dbg !62
  %223 = sext i32 %222 to i64, !dbg !64
  %224 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %223, !dbg !64
  %225 = load i8, ptr %224, align 1, !dbg !64
  %226 = sext i8 %225 to i32, !dbg !64
  %227 = load i32, ptr %5, align 4, !dbg !65
  %228 = sext i32 %227 to i64, !dbg !66
  %229 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %228, !dbg !66
  %230 = load i8, ptr %229, align 1, !dbg !66
  %231 = sext i8 %230 to i32, !dbg !66
  %232 = icmp eq i32 %226, %231, !dbg !67
  br i1 %232, label %257, label %233, !dbg !68

233:                                              ; preds = %221
  store i32 1, ptr %7, align 4, !dbg !72
  br label %234, !dbg !74

234:                                              ; preds = %256, %233
  %235 = load i32, ptr %4, align 4, !dbg !75
  %236 = sext i32 %235 to i64, !dbg !76
  %237 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %236, !dbg !76
  %238 = load i8, ptr %237, align 1, !dbg !76
  %239 = sext i8 %238 to i32, !dbg !76
  %240 = load i32, ptr %5, align 4, !dbg !77
  %241 = sext i32 %240 to i64, !dbg !78
  %242 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %241, !dbg !78
  %243 = load i8, ptr %242, align 1, !dbg !78
  %244 = sext i8 %243 to i32, !dbg !78
  %245 = icmp ne i32 %239, %244, !dbg !79
  br i1 %245, label %247, label %246, !dbg !74

246:                                              ; preds = %234
  br label %260

247:                                              ; preds = %234
  %248 = load i32, ptr %5, align 4, !dbg !80
  %249 = add nsw i32 %248, 1, !dbg !80
  store i32 %249, ptr %5, align 4, !dbg !80
  %250 = load i32, ptr %5, align 4, !dbg !82
  %251 = sext i32 %250 to i64, !dbg !84
  %252 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %251, !dbg !84
  %253 = load i8, ptr %252, align 1, !dbg !84
  %254 = sext i8 %253 to i32, !dbg !84
  %255 = icmp eq i32 %254, 0, !dbg !85
  br i1 %255, label %.loopexit.loopexit4, label %256, !dbg !86

256:                                              ; preds = %247
  br label %234, !dbg !74, !llvm.loop !90

257:                                              ; preds = %221
  %258 = load i32, ptr %6, align 4, !dbg !69
  %259 = add nsw i32 %258, 1, !dbg !69
  store i32 %259, ptr %6, align 4, !dbg !69
  br label %260, !dbg !71

260:                                              ; preds = %257, %246
  %261 = load i32, ptr %4, align 4, !dbg !93
  %262 = add nsw i32 %261, 1, !dbg !93
  store i32 %262, ptr %4, align 4, !dbg !93
  %263 = load i32, ptr %5, align 4, !dbg !94
  %264 = add nsw i32 %263, 1, !dbg !94
  store i32 %264, ptr %5, align 4, !dbg !94
  %265 = load i32, ptr %4, align 4, !dbg !53
  %266 = sext i32 %265 to i64, !dbg !56
  %267 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %266, !dbg !56
  %268 = load i8, ptr %267, align 1, !dbg !56
  %269 = sext i8 %268 to i32, !dbg !56
  %270 = icmp eq i32 %269, 0, !dbg !57
  br i1 %270, label %17, label %271, !dbg !58

271:                                              ; preds = %260
  %272 = load i32, ptr %4, align 4, !dbg !62
  %273 = sext i32 %272 to i64, !dbg !64
  %274 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %273, !dbg !64
  %275 = load i8, ptr %274, align 1, !dbg !64
  %276 = sext i8 %275 to i32, !dbg !64
  %277 = load i32, ptr %5, align 4, !dbg !65
  %278 = sext i32 %277 to i64, !dbg !66
  %279 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %278, !dbg !66
  %280 = load i8, ptr %279, align 1, !dbg !66
  %281 = sext i8 %280 to i32, !dbg !66
  %282 = icmp eq i32 %276, %281, !dbg !67
  br i1 %282, label %307, label %283, !dbg !68

283:                                              ; preds = %271
  store i32 1, ptr %7, align 4, !dbg !72
  br label %284, !dbg !74

284:                                              ; preds = %306, %283
  %285 = load i32, ptr %4, align 4, !dbg !75
  %286 = sext i32 %285 to i64, !dbg !76
  %287 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %286, !dbg !76
  %288 = load i8, ptr %287, align 1, !dbg !76
  %289 = sext i8 %288 to i32, !dbg !76
  %290 = load i32, ptr %5, align 4, !dbg !77
  %291 = sext i32 %290 to i64, !dbg !78
  %292 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %291, !dbg !78
  %293 = load i8, ptr %292, align 1, !dbg !78
  %294 = sext i8 %293 to i32, !dbg !78
  %295 = icmp ne i32 %289, %294, !dbg !79
  br i1 %295, label %297, label %296, !dbg !74

296:                                              ; preds = %284
  br label %310

297:                                              ; preds = %284
  %298 = load i32, ptr %5, align 4, !dbg !80
  %299 = add nsw i32 %298, 1, !dbg !80
  store i32 %299, ptr %5, align 4, !dbg !80
  %300 = load i32, ptr %5, align 4, !dbg !82
  %301 = sext i32 %300 to i64, !dbg !84
  %302 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %301, !dbg !84
  %303 = load i8, ptr %302, align 1, !dbg !84
  %304 = sext i8 %303 to i32, !dbg !84
  %305 = icmp eq i32 %304, 0, !dbg !85
  br i1 %305, label %.loopexit1.loopexit5, label %306, !dbg !86

306:                                              ; preds = %297
  br label %284, !dbg !74, !llvm.loop !90

307:                                              ; preds = %271
  %308 = load i32, ptr %6, align 4, !dbg !69
  %309 = add nsw i32 %308, 1, !dbg !69
  store i32 %309, ptr %6, align 4, !dbg !69
  br label %310, !dbg !71

310:                                              ; preds = %307, %296
  %311 = load i32, ptr %4, align 4, !dbg !93
  %312 = add nsw i32 %311, 1, !dbg !93
  store i32 %312, ptr %4, align 4, !dbg !93
  %313 = load i32, ptr %5, align 4, !dbg !94
  %314 = add nsw i32 %313, 1, !dbg !94
  store i32 %314, ptr %5, align 4, !dbg !94
  %315 = load i32, ptr %4, align 4, !dbg !53
  %316 = sext i32 %315 to i64, !dbg !56
  %317 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %316, !dbg !56
  %318 = load i8, ptr %317, align 1, !dbg !56
  %319 = sext i8 %318 to i32, !dbg !56
  %320 = icmp eq i32 %319, 0, !dbg !57
  br i1 %320, label %17, label %321, !dbg !58

321:                                              ; preds = %310
  %322 = load i32, ptr %4, align 4, !dbg !62
  %323 = sext i32 %322 to i64, !dbg !64
  %324 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %323, !dbg !64
  %325 = load i8, ptr %324, align 1, !dbg !64
  %326 = sext i8 %325 to i32, !dbg !64
  %327 = load i32, ptr %5, align 4, !dbg !65
  %328 = sext i32 %327 to i64, !dbg !66
  %329 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %328, !dbg !66
  %330 = load i8, ptr %329, align 1, !dbg !66
  %331 = sext i8 %330 to i32, !dbg !66
  %332 = icmp eq i32 %326, %331, !dbg !67
  br i1 %332, label %357, label %333, !dbg !68

333:                                              ; preds = %321
  store i32 1, ptr %7, align 4, !dbg !72
  br label %334, !dbg !74

334:                                              ; preds = %356, %333
  %335 = load i32, ptr %4, align 4, !dbg !75
  %336 = sext i32 %335 to i64, !dbg !76
  %337 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %336, !dbg !76
  %338 = load i8, ptr %337, align 1, !dbg !76
  %339 = sext i8 %338 to i32, !dbg !76
  %340 = load i32, ptr %5, align 4, !dbg !77
  %341 = sext i32 %340 to i64, !dbg !78
  %342 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %341, !dbg !78
  %343 = load i8, ptr %342, align 1, !dbg !78
  %344 = sext i8 %343 to i32, !dbg !78
  %345 = icmp ne i32 %339, %344, !dbg !79
  br i1 %345, label %347, label %346, !dbg !74

346:                                              ; preds = %334
  br label %360

347:                                              ; preds = %334
  %348 = load i32, ptr %5, align 4, !dbg !80
  %349 = add nsw i32 %348, 1, !dbg !80
  store i32 %349, ptr %5, align 4, !dbg !80
  %350 = load i32, ptr %5, align 4, !dbg !82
  %351 = sext i32 %350 to i64, !dbg !84
  %352 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %351, !dbg !84
  %353 = load i8, ptr %352, align 1, !dbg !84
  %354 = sext i8 %353 to i32, !dbg !84
  %355 = icmp eq i32 %354, 0, !dbg !85
  br i1 %355, label %.loopexit.loopexit6, label %356, !dbg !86

356:                                              ; preds = %347
  br label %334, !dbg !74, !llvm.loop !90

357:                                              ; preds = %321
  %358 = load i32, ptr %6, align 4, !dbg !69
  %359 = add nsw i32 %358, 1, !dbg !69
  store i32 %359, ptr %6, align 4, !dbg !69
  br label %360, !dbg !71

360:                                              ; preds = %357, %346
  %361 = load i32, ptr %4, align 4, !dbg !93
  %362 = add nsw i32 %361, 1, !dbg !93
  store i32 %362, ptr %4, align 4, !dbg !93
  %363 = load i32, ptr %5, align 4, !dbg !94
  %364 = add nsw i32 %363, 1, !dbg !94
  store i32 %364, ptr %5, align 4, !dbg !94
  %365 = load i32, ptr %4, align 4, !dbg !53
  %366 = sext i32 %365 to i64, !dbg !56
  %367 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %366, !dbg !56
  %368 = load i8, ptr %367, align 1, !dbg !56
  %369 = sext i8 %368 to i32, !dbg !56
  %370 = icmp eq i32 %369, 0, !dbg !57
  br i1 %370, label %17, label %371, !dbg !58

371:                                              ; preds = %360
  %372 = load i32, ptr %4, align 4, !dbg !62
  %373 = sext i32 %372 to i64, !dbg !64
  %374 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %373, !dbg !64
  %375 = load i8, ptr %374, align 1, !dbg !64
  %376 = sext i8 %375 to i32, !dbg !64
  %377 = load i32, ptr %5, align 4, !dbg !65
  %378 = sext i32 %377 to i64, !dbg !66
  %379 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %378, !dbg !66
  %380 = load i8, ptr %379, align 1, !dbg !66
  %381 = sext i8 %380 to i32, !dbg !66
  %382 = icmp eq i32 %376, %381, !dbg !67
  br i1 %382, label %407, label %383, !dbg !68

383:                                              ; preds = %371
  store i32 1, ptr %7, align 4, !dbg !72
  br label %384, !dbg !74

384:                                              ; preds = %406, %383
  %385 = load i32, ptr %4, align 4, !dbg !75
  %386 = sext i32 %385 to i64, !dbg !76
  %387 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %386, !dbg !76
  %388 = load i8, ptr %387, align 1, !dbg !76
  %389 = sext i8 %388 to i32, !dbg !76
  %390 = load i32, ptr %5, align 4, !dbg !77
  %391 = sext i32 %390 to i64, !dbg !78
  %392 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %391, !dbg !78
  %393 = load i8, ptr %392, align 1, !dbg !78
  %394 = sext i8 %393 to i32, !dbg !78
  %395 = icmp ne i32 %389, %394, !dbg !79
  br i1 %395, label %397, label %396, !dbg !74

396:                                              ; preds = %384
  br label %410

397:                                              ; preds = %384
  %398 = load i32, ptr %5, align 4, !dbg !80
  %399 = add nsw i32 %398, 1, !dbg !80
  store i32 %399, ptr %5, align 4, !dbg !80
  %400 = load i32, ptr %5, align 4, !dbg !82
  %401 = sext i32 %400 to i64, !dbg !84
  %402 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %401, !dbg !84
  %403 = load i8, ptr %402, align 1, !dbg !84
  %404 = sext i8 %403 to i32, !dbg !84
  %405 = icmp eq i32 %404, 0, !dbg !85
  br i1 %405, label %.loopexit1.loopexit7, label %406, !dbg !86

406:                                              ; preds = %397
  br label %384, !dbg !74, !llvm.loop !90

407:                                              ; preds = %371
  %408 = load i32, ptr %6, align 4, !dbg !69
  %409 = add nsw i32 %408, 1, !dbg !69
  store i32 %409, ptr %6, align 4, !dbg !69
  br label %410, !dbg !71

410:                                              ; preds = %407, %396
  %411 = load i32, ptr %4, align 4, !dbg !93
  %412 = add nsw i32 %411, 1, !dbg !93
  store i32 %412, ptr %4, align 4, !dbg !93
  %413 = load i32, ptr %5, align 4, !dbg !94
  %414 = add nsw i32 %413, 1, !dbg !94
  store i32 %414, ptr %5, align 4, !dbg !94
  br label %10, !dbg !52, !llvm.loop !95

415:                                              ; preds = %56, %17
  %416 = load i32, ptr %1, align 4, !dbg !97
  ret i32 %416, !dbg !97
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!17}
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s745467247.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "a424c94f0605ee4e02951112d9b10ee7")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 14, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 27, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 4)
!17 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !18, splitDebugInlining: false, nameTableKind: None)
!18 = !{!0, !7, !12}
!19 = !{i32 7, !"Dwarf Version", i32 5}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{i32 8, !"PIC Level", i32 2}
!23 = !{i32 7, !"PIE Level", i32 2}
!24 = !{i32 7, !"uwtable", i32 2}
!25 = !{i32 7, !"frame-pointer", i32 2}
!26 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!27 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !28, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!28 = !DISubroutineType(types: !29)
!29 = !{!30}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{}
!32 = !DILocalVariable(name: "s", scope: !27, file: !2, line: 4, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 100)
!36 = !DILocation(line: 4, column: 10, scope: !27)
!37 = !DILocalVariable(name: "a", scope: !27, file: !2, line: 5, type: !38)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 7)
!41 = !DILocation(line: 5, column: 10, scope: !27)
!42 = !DILocation(line: 6, column: 16, scope: !27)
!43 = !DILocation(line: 6, column: 5, scope: !27)
!44 = !DILocalVariable(name: "i", scope: !27, file: !2, line: 7, type: !30)
!45 = !DILocation(line: 7, column: 9, scope: !27)
!46 = !DILocalVariable(name: "j", scope: !27, file: !2, line: 7, type: !30)
!47 = !DILocation(line: 7, column: 13, scope: !27)
!48 = !DILocalVariable(name: "count", scope: !27, file: !2, line: 7, type: !30)
!49 = !DILocation(line: 7, column: 17, scope: !27)
!50 = !DILocalVariable(name: "flag", scope: !27, file: !2, line: 7, type: !30)
!51 = !DILocation(line: 7, column: 25, scope: !27)
!52 = !DILocation(line: 9, column: 5, scope: !27)
!53 = !DILocation(line: 13, column: 14, scope: !54)
!54 = distinct !DILexicalBlock(scope: !55, file: !2, line: 13, column: 12)
!55 = distinct !DILexicalBlock(scope: !27, file: !2, line: 9, column: 13)
!56 = !DILocation(line: 13, column: 12, scope: !54)
!57 = !DILocation(line: 13, column: 16, scope: !54)
!58 = !DILocation(line: 13, column: 12, scope: !55)
!59 = !DILocation(line: 14, column: 13, scope: !60)
!60 = distinct !DILexicalBlock(scope: !54, file: !2, line: 13, column: 23)
!61 = !DILocation(line: 15, column: 13, scope: !60)
!62 = !DILocation(line: 18, column: 14, scope: !63)
!63 = distinct !DILexicalBlock(scope: !55, file: !2, line: 18, column: 12)
!64 = !DILocation(line: 18, column: 12, scope: !63)
!65 = !DILocation(line: 18, column: 20, scope: !63)
!66 = !DILocation(line: 18, column: 18, scope: !63)
!67 = !DILocation(line: 18, column: 16, scope: !63)
!68 = !DILocation(line: 18, column: 12, scope: !55)
!69 = !DILocation(line: 19, column: 18, scope: !70)
!70 = distinct !DILexicalBlock(scope: !63, file: !2, line: 18, column: 23)
!71 = !DILocation(line: 20, column: 9, scope: !70)
!72 = !DILocation(line: 21, column: 17, scope: !73)
!73 = distinct !DILexicalBlock(scope: !63, file: !2, line: 20, column: 14)
!74 = !DILocation(line: 22, column: 13, scope: !73)
!75 = !DILocation(line: 22, column: 21, scope: !73)
!76 = !DILocation(line: 22, column: 19, scope: !73)
!77 = !DILocation(line: 22, column: 27, scope: !73)
!78 = !DILocation(line: 22, column: 25, scope: !73)
!79 = !DILocation(line: 22, column: 23, scope: !73)
!80 = !DILocation(line: 25, column: 18, scope: !81)
!81 = distinct !DILexicalBlock(scope: !73, file: !2, line: 22, column: 30)
!82 = !DILocation(line: 26, column: 22, scope: !83)
!83 = distinct !DILexicalBlock(scope: !81, file: !2, line: 26, column: 20)
!84 = !DILocation(line: 26, column: 20, scope: !83)
!85 = !DILocation(line: 26, column: 24, scope: !83)
!86 = !DILocation(line: 26, column: 20, scope: !81)
!87 = !DILocation(line: 27, column: 21, scope: !88)
!88 = distinct !DILexicalBlock(scope: !83, file: !2, line: 26, column: 31)
!89 = !DILocation(line: 28, column: 21, scope: !88)
!90 = distinct !{!90, !74, !91, !92}
!91 = !DILocation(line: 30, column: 13, scope: !73)
!92 = !{!"llvm.loop.mustprogress"}
!93 = !DILocation(line: 32, column: 10, scope: !55)
!94 = !DILocation(line: 33, column: 10, scope: !55)
!95 = distinct !{!95, !52, !96}
!96 = !DILocation(line: 34, column: 5, scope: !27)
!97 = !DILocation(line: 35, column: 1, scope: !27)
