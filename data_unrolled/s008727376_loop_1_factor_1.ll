; ModuleID = 'data_unrolled/s008727376.ll'
source_filename = "dataset/s008727376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !25 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %4, metadata !33, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.declare(metadata ptr %5, metadata !35, metadata !DIExpression()), !dbg !36
  store i32 0, ptr %5, align 4, !dbg !36
  call void @llvm.dbg.declare(metadata ptr %6, metadata !37, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.declare(metadata ptr %7, metadata !39, metadata !DIExpression()), !dbg !40
  store i32 1000000000, ptr %7, align 4, !dbg !40
  call void @llvm.dbg.declare(metadata ptr %8, metadata !41, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.declare(metadata ptr %9, metadata !43, metadata !DIExpression()), !dbg !44
  store i32 1, ptr %9, align 4, !dbg !44
  call void @llvm.dbg.declare(metadata ptr %10, metadata !45, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.declare(metadata ptr %11, metadata !47, metadata !DIExpression()), !dbg !48
  store i32 0, ptr %11, align 4, !dbg !48
  call void @llvm.dbg.declare(metadata ptr %12, metadata !49, metadata !DIExpression()), !dbg !50
  %13 = call noalias ptr @calloc(i64 noundef 100, i64 noundef 1) #6, !dbg !51
  store ptr %13, ptr %12, align 8, !dbg !50
  %14 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !52
  %15 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3), !dbg !53
  %16 = load i32, ptr %3, align 4, !dbg !54
  store i32 %16, ptr %4, align 4, !dbg !55
  br label %17, !dbg !56

17:                                               ; preds = %4999, %0
  %18 = load i32, ptr %4, align 4, !dbg !57
  %19 = icmp sgt i32 %18, 0, !dbg !58
  br i1 %19, label %20, label %5010, !dbg !56

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !dbg !59
  %22 = load i32, ptr %4, align 4, !dbg !61
  %23 = srem i32 %22, 10, !dbg !62
  %24 = load i32, ptr %9, align 4, !dbg !63
  %25 = mul nsw i32 %23, %24, !dbg !64
  %26 = add nsw i32 %21, %25, !dbg !65
  store i32 %26, ptr %5, align 4, !dbg !66
  %27 = load i32, ptr %4, align 4, !dbg !67
  %28 = sdiv i32 %27, 10, !dbg !68
  store i32 %28, ptr %4, align 4, !dbg !69
  %29 = load i32, ptr %9, align 4, !dbg !70
  %30 = mul nsw i32 %29, 2, !dbg !71
  store i32 %30, ptr %9, align 4, !dbg !72
  %31 = load i32, ptr %4, align 4, !dbg !57
  %32 = icmp sgt i32 %31, 0, !dbg !58
  br i1 %32, label %33, label %5010, !dbg !56

33:                                               ; preds = %20
  %34 = load i32, ptr %5, align 4, !dbg !59
  %35 = load i32, ptr %4, align 4, !dbg !61
  %36 = srem i32 %35, 10, !dbg !62
  %37 = load i32, ptr %9, align 4, !dbg !63
  %38 = mul nsw i32 %36, %37, !dbg !64
  %39 = add nsw i32 %34, %38, !dbg !65
  store i32 %39, ptr %5, align 4, !dbg !66
  %40 = load i32, ptr %4, align 4, !dbg !67
  %41 = sdiv i32 %40, 10, !dbg !68
  store i32 %41, ptr %4, align 4, !dbg !69
  %42 = load i32, ptr %9, align 4, !dbg !70
  %43 = mul nsw i32 %42, 2, !dbg !71
  store i32 %43, ptr %9, align 4, !dbg !72
  %44 = load i32, ptr %4, align 4, !dbg !57
  %45 = icmp sgt i32 %44, 0, !dbg !58
  br i1 %45, label %46, label %5010, !dbg !56

46:                                               ; preds = %33
  %47 = load i32, ptr %5, align 4, !dbg !59
  %48 = load i32, ptr %4, align 4, !dbg !61
  %49 = srem i32 %48, 10, !dbg !62
  %50 = load i32, ptr %9, align 4, !dbg !63
  %51 = mul nsw i32 %49, %50, !dbg !64
  %52 = add nsw i32 %47, %51, !dbg !65
  store i32 %52, ptr %5, align 4, !dbg !66
  %53 = load i32, ptr %4, align 4, !dbg !67
  %54 = sdiv i32 %53, 10, !dbg !68
  store i32 %54, ptr %4, align 4, !dbg !69
  %55 = load i32, ptr %9, align 4, !dbg !70
  %56 = mul nsw i32 %55, 2, !dbg !71
  store i32 %56, ptr %9, align 4, !dbg !72
  %57 = load i32, ptr %4, align 4, !dbg !57
  %58 = icmp sgt i32 %57, 0, !dbg !58
  br i1 %58, label %59, label %5010, !dbg !56

59:                                               ; preds = %46
  %60 = load i32, ptr %5, align 4, !dbg !59
  %61 = load i32, ptr %4, align 4, !dbg !61
  %62 = srem i32 %61, 10, !dbg !62
  %63 = load i32, ptr %9, align 4, !dbg !63
  %64 = mul nsw i32 %62, %63, !dbg !64
  %65 = add nsw i32 %60, %64, !dbg !65
  store i32 %65, ptr %5, align 4, !dbg !66
  %66 = load i32, ptr %4, align 4, !dbg !67
  %67 = sdiv i32 %66, 10, !dbg !68
  store i32 %67, ptr %4, align 4, !dbg !69
  %68 = load i32, ptr %9, align 4, !dbg !70
  %69 = mul nsw i32 %68, 2, !dbg !71
  store i32 %69, ptr %9, align 4, !dbg !72
  %70 = load i32, ptr %4, align 4, !dbg !57
  %71 = icmp sgt i32 %70, 0, !dbg !58
  br i1 %71, label %72, label %5010, !dbg !56

72:                                               ; preds = %59
  %73 = load i32, ptr %5, align 4, !dbg !59
  %74 = load i32, ptr %4, align 4, !dbg !61
  %75 = srem i32 %74, 10, !dbg !62
  %76 = load i32, ptr %9, align 4, !dbg !63
  %77 = mul nsw i32 %75, %76, !dbg !64
  %78 = add nsw i32 %73, %77, !dbg !65
  store i32 %78, ptr %5, align 4, !dbg !66
  %79 = load i32, ptr %4, align 4, !dbg !67
  %80 = sdiv i32 %79, 10, !dbg !68
  store i32 %80, ptr %4, align 4, !dbg !69
  %81 = load i32, ptr %9, align 4, !dbg !70
  %82 = mul nsw i32 %81, 2, !dbg !71
  store i32 %82, ptr %9, align 4, !dbg !72
  %83 = load i32, ptr %4, align 4, !dbg !57
  %84 = icmp sgt i32 %83, 0, !dbg !58
  br i1 %84, label %85, label %5010, !dbg !56

85:                                               ; preds = %72
  %86 = load i32, ptr %5, align 4, !dbg !59
  %87 = load i32, ptr %4, align 4, !dbg !61
  %88 = srem i32 %87, 10, !dbg !62
  %89 = load i32, ptr %9, align 4, !dbg !63
  %90 = mul nsw i32 %88, %89, !dbg !64
  %91 = add nsw i32 %86, %90, !dbg !65
  store i32 %91, ptr %5, align 4, !dbg !66
  %92 = load i32, ptr %4, align 4, !dbg !67
  %93 = sdiv i32 %92, 10, !dbg !68
  store i32 %93, ptr %4, align 4, !dbg !69
  %94 = load i32, ptr %9, align 4, !dbg !70
  %95 = mul nsw i32 %94, 2, !dbg !71
  store i32 %95, ptr %9, align 4, !dbg !72
  %96 = load i32, ptr %4, align 4, !dbg !57
  %97 = icmp sgt i32 %96, 0, !dbg !58
  br i1 %97, label %98, label %5010, !dbg !56

98:                                               ; preds = %85
  %99 = load i32, ptr %5, align 4, !dbg !59
  %100 = load i32, ptr %4, align 4, !dbg !61
  %101 = srem i32 %100, 10, !dbg !62
  %102 = load i32, ptr %9, align 4, !dbg !63
  %103 = mul nsw i32 %101, %102, !dbg !64
  %104 = add nsw i32 %99, %103, !dbg !65
  store i32 %104, ptr %5, align 4, !dbg !66
  %105 = load i32, ptr %4, align 4, !dbg !67
  %106 = sdiv i32 %105, 10, !dbg !68
  store i32 %106, ptr %4, align 4, !dbg !69
  %107 = load i32, ptr %9, align 4, !dbg !70
  %108 = mul nsw i32 %107, 2, !dbg !71
  store i32 %108, ptr %9, align 4, !dbg !72
  %109 = load i32, ptr %4, align 4, !dbg !57
  %110 = icmp sgt i32 %109, 0, !dbg !58
  br i1 %110, label %111, label %5010, !dbg !56

111:                                              ; preds = %98
  %112 = load i32, ptr %5, align 4, !dbg !59
  %113 = load i32, ptr %4, align 4, !dbg !61
  %114 = srem i32 %113, 10, !dbg !62
  %115 = load i32, ptr %9, align 4, !dbg !63
  %116 = mul nsw i32 %114, %115, !dbg !64
  %117 = add nsw i32 %112, %116, !dbg !65
  store i32 %117, ptr %5, align 4, !dbg !66
  %118 = load i32, ptr %4, align 4, !dbg !67
  %119 = sdiv i32 %118, 10, !dbg !68
  store i32 %119, ptr %4, align 4, !dbg !69
  %120 = load i32, ptr %9, align 4, !dbg !70
  %121 = mul nsw i32 %120, 2, !dbg !71
  store i32 %121, ptr %9, align 4, !dbg !72
  %122 = load i32, ptr %4, align 4, !dbg !57
  %123 = icmp sgt i32 %122, 0, !dbg !58
  br i1 %123, label %124, label %5010, !dbg !56

124:                                              ; preds = %111
  %125 = load i32, ptr %5, align 4, !dbg !59
  %126 = load i32, ptr %4, align 4, !dbg !61
  %127 = srem i32 %126, 10, !dbg !62
  %128 = load i32, ptr %9, align 4, !dbg !63
  %129 = mul nsw i32 %127, %128, !dbg !64
  %130 = add nsw i32 %125, %129, !dbg !65
  store i32 %130, ptr %5, align 4, !dbg !66
  %131 = load i32, ptr %4, align 4, !dbg !67
  %132 = sdiv i32 %131, 10, !dbg !68
  store i32 %132, ptr %4, align 4, !dbg !69
  %133 = load i32, ptr %9, align 4, !dbg !70
  %134 = mul nsw i32 %133, 2, !dbg !71
  store i32 %134, ptr %9, align 4, !dbg !72
  %135 = load i32, ptr %4, align 4, !dbg !57
  %136 = icmp sgt i32 %135, 0, !dbg !58
  br i1 %136, label %137, label %5010, !dbg !56

137:                                              ; preds = %124
  %138 = load i32, ptr %5, align 4, !dbg !59
  %139 = load i32, ptr %4, align 4, !dbg !61
  %140 = srem i32 %139, 10, !dbg !62
  %141 = load i32, ptr %9, align 4, !dbg !63
  %142 = mul nsw i32 %140, %141, !dbg !64
  %143 = add nsw i32 %138, %142, !dbg !65
  store i32 %143, ptr %5, align 4, !dbg !66
  %144 = load i32, ptr %4, align 4, !dbg !67
  %145 = sdiv i32 %144, 10, !dbg !68
  store i32 %145, ptr %4, align 4, !dbg !69
  %146 = load i32, ptr %9, align 4, !dbg !70
  %147 = mul nsw i32 %146, 2, !dbg !71
  store i32 %147, ptr %9, align 4, !dbg !72
  %148 = load i32, ptr %4, align 4, !dbg !57
  %149 = icmp sgt i32 %148, 0, !dbg !58
  br i1 %149, label %150, label %5010, !dbg !56

150:                                              ; preds = %137
  %151 = load i32, ptr %5, align 4, !dbg !59
  %152 = load i32, ptr %4, align 4, !dbg !61
  %153 = srem i32 %152, 10, !dbg !62
  %154 = load i32, ptr %9, align 4, !dbg !63
  %155 = mul nsw i32 %153, %154, !dbg !64
  %156 = add nsw i32 %151, %155, !dbg !65
  store i32 %156, ptr %5, align 4, !dbg !66
  %157 = load i32, ptr %4, align 4, !dbg !67
  %158 = sdiv i32 %157, 10, !dbg !68
  store i32 %158, ptr %4, align 4, !dbg !69
  %159 = load i32, ptr %9, align 4, !dbg !70
  %160 = mul nsw i32 %159, 2, !dbg !71
  store i32 %160, ptr %9, align 4, !dbg !72
  %161 = load i32, ptr %4, align 4, !dbg !57
  %162 = icmp sgt i32 %161, 0, !dbg !58
  br i1 %162, label %163, label %5010, !dbg !56

163:                                              ; preds = %150
  %164 = load i32, ptr %5, align 4, !dbg !59
  %165 = load i32, ptr %4, align 4, !dbg !61
  %166 = srem i32 %165, 10, !dbg !62
  %167 = load i32, ptr %9, align 4, !dbg !63
  %168 = mul nsw i32 %166, %167, !dbg !64
  %169 = add nsw i32 %164, %168, !dbg !65
  store i32 %169, ptr %5, align 4, !dbg !66
  %170 = load i32, ptr %4, align 4, !dbg !67
  %171 = sdiv i32 %170, 10, !dbg !68
  store i32 %171, ptr %4, align 4, !dbg !69
  %172 = load i32, ptr %9, align 4, !dbg !70
  %173 = mul nsw i32 %172, 2, !dbg !71
  store i32 %173, ptr %9, align 4, !dbg !72
  %174 = load i32, ptr %4, align 4, !dbg !57
  %175 = icmp sgt i32 %174, 0, !dbg !58
  br i1 %175, label %176, label %5010, !dbg !56

176:                                              ; preds = %163
  %177 = load i32, ptr %5, align 4, !dbg !59
  %178 = load i32, ptr %4, align 4, !dbg !61
  %179 = srem i32 %178, 10, !dbg !62
  %180 = load i32, ptr %9, align 4, !dbg !63
  %181 = mul nsw i32 %179, %180, !dbg !64
  %182 = add nsw i32 %177, %181, !dbg !65
  store i32 %182, ptr %5, align 4, !dbg !66
  %183 = load i32, ptr %4, align 4, !dbg !67
  %184 = sdiv i32 %183, 10, !dbg !68
  store i32 %184, ptr %4, align 4, !dbg !69
  %185 = load i32, ptr %9, align 4, !dbg !70
  %186 = mul nsw i32 %185, 2, !dbg !71
  store i32 %186, ptr %9, align 4, !dbg !72
  %187 = load i32, ptr %4, align 4, !dbg !57
  %188 = icmp sgt i32 %187, 0, !dbg !58
  br i1 %188, label %189, label %5010, !dbg !56

189:                                              ; preds = %176
  %190 = load i32, ptr %5, align 4, !dbg !59
  %191 = load i32, ptr %4, align 4, !dbg !61
  %192 = srem i32 %191, 10, !dbg !62
  %193 = load i32, ptr %9, align 4, !dbg !63
  %194 = mul nsw i32 %192, %193, !dbg !64
  %195 = add nsw i32 %190, %194, !dbg !65
  store i32 %195, ptr %5, align 4, !dbg !66
  %196 = load i32, ptr %4, align 4, !dbg !67
  %197 = sdiv i32 %196, 10, !dbg !68
  store i32 %197, ptr %4, align 4, !dbg !69
  %198 = load i32, ptr %9, align 4, !dbg !70
  %199 = mul nsw i32 %198, 2, !dbg !71
  store i32 %199, ptr %9, align 4, !dbg !72
  %200 = load i32, ptr %4, align 4, !dbg !57
  %201 = icmp sgt i32 %200, 0, !dbg !58
  br i1 %201, label %202, label %5010, !dbg !56

202:                                              ; preds = %189
  %203 = load i32, ptr %5, align 4, !dbg !59
  %204 = load i32, ptr %4, align 4, !dbg !61
  %205 = srem i32 %204, 10, !dbg !62
  %206 = load i32, ptr %9, align 4, !dbg !63
  %207 = mul nsw i32 %205, %206, !dbg !64
  %208 = add nsw i32 %203, %207, !dbg !65
  store i32 %208, ptr %5, align 4, !dbg !66
  %209 = load i32, ptr %4, align 4, !dbg !67
  %210 = sdiv i32 %209, 10, !dbg !68
  store i32 %210, ptr %4, align 4, !dbg !69
  %211 = load i32, ptr %9, align 4, !dbg !70
  %212 = mul nsw i32 %211, 2, !dbg !71
  store i32 %212, ptr %9, align 4, !dbg !72
  %213 = load i32, ptr %4, align 4, !dbg !57
  %214 = icmp sgt i32 %213, 0, !dbg !58
  br i1 %214, label %215, label %5010, !dbg !56

215:                                              ; preds = %202
  %216 = load i32, ptr %5, align 4, !dbg !59
  %217 = load i32, ptr %4, align 4, !dbg !61
  %218 = srem i32 %217, 10, !dbg !62
  %219 = load i32, ptr %9, align 4, !dbg !63
  %220 = mul nsw i32 %218, %219, !dbg !64
  %221 = add nsw i32 %216, %220, !dbg !65
  store i32 %221, ptr %5, align 4, !dbg !66
  %222 = load i32, ptr %4, align 4, !dbg !67
  %223 = sdiv i32 %222, 10, !dbg !68
  store i32 %223, ptr %4, align 4, !dbg !69
  %224 = load i32, ptr %9, align 4, !dbg !70
  %225 = mul nsw i32 %224, 2, !dbg !71
  store i32 %225, ptr %9, align 4, !dbg !72
  %226 = load i32, ptr %4, align 4, !dbg !57
  %227 = icmp sgt i32 %226, 0, !dbg !58
  br i1 %227, label %228, label %5010, !dbg !56

228:                                              ; preds = %215
  %229 = load i32, ptr %5, align 4, !dbg !59
  %230 = load i32, ptr %4, align 4, !dbg !61
  %231 = srem i32 %230, 10, !dbg !62
  %232 = load i32, ptr %9, align 4, !dbg !63
  %233 = mul nsw i32 %231, %232, !dbg !64
  %234 = add nsw i32 %229, %233, !dbg !65
  store i32 %234, ptr %5, align 4, !dbg !66
  %235 = load i32, ptr %4, align 4, !dbg !67
  %236 = sdiv i32 %235, 10, !dbg !68
  store i32 %236, ptr %4, align 4, !dbg !69
  %237 = load i32, ptr %9, align 4, !dbg !70
  %238 = mul nsw i32 %237, 2, !dbg !71
  store i32 %238, ptr %9, align 4, !dbg !72
  %239 = load i32, ptr %4, align 4, !dbg !57
  %240 = icmp sgt i32 %239, 0, !dbg !58
  br i1 %240, label %241, label %5010, !dbg !56

241:                                              ; preds = %228
  %242 = load i32, ptr %5, align 4, !dbg !59
  %243 = load i32, ptr %4, align 4, !dbg !61
  %244 = srem i32 %243, 10, !dbg !62
  %245 = load i32, ptr %9, align 4, !dbg !63
  %246 = mul nsw i32 %244, %245, !dbg !64
  %247 = add nsw i32 %242, %246, !dbg !65
  store i32 %247, ptr %5, align 4, !dbg !66
  %248 = load i32, ptr %4, align 4, !dbg !67
  %249 = sdiv i32 %248, 10, !dbg !68
  store i32 %249, ptr %4, align 4, !dbg !69
  %250 = load i32, ptr %9, align 4, !dbg !70
  %251 = mul nsw i32 %250, 2, !dbg !71
  store i32 %251, ptr %9, align 4, !dbg !72
  %252 = load i32, ptr %4, align 4, !dbg !57
  %253 = icmp sgt i32 %252, 0, !dbg !58
  br i1 %253, label %254, label %5010, !dbg !56

254:                                              ; preds = %241
  %255 = load i32, ptr %5, align 4, !dbg !59
  %256 = load i32, ptr %4, align 4, !dbg !61
  %257 = srem i32 %256, 10, !dbg !62
  %258 = load i32, ptr %9, align 4, !dbg !63
  %259 = mul nsw i32 %257, %258, !dbg !64
  %260 = add nsw i32 %255, %259, !dbg !65
  store i32 %260, ptr %5, align 4, !dbg !66
  %261 = load i32, ptr %4, align 4, !dbg !67
  %262 = sdiv i32 %261, 10, !dbg !68
  store i32 %262, ptr %4, align 4, !dbg !69
  %263 = load i32, ptr %9, align 4, !dbg !70
  %264 = mul nsw i32 %263, 2, !dbg !71
  store i32 %264, ptr %9, align 4, !dbg !72
  %265 = load i32, ptr %4, align 4, !dbg !57
  %266 = icmp sgt i32 %265, 0, !dbg !58
  br i1 %266, label %267, label %5010, !dbg !56

267:                                              ; preds = %254
  %268 = load i32, ptr %5, align 4, !dbg !59
  %269 = load i32, ptr %4, align 4, !dbg !61
  %270 = srem i32 %269, 10, !dbg !62
  %271 = load i32, ptr %9, align 4, !dbg !63
  %272 = mul nsw i32 %270, %271, !dbg !64
  %273 = add nsw i32 %268, %272, !dbg !65
  store i32 %273, ptr %5, align 4, !dbg !66
  %274 = load i32, ptr %4, align 4, !dbg !67
  %275 = sdiv i32 %274, 10, !dbg !68
  store i32 %275, ptr %4, align 4, !dbg !69
  %276 = load i32, ptr %9, align 4, !dbg !70
  %277 = mul nsw i32 %276, 2, !dbg !71
  store i32 %277, ptr %9, align 4, !dbg !72
  %278 = load i32, ptr %4, align 4, !dbg !57
  %279 = icmp sgt i32 %278, 0, !dbg !58
  br i1 %279, label %280, label %5010, !dbg !56

280:                                              ; preds = %267
  %281 = load i32, ptr %5, align 4, !dbg !59
  %282 = load i32, ptr %4, align 4, !dbg !61
  %283 = srem i32 %282, 10, !dbg !62
  %284 = load i32, ptr %9, align 4, !dbg !63
  %285 = mul nsw i32 %283, %284, !dbg !64
  %286 = add nsw i32 %281, %285, !dbg !65
  store i32 %286, ptr %5, align 4, !dbg !66
  %287 = load i32, ptr %4, align 4, !dbg !67
  %288 = sdiv i32 %287, 10, !dbg !68
  store i32 %288, ptr %4, align 4, !dbg !69
  %289 = load i32, ptr %9, align 4, !dbg !70
  %290 = mul nsw i32 %289, 2, !dbg !71
  store i32 %290, ptr %9, align 4, !dbg !72
  %291 = load i32, ptr %4, align 4, !dbg !57
  %292 = icmp sgt i32 %291, 0, !dbg !58
  br i1 %292, label %293, label %5010, !dbg !56

293:                                              ; preds = %280
  %294 = load i32, ptr %5, align 4, !dbg !59
  %295 = load i32, ptr %4, align 4, !dbg !61
  %296 = srem i32 %295, 10, !dbg !62
  %297 = load i32, ptr %9, align 4, !dbg !63
  %298 = mul nsw i32 %296, %297, !dbg !64
  %299 = add nsw i32 %294, %298, !dbg !65
  store i32 %299, ptr %5, align 4, !dbg !66
  %300 = load i32, ptr %4, align 4, !dbg !67
  %301 = sdiv i32 %300, 10, !dbg !68
  store i32 %301, ptr %4, align 4, !dbg !69
  %302 = load i32, ptr %9, align 4, !dbg !70
  %303 = mul nsw i32 %302, 2, !dbg !71
  store i32 %303, ptr %9, align 4, !dbg !72
  %304 = load i32, ptr %4, align 4, !dbg !57
  %305 = icmp sgt i32 %304, 0, !dbg !58
  br i1 %305, label %306, label %5010, !dbg !56

306:                                              ; preds = %293
  %307 = load i32, ptr %5, align 4, !dbg !59
  %308 = load i32, ptr %4, align 4, !dbg !61
  %309 = srem i32 %308, 10, !dbg !62
  %310 = load i32, ptr %9, align 4, !dbg !63
  %311 = mul nsw i32 %309, %310, !dbg !64
  %312 = add nsw i32 %307, %311, !dbg !65
  store i32 %312, ptr %5, align 4, !dbg !66
  %313 = load i32, ptr %4, align 4, !dbg !67
  %314 = sdiv i32 %313, 10, !dbg !68
  store i32 %314, ptr %4, align 4, !dbg !69
  %315 = load i32, ptr %9, align 4, !dbg !70
  %316 = mul nsw i32 %315, 2, !dbg !71
  store i32 %316, ptr %9, align 4, !dbg !72
  %317 = load i32, ptr %4, align 4, !dbg !57
  %318 = icmp sgt i32 %317, 0, !dbg !58
  br i1 %318, label %319, label %5010, !dbg !56

319:                                              ; preds = %306
  %320 = load i32, ptr %5, align 4, !dbg !59
  %321 = load i32, ptr %4, align 4, !dbg !61
  %322 = srem i32 %321, 10, !dbg !62
  %323 = load i32, ptr %9, align 4, !dbg !63
  %324 = mul nsw i32 %322, %323, !dbg !64
  %325 = add nsw i32 %320, %324, !dbg !65
  store i32 %325, ptr %5, align 4, !dbg !66
  %326 = load i32, ptr %4, align 4, !dbg !67
  %327 = sdiv i32 %326, 10, !dbg !68
  store i32 %327, ptr %4, align 4, !dbg !69
  %328 = load i32, ptr %9, align 4, !dbg !70
  %329 = mul nsw i32 %328, 2, !dbg !71
  store i32 %329, ptr %9, align 4, !dbg !72
  %330 = load i32, ptr %4, align 4, !dbg !57
  %331 = icmp sgt i32 %330, 0, !dbg !58
  br i1 %331, label %332, label %5010, !dbg !56

332:                                              ; preds = %319
  %333 = load i32, ptr %5, align 4, !dbg !59
  %334 = load i32, ptr %4, align 4, !dbg !61
  %335 = srem i32 %334, 10, !dbg !62
  %336 = load i32, ptr %9, align 4, !dbg !63
  %337 = mul nsw i32 %335, %336, !dbg !64
  %338 = add nsw i32 %333, %337, !dbg !65
  store i32 %338, ptr %5, align 4, !dbg !66
  %339 = load i32, ptr %4, align 4, !dbg !67
  %340 = sdiv i32 %339, 10, !dbg !68
  store i32 %340, ptr %4, align 4, !dbg !69
  %341 = load i32, ptr %9, align 4, !dbg !70
  %342 = mul nsw i32 %341, 2, !dbg !71
  store i32 %342, ptr %9, align 4, !dbg !72
  %343 = load i32, ptr %4, align 4, !dbg !57
  %344 = icmp sgt i32 %343, 0, !dbg !58
  br i1 %344, label %345, label %5010, !dbg !56

345:                                              ; preds = %332
  %346 = load i32, ptr %5, align 4, !dbg !59
  %347 = load i32, ptr %4, align 4, !dbg !61
  %348 = srem i32 %347, 10, !dbg !62
  %349 = load i32, ptr %9, align 4, !dbg !63
  %350 = mul nsw i32 %348, %349, !dbg !64
  %351 = add nsw i32 %346, %350, !dbg !65
  store i32 %351, ptr %5, align 4, !dbg !66
  %352 = load i32, ptr %4, align 4, !dbg !67
  %353 = sdiv i32 %352, 10, !dbg !68
  store i32 %353, ptr %4, align 4, !dbg !69
  %354 = load i32, ptr %9, align 4, !dbg !70
  %355 = mul nsw i32 %354, 2, !dbg !71
  store i32 %355, ptr %9, align 4, !dbg !72
  %356 = load i32, ptr %4, align 4, !dbg !57
  %357 = icmp sgt i32 %356, 0, !dbg !58
  br i1 %357, label %358, label %5010, !dbg !56

358:                                              ; preds = %345
  %359 = load i32, ptr %5, align 4, !dbg !59
  %360 = load i32, ptr %4, align 4, !dbg !61
  %361 = srem i32 %360, 10, !dbg !62
  %362 = load i32, ptr %9, align 4, !dbg !63
  %363 = mul nsw i32 %361, %362, !dbg !64
  %364 = add nsw i32 %359, %363, !dbg !65
  store i32 %364, ptr %5, align 4, !dbg !66
  %365 = load i32, ptr %4, align 4, !dbg !67
  %366 = sdiv i32 %365, 10, !dbg !68
  store i32 %366, ptr %4, align 4, !dbg !69
  %367 = load i32, ptr %9, align 4, !dbg !70
  %368 = mul nsw i32 %367, 2, !dbg !71
  store i32 %368, ptr %9, align 4, !dbg !72
  %369 = load i32, ptr %4, align 4, !dbg !57
  %370 = icmp sgt i32 %369, 0, !dbg !58
  br i1 %370, label %371, label %5010, !dbg !56

371:                                              ; preds = %358
  %372 = load i32, ptr %5, align 4, !dbg !59
  %373 = load i32, ptr %4, align 4, !dbg !61
  %374 = srem i32 %373, 10, !dbg !62
  %375 = load i32, ptr %9, align 4, !dbg !63
  %376 = mul nsw i32 %374, %375, !dbg !64
  %377 = add nsw i32 %372, %376, !dbg !65
  store i32 %377, ptr %5, align 4, !dbg !66
  %378 = load i32, ptr %4, align 4, !dbg !67
  %379 = sdiv i32 %378, 10, !dbg !68
  store i32 %379, ptr %4, align 4, !dbg !69
  %380 = load i32, ptr %9, align 4, !dbg !70
  %381 = mul nsw i32 %380, 2, !dbg !71
  store i32 %381, ptr %9, align 4, !dbg !72
  %382 = load i32, ptr %4, align 4, !dbg !57
  %383 = icmp sgt i32 %382, 0, !dbg !58
  br i1 %383, label %384, label %5010, !dbg !56

384:                                              ; preds = %371
  %385 = load i32, ptr %5, align 4, !dbg !59
  %386 = load i32, ptr %4, align 4, !dbg !61
  %387 = srem i32 %386, 10, !dbg !62
  %388 = load i32, ptr %9, align 4, !dbg !63
  %389 = mul nsw i32 %387, %388, !dbg !64
  %390 = add nsw i32 %385, %389, !dbg !65
  store i32 %390, ptr %5, align 4, !dbg !66
  %391 = load i32, ptr %4, align 4, !dbg !67
  %392 = sdiv i32 %391, 10, !dbg !68
  store i32 %392, ptr %4, align 4, !dbg !69
  %393 = load i32, ptr %9, align 4, !dbg !70
  %394 = mul nsw i32 %393, 2, !dbg !71
  store i32 %394, ptr %9, align 4, !dbg !72
  %395 = load i32, ptr %4, align 4, !dbg !57
  %396 = icmp sgt i32 %395, 0, !dbg !58
  br i1 %396, label %397, label %5010, !dbg !56

397:                                              ; preds = %384
  %398 = load i32, ptr %5, align 4, !dbg !59
  %399 = load i32, ptr %4, align 4, !dbg !61
  %400 = srem i32 %399, 10, !dbg !62
  %401 = load i32, ptr %9, align 4, !dbg !63
  %402 = mul nsw i32 %400, %401, !dbg !64
  %403 = add nsw i32 %398, %402, !dbg !65
  store i32 %403, ptr %5, align 4, !dbg !66
  %404 = load i32, ptr %4, align 4, !dbg !67
  %405 = sdiv i32 %404, 10, !dbg !68
  store i32 %405, ptr %4, align 4, !dbg !69
  %406 = load i32, ptr %9, align 4, !dbg !70
  %407 = mul nsw i32 %406, 2, !dbg !71
  store i32 %407, ptr %9, align 4, !dbg !72
  %408 = load i32, ptr %4, align 4, !dbg !57
  %409 = icmp sgt i32 %408, 0, !dbg !58
  br i1 %409, label %410, label %5010, !dbg !56

410:                                              ; preds = %397
  %411 = load i32, ptr %5, align 4, !dbg !59
  %412 = load i32, ptr %4, align 4, !dbg !61
  %413 = srem i32 %412, 10, !dbg !62
  %414 = load i32, ptr %9, align 4, !dbg !63
  %415 = mul nsw i32 %413, %414, !dbg !64
  %416 = add nsw i32 %411, %415, !dbg !65
  store i32 %416, ptr %5, align 4, !dbg !66
  %417 = load i32, ptr %4, align 4, !dbg !67
  %418 = sdiv i32 %417, 10, !dbg !68
  store i32 %418, ptr %4, align 4, !dbg !69
  %419 = load i32, ptr %9, align 4, !dbg !70
  %420 = mul nsw i32 %419, 2, !dbg !71
  store i32 %420, ptr %9, align 4, !dbg !72
  %421 = load i32, ptr %4, align 4, !dbg !57
  %422 = icmp sgt i32 %421, 0, !dbg !58
  br i1 %422, label %423, label %5010, !dbg !56

423:                                              ; preds = %410
  %424 = load i32, ptr %5, align 4, !dbg !59
  %425 = load i32, ptr %4, align 4, !dbg !61
  %426 = srem i32 %425, 10, !dbg !62
  %427 = load i32, ptr %9, align 4, !dbg !63
  %428 = mul nsw i32 %426, %427, !dbg !64
  %429 = add nsw i32 %424, %428, !dbg !65
  store i32 %429, ptr %5, align 4, !dbg !66
  %430 = load i32, ptr %4, align 4, !dbg !67
  %431 = sdiv i32 %430, 10, !dbg !68
  store i32 %431, ptr %4, align 4, !dbg !69
  %432 = load i32, ptr %9, align 4, !dbg !70
  %433 = mul nsw i32 %432, 2, !dbg !71
  store i32 %433, ptr %9, align 4, !dbg !72
  %434 = load i32, ptr %4, align 4, !dbg !57
  %435 = icmp sgt i32 %434, 0, !dbg !58
  br i1 %435, label %436, label %5010, !dbg !56

436:                                              ; preds = %423
  %437 = load i32, ptr %5, align 4, !dbg !59
  %438 = load i32, ptr %4, align 4, !dbg !61
  %439 = srem i32 %438, 10, !dbg !62
  %440 = load i32, ptr %9, align 4, !dbg !63
  %441 = mul nsw i32 %439, %440, !dbg !64
  %442 = add nsw i32 %437, %441, !dbg !65
  store i32 %442, ptr %5, align 4, !dbg !66
  %443 = load i32, ptr %4, align 4, !dbg !67
  %444 = sdiv i32 %443, 10, !dbg !68
  store i32 %444, ptr %4, align 4, !dbg !69
  %445 = load i32, ptr %9, align 4, !dbg !70
  %446 = mul nsw i32 %445, 2, !dbg !71
  store i32 %446, ptr %9, align 4, !dbg !72
  %447 = load i32, ptr %4, align 4, !dbg !57
  %448 = icmp sgt i32 %447, 0, !dbg !58
  br i1 %448, label %449, label %5010, !dbg !56

449:                                              ; preds = %436
  %450 = load i32, ptr %5, align 4, !dbg !59
  %451 = load i32, ptr %4, align 4, !dbg !61
  %452 = srem i32 %451, 10, !dbg !62
  %453 = load i32, ptr %9, align 4, !dbg !63
  %454 = mul nsw i32 %452, %453, !dbg !64
  %455 = add nsw i32 %450, %454, !dbg !65
  store i32 %455, ptr %5, align 4, !dbg !66
  %456 = load i32, ptr %4, align 4, !dbg !67
  %457 = sdiv i32 %456, 10, !dbg !68
  store i32 %457, ptr %4, align 4, !dbg !69
  %458 = load i32, ptr %9, align 4, !dbg !70
  %459 = mul nsw i32 %458, 2, !dbg !71
  store i32 %459, ptr %9, align 4, !dbg !72
  %460 = load i32, ptr %4, align 4, !dbg !57
  %461 = icmp sgt i32 %460, 0, !dbg !58
  br i1 %461, label %462, label %5010, !dbg !56

462:                                              ; preds = %449
  %463 = load i32, ptr %5, align 4, !dbg !59
  %464 = load i32, ptr %4, align 4, !dbg !61
  %465 = srem i32 %464, 10, !dbg !62
  %466 = load i32, ptr %9, align 4, !dbg !63
  %467 = mul nsw i32 %465, %466, !dbg !64
  %468 = add nsw i32 %463, %467, !dbg !65
  store i32 %468, ptr %5, align 4, !dbg !66
  %469 = load i32, ptr %4, align 4, !dbg !67
  %470 = sdiv i32 %469, 10, !dbg !68
  store i32 %470, ptr %4, align 4, !dbg !69
  %471 = load i32, ptr %9, align 4, !dbg !70
  %472 = mul nsw i32 %471, 2, !dbg !71
  store i32 %472, ptr %9, align 4, !dbg !72
  %473 = load i32, ptr %4, align 4, !dbg !57
  %474 = icmp sgt i32 %473, 0, !dbg !58
  br i1 %474, label %475, label %5010, !dbg !56

475:                                              ; preds = %462
  %476 = load i32, ptr %5, align 4, !dbg !59
  %477 = load i32, ptr %4, align 4, !dbg !61
  %478 = srem i32 %477, 10, !dbg !62
  %479 = load i32, ptr %9, align 4, !dbg !63
  %480 = mul nsw i32 %478, %479, !dbg !64
  %481 = add nsw i32 %476, %480, !dbg !65
  store i32 %481, ptr %5, align 4, !dbg !66
  %482 = load i32, ptr %4, align 4, !dbg !67
  %483 = sdiv i32 %482, 10, !dbg !68
  store i32 %483, ptr %4, align 4, !dbg !69
  %484 = load i32, ptr %9, align 4, !dbg !70
  %485 = mul nsw i32 %484, 2, !dbg !71
  store i32 %485, ptr %9, align 4, !dbg !72
  %486 = load i32, ptr %4, align 4, !dbg !57
  %487 = icmp sgt i32 %486, 0, !dbg !58
  br i1 %487, label %488, label %5010, !dbg !56

488:                                              ; preds = %475
  %489 = load i32, ptr %5, align 4, !dbg !59
  %490 = load i32, ptr %4, align 4, !dbg !61
  %491 = srem i32 %490, 10, !dbg !62
  %492 = load i32, ptr %9, align 4, !dbg !63
  %493 = mul nsw i32 %491, %492, !dbg !64
  %494 = add nsw i32 %489, %493, !dbg !65
  store i32 %494, ptr %5, align 4, !dbg !66
  %495 = load i32, ptr %4, align 4, !dbg !67
  %496 = sdiv i32 %495, 10, !dbg !68
  store i32 %496, ptr %4, align 4, !dbg !69
  %497 = load i32, ptr %9, align 4, !dbg !70
  %498 = mul nsw i32 %497, 2, !dbg !71
  store i32 %498, ptr %9, align 4, !dbg !72
  %499 = load i32, ptr %4, align 4, !dbg !57
  %500 = icmp sgt i32 %499, 0, !dbg !58
  br i1 %500, label %501, label %5010, !dbg !56

501:                                              ; preds = %488
  %502 = load i32, ptr %5, align 4, !dbg !59
  %503 = load i32, ptr %4, align 4, !dbg !61
  %504 = srem i32 %503, 10, !dbg !62
  %505 = load i32, ptr %9, align 4, !dbg !63
  %506 = mul nsw i32 %504, %505, !dbg !64
  %507 = add nsw i32 %502, %506, !dbg !65
  store i32 %507, ptr %5, align 4, !dbg !66
  %508 = load i32, ptr %4, align 4, !dbg !67
  %509 = sdiv i32 %508, 10, !dbg !68
  store i32 %509, ptr %4, align 4, !dbg !69
  %510 = load i32, ptr %9, align 4, !dbg !70
  %511 = mul nsw i32 %510, 2, !dbg !71
  store i32 %511, ptr %9, align 4, !dbg !72
  %512 = load i32, ptr %4, align 4, !dbg !57
  %513 = icmp sgt i32 %512, 0, !dbg !58
  br i1 %513, label %514, label %5010, !dbg !56

514:                                              ; preds = %501
  %515 = load i32, ptr %5, align 4, !dbg !59
  %516 = load i32, ptr %4, align 4, !dbg !61
  %517 = srem i32 %516, 10, !dbg !62
  %518 = load i32, ptr %9, align 4, !dbg !63
  %519 = mul nsw i32 %517, %518, !dbg !64
  %520 = add nsw i32 %515, %519, !dbg !65
  store i32 %520, ptr %5, align 4, !dbg !66
  %521 = load i32, ptr %4, align 4, !dbg !67
  %522 = sdiv i32 %521, 10, !dbg !68
  store i32 %522, ptr %4, align 4, !dbg !69
  %523 = load i32, ptr %9, align 4, !dbg !70
  %524 = mul nsw i32 %523, 2, !dbg !71
  store i32 %524, ptr %9, align 4, !dbg !72
  %525 = load i32, ptr %4, align 4, !dbg !57
  %526 = icmp sgt i32 %525, 0, !dbg !58
  br i1 %526, label %527, label %5010, !dbg !56

527:                                              ; preds = %514
  %528 = load i32, ptr %5, align 4, !dbg !59
  %529 = load i32, ptr %4, align 4, !dbg !61
  %530 = srem i32 %529, 10, !dbg !62
  %531 = load i32, ptr %9, align 4, !dbg !63
  %532 = mul nsw i32 %530, %531, !dbg !64
  %533 = add nsw i32 %528, %532, !dbg !65
  store i32 %533, ptr %5, align 4, !dbg !66
  %534 = load i32, ptr %4, align 4, !dbg !67
  %535 = sdiv i32 %534, 10, !dbg !68
  store i32 %535, ptr %4, align 4, !dbg !69
  %536 = load i32, ptr %9, align 4, !dbg !70
  %537 = mul nsw i32 %536, 2, !dbg !71
  store i32 %537, ptr %9, align 4, !dbg !72
  %538 = load i32, ptr %4, align 4, !dbg !57
  %539 = icmp sgt i32 %538, 0, !dbg !58
  br i1 %539, label %540, label %5010, !dbg !56

540:                                              ; preds = %527
  %541 = load i32, ptr %5, align 4, !dbg !59
  %542 = load i32, ptr %4, align 4, !dbg !61
  %543 = srem i32 %542, 10, !dbg !62
  %544 = load i32, ptr %9, align 4, !dbg !63
  %545 = mul nsw i32 %543, %544, !dbg !64
  %546 = add nsw i32 %541, %545, !dbg !65
  store i32 %546, ptr %5, align 4, !dbg !66
  %547 = load i32, ptr %4, align 4, !dbg !67
  %548 = sdiv i32 %547, 10, !dbg !68
  store i32 %548, ptr %4, align 4, !dbg !69
  %549 = load i32, ptr %9, align 4, !dbg !70
  %550 = mul nsw i32 %549, 2, !dbg !71
  store i32 %550, ptr %9, align 4, !dbg !72
  %551 = load i32, ptr %4, align 4, !dbg !57
  %552 = icmp sgt i32 %551, 0, !dbg !58
  br i1 %552, label %553, label %5010, !dbg !56

553:                                              ; preds = %540
  %554 = load i32, ptr %5, align 4, !dbg !59
  %555 = load i32, ptr %4, align 4, !dbg !61
  %556 = srem i32 %555, 10, !dbg !62
  %557 = load i32, ptr %9, align 4, !dbg !63
  %558 = mul nsw i32 %556, %557, !dbg !64
  %559 = add nsw i32 %554, %558, !dbg !65
  store i32 %559, ptr %5, align 4, !dbg !66
  %560 = load i32, ptr %4, align 4, !dbg !67
  %561 = sdiv i32 %560, 10, !dbg !68
  store i32 %561, ptr %4, align 4, !dbg !69
  %562 = load i32, ptr %9, align 4, !dbg !70
  %563 = mul nsw i32 %562, 2, !dbg !71
  store i32 %563, ptr %9, align 4, !dbg !72
  %564 = load i32, ptr %4, align 4, !dbg !57
  %565 = icmp sgt i32 %564, 0, !dbg !58
  br i1 %565, label %566, label %5010, !dbg !56

566:                                              ; preds = %553
  %567 = load i32, ptr %5, align 4, !dbg !59
  %568 = load i32, ptr %4, align 4, !dbg !61
  %569 = srem i32 %568, 10, !dbg !62
  %570 = load i32, ptr %9, align 4, !dbg !63
  %571 = mul nsw i32 %569, %570, !dbg !64
  %572 = add nsw i32 %567, %571, !dbg !65
  store i32 %572, ptr %5, align 4, !dbg !66
  %573 = load i32, ptr %4, align 4, !dbg !67
  %574 = sdiv i32 %573, 10, !dbg !68
  store i32 %574, ptr %4, align 4, !dbg !69
  %575 = load i32, ptr %9, align 4, !dbg !70
  %576 = mul nsw i32 %575, 2, !dbg !71
  store i32 %576, ptr %9, align 4, !dbg !72
  %577 = load i32, ptr %4, align 4, !dbg !57
  %578 = icmp sgt i32 %577, 0, !dbg !58
  br i1 %578, label %579, label %5010, !dbg !56

579:                                              ; preds = %566
  %580 = load i32, ptr %5, align 4, !dbg !59
  %581 = load i32, ptr %4, align 4, !dbg !61
  %582 = srem i32 %581, 10, !dbg !62
  %583 = load i32, ptr %9, align 4, !dbg !63
  %584 = mul nsw i32 %582, %583, !dbg !64
  %585 = add nsw i32 %580, %584, !dbg !65
  store i32 %585, ptr %5, align 4, !dbg !66
  %586 = load i32, ptr %4, align 4, !dbg !67
  %587 = sdiv i32 %586, 10, !dbg !68
  store i32 %587, ptr %4, align 4, !dbg !69
  %588 = load i32, ptr %9, align 4, !dbg !70
  %589 = mul nsw i32 %588, 2, !dbg !71
  store i32 %589, ptr %9, align 4, !dbg !72
  %590 = load i32, ptr %4, align 4, !dbg !57
  %591 = icmp sgt i32 %590, 0, !dbg !58
  br i1 %591, label %592, label %5010, !dbg !56

592:                                              ; preds = %579
  %593 = load i32, ptr %5, align 4, !dbg !59
  %594 = load i32, ptr %4, align 4, !dbg !61
  %595 = srem i32 %594, 10, !dbg !62
  %596 = load i32, ptr %9, align 4, !dbg !63
  %597 = mul nsw i32 %595, %596, !dbg !64
  %598 = add nsw i32 %593, %597, !dbg !65
  store i32 %598, ptr %5, align 4, !dbg !66
  %599 = load i32, ptr %4, align 4, !dbg !67
  %600 = sdiv i32 %599, 10, !dbg !68
  store i32 %600, ptr %4, align 4, !dbg !69
  %601 = load i32, ptr %9, align 4, !dbg !70
  %602 = mul nsw i32 %601, 2, !dbg !71
  store i32 %602, ptr %9, align 4, !dbg !72
  %603 = load i32, ptr %4, align 4, !dbg !57
  %604 = icmp sgt i32 %603, 0, !dbg !58
  br i1 %604, label %605, label %5010, !dbg !56

605:                                              ; preds = %592
  %606 = load i32, ptr %5, align 4, !dbg !59
  %607 = load i32, ptr %4, align 4, !dbg !61
  %608 = srem i32 %607, 10, !dbg !62
  %609 = load i32, ptr %9, align 4, !dbg !63
  %610 = mul nsw i32 %608, %609, !dbg !64
  %611 = add nsw i32 %606, %610, !dbg !65
  store i32 %611, ptr %5, align 4, !dbg !66
  %612 = load i32, ptr %4, align 4, !dbg !67
  %613 = sdiv i32 %612, 10, !dbg !68
  store i32 %613, ptr %4, align 4, !dbg !69
  %614 = load i32, ptr %9, align 4, !dbg !70
  %615 = mul nsw i32 %614, 2, !dbg !71
  store i32 %615, ptr %9, align 4, !dbg !72
  %616 = load i32, ptr %4, align 4, !dbg !57
  %617 = icmp sgt i32 %616, 0, !dbg !58
  br i1 %617, label %618, label %5010, !dbg !56

618:                                              ; preds = %605
  %619 = load i32, ptr %5, align 4, !dbg !59
  %620 = load i32, ptr %4, align 4, !dbg !61
  %621 = srem i32 %620, 10, !dbg !62
  %622 = load i32, ptr %9, align 4, !dbg !63
  %623 = mul nsw i32 %621, %622, !dbg !64
  %624 = add nsw i32 %619, %623, !dbg !65
  store i32 %624, ptr %5, align 4, !dbg !66
  %625 = load i32, ptr %4, align 4, !dbg !67
  %626 = sdiv i32 %625, 10, !dbg !68
  store i32 %626, ptr %4, align 4, !dbg !69
  %627 = load i32, ptr %9, align 4, !dbg !70
  %628 = mul nsw i32 %627, 2, !dbg !71
  store i32 %628, ptr %9, align 4, !dbg !72
  %629 = load i32, ptr %4, align 4, !dbg !57
  %630 = icmp sgt i32 %629, 0, !dbg !58
  br i1 %630, label %631, label %5010, !dbg !56

631:                                              ; preds = %618
  %632 = load i32, ptr %5, align 4, !dbg !59
  %633 = load i32, ptr %4, align 4, !dbg !61
  %634 = srem i32 %633, 10, !dbg !62
  %635 = load i32, ptr %9, align 4, !dbg !63
  %636 = mul nsw i32 %634, %635, !dbg !64
  %637 = add nsw i32 %632, %636, !dbg !65
  store i32 %637, ptr %5, align 4, !dbg !66
  %638 = load i32, ptr %4, align 4, !dbg !67
  %639 = sdiv i32 %638, 10, !dbg !68
  store i32 %639, ptr %4, align 4, !dbg !69
  %640 = load i32, ptr %9, align 4, !dbg !70
  %641 = mul nsw i32 %640, 2, !dbg !71
  store i32 %641, ptr %9, align 4, !dbg !72
  %642 = load i32, ptr %4, align 4, !dbg !57
  %643 = icmp sgt i32 %642, 0, !dbg !58
  br i1 %643, label %644, label %5010, !dbg !56

644:                                              ; preds = %631
  %645 = load i32, ptr %5, align 4, !dbg !59
  %646 = load i32, ptr %4, align 4, !dbg !61
  %647 = srem i32 %646, 10, !dbg !62
  %648 = load i32, ptr %9, align 4, !dbg !63
  %649 = mul nsw i32 %647, %648, !dbg !64
  %650 = add nsw i32 %645, %649, !dbg !65
  store i32 %650, ptr %5, align 4, !dbg !66
  %651 = load i32, ptr %4, align 4, !dbg !67
  %652 = sdiv i32 %651, 10, !dbg !68
  store i32 %652, ptr %4, align 4, !dbg !69
  %653 = load i32, ptr %9, align 4, !dbg !70
  %654 = mul nsw i32 %653, 2, !dbg !71
  store i32 %654, ptr %9, align 4, !dbg !72
  %655 = load i32, ptr %4, align 4, !dbg !57
  %656 = icmp sgt i32 %655, 0, !dbg !58
  br i1 %656, label %657, label %5010, !dbg !56

657:                                              ; preds = %644
  %658 = load i32, ptr %5, align 4, !dbg !59
  %659 = load i32, ptr %4, align 4, !dbg !61
  %660 = srem i32 %659, 10, !dbg !62
  %661 = load i32, ptr %9, align 4, !dbg !63
  %662 = mul nsw i32 %660, %661, !dbg !64
  %663 = add nsw i32 %658, %662, !dbg !65
  store i32 %663, ptr %5, align 4, !dbg !66
  %664 = load i32, ptr %4, align 4, !dbg !67
  %665 = sdiv i32 %664, 10, !dbg !68
  store i32 %665, ptr %4, align 4, !dbg !69
  %666 = load i32, ptr %9, align 4, !dbg !70
  %667 = mul nsw i32 %666, 2, !dbg !71
  store i32 %667, ptr %9, align 4, !dbg !72
  %668 = load i32, ptr %4, align 4, !dbg !57
  %669 = icmp sgt i32 %668, 0, !dbg !58
  br i1 %669, label %670, label %5010, !dbg !56

670:                                              ; preds = %657
  %671 = load i32, ptr %5, align 4, !dbg !59
  %672 = load i32, ptr %4, align 4, !dbg !61
  %673 = srem i32 %672, 10, !dbg !62
  %674 = load i32, ptr %9, align 4, !dbg !63
  %675 = mul nsw i32 %673, %674, !dbg !64
  %676 = add nsw i32 %671, %675, !dbg !65
  store i32 %676, ptr %5, align 4, !dbg !66
  %677 = load i32, ptr %4, align 4, !dbg !67
  %678 = sdiv i32 %677, 10, !dbg !68
  store i32 %678, ptr %4, align 4, !dbg !69
  %679 = load i32, ptr %9, align 4, !dbg !70
  %680 = mul nsw i32 %679, 2, !dbg !71
  store i32 %680, ptr %9, align 4, !dbg !72
  %681 = load i32, ptr %4, align 4, !dbg !57
  %682 = icmp sgt i32 %681, 0, !dbg !58
  br i1 %682, label %683, label %5010, !dbg !56

683:                                              ; preds = %670
  %684 = load i32, ptr %5, align 4, !dbg !59
  %685 = load i32, ptr %4, align 4, !dbg !61
  %686 = srem i32 %685, 10, !dbg !62
  %687 = load i32, ptr %9, align 4, !dbg !63
  %688 = mul nsw i32 %686, %687, !dbg !64
  %689 = add nsw i32 %684, %688, !dbg !65
  store i32 %689, ptr %5, align 4, !dbg !66
  %690 = load i32, ptr %4, align 4, !dbg !67
  %691 = sdiv i32 %690, 10, !dbg !68
  store i32 %691, ptr %4, align 4, !dbg !69
  %692 = load i32, ptr %9, align 4, !dbg !70
  %693 = mul nsw i32 %692, 2, !dbg !71
  store i32 %693, ptr %9, align 4, !dbg !72
  %694 = load i32, ptr %4, align 4, !dbg !57
  %695 = icmp sgt i32 %694, 0, !dbg !58
  br i1 %695, label %696, label %5010, !dbg !56

696:                                              ; preds = %683
  %697 = load i32, ptr %5, align 4, !dbg !59
  %698 = load i32, ptr %4, align 4, !dbg !61
  %699 = srem i32 %698, 10, !dbg !62
  %700 = load i32, ptr %9, align 4, !dbg !63
  %701 = mul nsw i32 %699, %700, !dbg !64
  %702 = add nsw i32 %697, %701, !dbg !65
  store i32 %702, ptr %5, align 4, !dbg !66
  %703 = load i32, ptr %4, align 4, !dbg !67
  %704 = sdiv i32 %703, 10, !dbg !68
  store i32 %704, ptr %4, align 4, !dbg !69
  %705 = load i32, ptr %9, align 4, !dbg !70
  %706 = mul nsw i32 %705, 2, !dbg !71
  store i32 %706, ptr %9, align 4, !dbg !72
  %707 = load i32, ptr %4, align 4, !dbg !57
  %708 = icmp sgt i32 %707, 0, !dbg !58
  br i1 %708, label %709, label %5010, !dbg !56

709:                                              ; preds = %696
  %710 = load i32, ptr %5, align 4, !dbg !59
  %711 = load i32, ptr %4, align 4, !dbg !61
  %712 = srem i32 %711, 10, !dbg !62
  %713 = load i32, ptr %9, align 4, !dbg !63
  %714 = mul nsw i32 %712, %713, !dbg !64
  %715 = add nsw i32 %710, %714, !dbg !65
  store i32 %715, ptr %5, align 4, !dbg !66
  %716 = load i32, ptr %4, align 4, !dbg !67
  %717 = sdiv i32 %716, 10, !dbg !68
  store i32 %717, ptr %4, align 4, !dbg !69
  %718 = load i32, ptr %9, align 4, !dbg !70
  %719 = mul nsw i32 %718, 2, !dbg !71
  store i32 %719, ptr %9, align 4, !dbg !72
  %720 = load i32, ptr %4, align 4, !dbg !57
  %721 = icmp sgt i32 %720, 0, !dbg !58
  br i1 %721, label %722, label %5010, !dbg !56

722:                                              ; preds = %709
  %723 = load i32, ptr %5, align 4, !dbg !59
  %724 = load i32, ptr %4, align 4, !dbg !61
  %725 = srem i32 %724, 10, !dbg !62
  %726 = load i32, ptr %9, align 4, !dbg !63
  %727 = mul nsw i32 %725, %726, !dbg !64
  %728 = add nsw i32 %723, %727, !dbg !65
  store i32 %728, ptr %5, align 4, !dbg !66
  %729 = load i32, ptr %4, align 4, !dbg !67
  %730 = sdiv i32 %729, 10, !dbg !68
  store i32 %730, ptr %4, align 4, !dbg !69
  %731 = load i32, ptr %9, align 4, !dbg !70
  %732 = mul nsw i32 %731, 2, !dbg !71
  store i32 %732, ptr %9, align 4, !dbg !72
  %733 = load i32, ptr %4, align 4, !dbg !57
  %734 = icmp sgt i32 %733, 0, !dbg !58
  br i1 %734, label %735, label %5010, !dbg !56

735:                                              ; preds = %722
  %736 = load i32, ptr %5, align 4, !dbg !59
  %737 = load i32, ptr %4, align 4, !dbg !61
  %738 = srem i32 %737, 10, !dbg !62
  %739 = load i32, ptr %9, align 4, !dbg !63
  %740 = mul nsw i32 %738, %739, !dbg !64
  %741 = add nsw i32 %736, %740, !dbg !65
  store i32 %741, ptr %5, align 4, !dbg !66
  %742 = load i32, ptr %4, align 4, !dbg !67
  %743 = sdiv i32 %742, 10, !dbg !68
  store i32 %743, ptr %4, align 4, !dbg !69
  %744 = load i32, ptr %9, align 4, !dbg !70
  %745 = mul nsw i32 %744, 2, !dbg !71
  store i32 %745, ptr %9, align 4, !dbg !72
  %746 = load i32, ptr %4, align 4, !dbg !57
  %747 = icmp sgt i32 %746, 0, !dbg !58
  br i1 %747, label %748, label %5010, !dbg !56

748:                                              ; preds = %735
  %749 = load i32, ptr %5, align 4, !dbg !59
  %750 = load i32, ptr %4, align 4, !dbg !61
  %751 = srem i32 %750, 10, !dbg !62
  %752 = load i32, ptr %9, align 4, !dbg !63
  %753 = mul nsw i32 %751, %752, !dbg !64
  %754 = add nsw i32 %749, %753, !dbg !65
  store i32 %754, ptr %5, align 4, !dbg !66
  %755 = load i32, ptr %4, align 4, !dbg !67
  %756 = sdiv i32 %755, 10, !dbg !68
  store i32 %756, ptr %4, align 4, !dbg !69
  %757 = load i32, ptr %9, align 4, !dbg !70
  %758 = mul nsw i32 %757, 2, !dbg !71
  store i32 %758, ptr %9, align 4, !dbg !72
  %759 = load i32, ptr %4, align 4, !dbg !57
  %760 = icmp sgt i32 %759, 0, !dbg !58
  br i1 %760, label %761, label %5010, !dbg !56

761:                                              ; preds = %748
  %762 = load i32, ptr %5, align 4, !dbg !59
  %763 = load i32, ptr %4, align 4, !dbg !61
  %764 = srem i32 %763, 10, !dbg !62
  %765 = load i32, ptr %9, align 4, !dbg !63
  %766 = mul nsw i32 %764, %765, !dbg !64
  %767 = add nsw i32 %762, %766, !dbg !65
  store i32 %767, ptr %5, align 4, !dbg !66
  %768 = load i32, ptr %4, align 4, !dbg !67
  %769 = sdiv i32 %768, 10, !dbg !68
  store i32 %769, ptr %4, align 4, !dbg !69
  %770 = load i32, ptr %9, align 4, !dbg !70
  %771 = mul nsw i32 %770, 2, !dbg !71
  store i32 %771, ptr %9, align 4, !dbg !72
  %772 = load i32, ptr %4, align 4, !dbg !57
  %773 = icmp sgt i32 %772, 0, !dbg !58
  br i1 %773, label %774, label %5010, !dbg !56

774:                                              ; preds = %761
  %775 = load i32, ptr %5, align 4, !dbg !59
  %776 = load i32, ptr %4, align 4, !dbg !61
  %777 = srem i32 %776, 10, !dbg !62
  %778 = load i32, ptr %9, align 4, !dbg !63
  %779 = mul nsw i32 %777, %778, !dbg !64
  %780 = add nsw i32 %775, %779, !dbg !65
  store i32 %780, ptr %5, align 4, !dbg !66
  %781 = load i32, ptr %4, align 4, !dbg !67
  %782 = sdiv i32 %781, 10, !dbg !68
  store i32 %782, ptr %4, align 4, !dbg !69
  %783 = load i32, ptr %9, align 4, !dbg !70
  %784 = mul nsw i32 %783, 2, !dbg !71
  store i32 %784, ptr %9, align 4, !dbg !72
  %785 = load i32, ptr %4, align 4, !dbg !57
  %786 = icmp sgt i32 %785, 0, !dbg !58
  br i1 %786, label %787, label %5010, !dbg !56

787:                                              ; preds = %774
  %788 = load i32, ptr %5, align 4, !dbg !59
  %789 = load i32, ptr %4, align 4, !dbg !61
  %790 = srem i32 %789, 10, !dbg !62
  %791 = load i32, ptr %9, align 4, !dbg !63
  %792 = mul nsw i32 %790, %791, !dbg !64
  %793 = add nsw i32 %788, %792, !dbg !65
  store i32 %793, ptr %5, align 4, !dbg !66
  %794 = load i32, ptr %4, align 4, !dbg !67
  %795 = sdiv i32 %794, 10, !dbg !68
  store i32 %795, ptr %4, align 4, !dbg !69
  %796 = load i32, ptr %9, align 4, !dbg !70
  %797 = mul nsw i32 %796, 2, !dbg !71
  store i32 %797, ptr %9, align 4, !dbg !72
  %798 = load i32, ptr %4, align 4, !dbg !57
  %799 = icmp sgt i32 %798, 0, !dbg !58
  br i1 %799, label %800, label %5010, !dbg !56

800:                                              ; preds = %787
  %801 = load i32, ptr %5, align 4, !dbg !59
  %802 = load i32, ptr %4, align 4, !dbg !61
  %803 = srem i32 %802, 10, !dbg !62
  %804 = load i32, ptr %9, align 4, !dbg !63
  %805 = mul nsw i32 %803, %804, !dbg !64
  %806 = add nsw i32 %801, %805, !dbg !65
  store i32 %806, ptr %5, align 4, !dbg !66
  %807 = load i32, ptr %4, align 4, !dbg !67
  %808 = sdiv i32 %807, 10, !dbg !68
  store i32 %808, ptr %4, align 4, !dbg !69
  %809 = load i32, ptr %9, align 4, !dbg !70
  %810 = mul nsw i32 %809, 2, !dbg !71
  store i32 %810, ptr %9, align 4, !dbg !72
  %811 = load i32, ptr %4, align 4, !dbg !57
  %812 = icmp sgt i32 %811, 0, !dbg !58
  br i1 %812, label %813, label %5010, !dbg !56

813:                                              ; preds = %800
  %814 = load i32, ptr %5, align 4, !dbg !59
  %815 = load i32, ptr %4, align 4, !dbg !61
  %816 = srem i32 %815, 10, !dbg !62
  %817 = load i32, ptr %9, align 4, !dbg !63
  %818 = mul nsw i32 %816, %817, !dbg !64
  %819 = add nsw i32 %814, %818, !dbg !65
  store i32 %819, ptr %5, align 4, !dbg !66
  %820 = load i32, ptr %4, align 4, !dbg !67
  %821 = sdiv i32 %820, 10, !dbg !68
  store i32 %821, ptr %4, align 4, !dbg !69
  %822 = load i32, ptr %9, align 4, !dbg !70
  %823 = mul nsw i32 %822, 2, !dbg !71
  store i32 %823, ptr %9, align 4, !dbg !72
  %824 = load i32, ptr %4, align 4, !dbg !57
  %825 = icmp sgt i32 %824, 0, !dbg !58
  br i1 %825, label %826, label %5010, !dbg !56

826:                                              ; preds = %813
  %827 = load i32, ptr %5, align 4, !dbg !59
  %828 = load i32, ptr %4, align 4, !dbg !61
  %829 = srem i32 %828, 10, !dbg !62
  %830 = load i32, ptr %9, align 4, !dbg !63
  %831 = mul nsw i32 %829, %830, !dbg !64
  %832 = add nsw i32 %827, %831, !dbg !65
  store i32 %832, ptr %5, align 4, !dbg !66
  %833 = load i32, ptr %4, align 4, !dbg !67
  %834 = sdiv i32 %833, 10, !dbg !68
  store i32 %834, ptr %4, align 4, !dbg !69
  %835 = load i32, ptr %9, align 4, !dbg !70
  %836 = mul nsw i32 %835, 2, !dbg !71
  store i32 %836, ptr %9, align 4, !dbg !72
  %837 = load i32, ptr %4, align 4, !dbg !57
  %838 = icmp sgt i32 %837, 0, !dbg !58
  br i1 %838, label %839, label %5010, !dbg !56

839:                                              ; preds = %826
  %840 = load i32, ptr %5, align 4, !dbg !59
  %841 = load i32, ptr %4, align 4, !dbg !61
  %842 = srem i32 %841, 10, !dbg !62
  %843 = load i32, ptr %9, align 4, !dbg !63
  %844 = mul nsw i32 %842, %843, !dbg !64
  %845 = add nsw i32 %840, %844, !dbg !65
  store i32 %845, ptr %5, align 4, !dbg !66
  %846 = load i32, ptr %4, align 4, !dbg !67
  %847 = sdiv i32 %846, 10, !dbg !68
  store i32 %847, ptr %4, align 4, !dbg !69
  %848 = load i32, ptr %9, align 4, !dbg !70
  %849 = mul nsw i32 %848, 2, !dbg !71
  store i32 %849, ptr %9, align 4, !dbg !72
  %850 = load i32, ptr %4, align 4, !dbg !57
  %851 = icmp sgt i32 %850, 0, !dbg !58
  br i1 %851, label %852, label %5010, !dbg !56

852:                                              ; preds = %839
  %853 = load i32, ptr %5, align 4, !dbg !59
  %854 = load i32, ptr %4, align 4, !dbg !61
  %855 = srem i32 %854, 10, !dbg !62
  %856 = load i32, ptr %9, align 4, !dbg !63
  %857 = mul nsw i32 %855, %856, !dbg !64
  %858 = add nsw i32 %853, %857, !dbg !65
  store i32 %858, ptr %5, align 4, !dbg !66
  %859 = load i32, ptr %4, align 4, !dbg !67
  %860 = sdiv i32 %859, 10, !dbg !68
  store i32 %860, ptr %4, align 4, !dbg !69
  %861 = load i32, ptr %9, align 4, !dbg !70
  %862 = mul nsw i32 %861, 2, !dbg !71
  store i32 %862, ptr %9, align 4, !dbg !72
  %863 = load i32, ptr %4, align 4, !dbg !57
  %864 = icmp sgt i32 %863, 0, !dbg !58
  br i1 %864, label %865, label %5010, !dbg !56

865:                                              ; preds = %852
  %866 = load i32, ptr %5, align 4, !dbg !59
  %867 = load i32, ptr %4, align 4, !dbg !61
  %868 = srem i32 %867, 10, !dbg !62
  %869 = load i32, ptr %9, align 4, !dbg !63
  %870 = mul nsw i32 %868, %869, !dbg !64
  %871 = add nsw i32 %866, %870, !dbg !65
  store i32 %871, ptr %5, align 4, !dbg !66
  %872 = load i32, ptr %4, align 4, !dbg !67
  %873 = sdiv i32 %872, 10, !dbg !68
  store i32 %873, ptr %4, align 4, !dbg !69
  %874 = load i32, ptr %9, align 4, !dbg !70
  %875 = mul nsw i32 %874, 2, !dbg !71
  store i32 %875, ptr %9, align 4, !dbg !72
  %876 = load i32, ptr %4, align 4, !dbg !57
  %877 = icmp sgt i32 %876, 0, !dbg !58
  br i1 %877, label %878, label %5010, !dbg !56

878:                                              ; preds = %865
  %879 = load i32, ptr %5, align 4, !dbg !59
  %880 = load i32, ptr %4, align 4, !dbg !61
  %881 = srem i32 %880, 10, !dbg !62
  %882 = load i32, ptr %9, align 4, !dbg !63
  %883 = mul nsw i32 %881, %882, !dbg !64
  %884 = add nsw i32 %879, %883, !dbg !65
  store i32 %884, ptr %5, align 4, !dbg !66
  %885 = load i32, ptr %4, align 4, !dbg !67
  %886 = sdiv i32 %885, 10, !dbg !68
  store i32 %886, ptr %4, align 4, !dbg !69
  %887 = load i32, ptr %9, align 4, !dbg !70
  %888 = mul nsw i32 %887, 2, !dbg !71
  store i32 %888, ptr %9, align 4, !dbg !72
  %889 = load i32, ptr %4, align 4, !dbg !57
  %890 = icmp sgt i32 %889, 0, !dbg !58
  br i1 %890, label %891, label %5010, !dbg !56

891:                                              ; preds = %878
  %892 = load i32, ptr %5, align 4, !dbg !59
  %893 = load i32, ptr %4, align 4, !dbg !61
  %894 = srem i32 %893, 10, !dbg !62
  %895 = load i32, ptr %9, align 4, !dbg !63
  %896 = mul nsw i32 %894, %895, !dbg !64
  %897 = add nsw i32 %892, %896, !dbg !65
  store i32 %897, ptr %5, align 4, !dbg !66
  %898 = load i32, ptr %4, align 4, !dbg !67
  %899 = sdiv i32 %898, 10, !dbg !68
  store i32 %899, ptr %4, align 4, !dbg !69
  %900 = load i32, ptr %9, align 4, !dbg !70
  %901 = mul nsw i32 %900, 2, !dbg !71
  store i32 %901, ptr %9, align 4, !dbg !72
  %902 = load i32, ptr %4, align 4, !dbg !57
  %903 = icmp sgt i32 %902, 0, !dbg !58
  br i1 %903, label %904, label %5010, !dbg !56

904:                                              ; preds = %891
  %905 = load i32, ptr %5, align 4, !dbg !59
  %906 = load i32, ptr %4, align 4, !dbg !61
  %907 = srem i32 %906, 10, !dbg !62
  %908 = load i32, ptr %9, align 4, !dbg !63
  %909 = mul nsw i32 %907, %908, !dbg !64
  %910 = add nsw i32 %905, %909, !dbg !65
  store i32 %910, ptr %5, align 4, !dbg !66
  %911 = load i32, ptr %4, align 4, !dbg !67
  %912 = sdiv i32 %911, 10, !dbg !68
  store i32 %912, ptr %4, align 4, !dbg !69
  %913 = load i32, ptr %9, align 4, !dbg !70
  %914 = mul nsw i32 %913, 2, !dbg !71
  store i32 %914, ptr %9, align 4, !dbg !72
  %915 = load i32, ptr %4, align 4, !dbg !57
  %916 = icmp sgt i32 %915, 0, !dbg !58
  br i1 %916, label %917, label %5010, !dbg !56

917:                                              ; preds = %904
  %918 = load i32, ptr %5, align 4, !dbg !59
  %919 = load i32, ptr %4, align 4, !dbg !61
  %920 = srem i32 %919, 10, !dbg !62
  %921 = load i32, ptr %9, align 4, !dbg !63
  %922 = mul nsw i32 %920, %921, !dbg !64
  %923 = add nsw i32 %918, %922, !dbg !65
  store i32 %923, ptr %5, align 4, !dbg !66
  %924 = load i32, ptr %4, align 4, !dbg !67
  %925 = sdiv i32 %924, 10, !dbg !68
  store i32 %925, ptr %4, align 4, !dbg !69
  %926 = load i32, ptr %9, align 4, !dbg !70
  %927 = mul nsw i32 %926, 2, !dbg !71
  store i32 %927, ptr %9, align 4, !dbg !72
  %928 = load i32, ptr %4, align 4, !dbg !57
  %929 = icmp sgt i32 %928, 0, !dbg !58
  br i1 %929, label %930, label %5010, !dbg !56

930:                                              ; preds = %917
  %931 = load i32, ptr %5, align 4, !dbg !59
  %932 = load i32, ptr %4, align 4, !dbg !61
  %933 = srem i32 %932, 10, !dbg !62
  %934 = load i32, ptr %9, align 4, !dbg !63
  %935 = mul nsw i32 %933, %934, !dbg !64
  %936 = add nsw i32 %931, %935, !dbg !65
  store i32 %936, ptr %5, align 4, !dbg !66
  %937 = load i32, ptr %4, align 4, !dbg !67
  %938 = sdiv i32 %937, 10, !dbg !68
  store i32 %938, ptr %4, align 4, !dbg !69
  %939 = load i32, ptr %9, align 4, !dbg !70
  %940 = mul nsw i32 %939, 2, !dbg !71
  store i32 %940, ptr %9, align 4, !dbg !72
  %941 = load i32, ptr %4, align 4, !dbg !57
  %942 = icmp sgt i32 %941, 0, !dbg !58
  br i1 %942, label %943, label %5010, !dbg !56

943:                                              ; preds = %930
  %944 = load i32, ptr %5, align 4, !dbg !59
  %945 = load i32, ptr %4, align 4, !dbg !61
  %946 = srem i32 %945, 10, !dbg !62
  %947 = load i32, ptr %9, align 4, !dbg !63
  %948 = mul nsw i32 %946, %947, !dbg !64
  %949 = add nsw i32 %944, %948, !dbg !65
  store i32 %949, ptr %5, align 4, !dbg !66
  %950 = load i32, ptr %4, align 4, !dbg !67
  %951 = sdiv i32 %950, 10, !dbg !68
  store i32 %951, ptr %4, align 4, !dbg !69
  %952 = load i32, ptr %9, align 4, !dbg !70
  %953 = mul nsw i32 %952, 2, !dbg !71
  store i32 %953, ptr %9, align 4, !dbg !72
  %954 = load i32, ptr %4, align 4, !dbg !57
  %955 = icmp sgt i32 %954, 0, !dbg !58
  br i1 %955, label %956, label %5010, !dbg !56

956:                                              ; preds = %943
  %957 = load i32, ptr %5, align 4, !dbg !59
  %958 = load i32, ptr %4, align 4, !dbg !61
  %959 = srem i32 %958, 10, !dbg !62
  %960 = load i32, ptr %9, align 4, !dbg !63
  %961 = mul nsw i32 %959, %960, !dbg !64
  %962 = add nsw i32 %957, %961, !dbg !65
  store i32 %962, ptr %5, align 4, !dbg !66
  %963 = load i32, ptr %4, align 4, !dbg !67
  %964 = sdiv i32 %963, 10, !dbg !68
  store i32 %964, ptr %4, align 4, !dbg !69
  %965 = load i32, ptr %9, align 4, !dbg !70
  %966 = mul nsw i32 %965, 2, !dbg !71
  store i32 %966, ptr %9, align 4, !dbg !72
  %967 = load i32, ptr %4, align 4, !dbg !57
  %968 = icmp sgt i32 %967, 0, !dbg !58
  br i1 %968, label %969, label %5010, !dbg !56

969:                                              ; preds = %956
  %970 = load i32, ptr %5, align 4, !dbg !59
  %971 = load i32, ptr %4, align 4, !dbg !61
  %972 = srem i32 %971, 10, !dbg !62
  %973 = load i32, ptr %9, align 4, !dbg !63
  %974 = mul nsw i32 %972, %973, !dbg !64
  %975 = add nsw i32 %970, %974, !dbg !65
  store i32 %975, ptr %5, align 4, !dbg !66
  %976 = load i32, ptr %4, align 4, !dbg !67
  %977 = sdiv i32 %976, 10, !dbg !68
  store i32 %977, ptr %4, align 4, !dbg !69
  %978 = load i32, ptr %9, align 4, !dbg !70
  %979 = mul nsw i32 %978, 2, !dbg !71
  store i32 %979, ptr %9, align 4, !dbg !72
  %980 = load i32, ptr %4, align 4, !dbg !57
  %981 = icmp sgt i32 %980, 0, !dbg !58
  br i1 %981, label %982, label %5010, !dbg !56

982:                                              ; preds = %969
  %983 = load i32, ptr %5, align 4, !dbg !59
  %984 = load i32, ptr %4, align 4, !dbg !61
  %985 = srem i32 %984, 10, !dbg !62
  %986 = load i32, ptr %9, align 4, !dbg !63
  %987 = mul nsw i32 %985, %986, !dbg !64
  %988 = add nsw i32 %983, %987, !dbg !65
  store i32 %988, ptr %5, align 4, !dbg !66
  %989 = load i32, ptr %4, align 4, !dbg !67
  %990 = sdiv i32 %989, 10, !dbg !68
  store i32 %990, ptr %4, align 4, !dbg !69
  %991 = load i32, ptr %9, align 4, !dbg !70
  %992 = mul nsw i32 %991, 2, !dbg !71
  store i32 %992, ptr %9, align 4, !dbg !72
  %993 = load i32, ptr %4, align 4, !dbg !57
  %994 = icmp sgt i32 %993, 0, !dbg !58
  br i1 %994, label %995, label %5010, !dbg !56

995:                                              ; preds = %982
  %996 = load i32, ptr %5, align 4, !dbg !59
  %997 = load i32, ptr %4, align 4, !dbg !61
  %998 = srem i32 %997, 10, !dbg !62
  %999 = load i32, ptr %9, align 4, !dbg !63
  %1000 = mul nsw i32 %998, %999, !dbg !64
  %1001 = add nsw i32 %996, %1000, !dbg !65
  store i32 %1001, ptr %5, align 4, !dbg !66
  %1002 = load i32, ptr %4, align 4, !dbg !67
  %1003 = sdiv i32 %1002, 10, !dbg !68
  store i32 %1003, ptr %4, align 4, !dbg !69
  %1004 = load i32, ptr %9, align 4, !dbg !70
  %1005 = mul nsw i32 %1004, 2, !dbg !71
  store i32 %1005, ptr %9, align 4, !dbg !72
  %1006 = load i32, ptr %4, align 4, !dbg !57
  %1007 = icmp sgt i32 %1006, 0, !dbg !58
  br i1 %1007, label %1008, label %5010, !dbg !56

1008:                                             ; preds = %995
  %1009 = load i32, ptr %5, align 4, !dbg !59
  %1010 = load i32, ptr %4, align 4, !dbg !61
  %1011 = srem i32 %1010, 10, !dbg !62
  %1012 = load i32, ptr %9, align 4, !dbg !63
  %1013 = mul nsw i32 %1011, %1012, !dbg !64
  %1014 = add nsw i32 %1009, %1013, !dbg !65
  store i32 %1014, ptr %5, align 4, !dbg !66
  %1015 = load i32, ptr %4, align 4, !dbg !67
  %1016 = sdiv i32 %1015, 10, !dbg !68
  store i32 %1016, ptr %4, align 4, !dbg !69
  %1017 = load i32, ptr %9, align 4, !dbg !70
  %1018 = mul nsw i32 %1017, 2, !dbg !71
  store i32 %1018, ptr %9, align 4, !dbg !72
  %1019 = load i32, ptr %4, align 4, !dbg !57
  %1020 = icmp sgt i32 %1019, 0, !dbg !58
  br i1 %1020, label %1021, label %5010, !dbg !56

1021:                                             ; preds = %1008
  %1022 = load i32, ptr %5, align 4, !dbg !59
  %1023 = load i32, ptr %4, align 4, !dbg !61
  %1024 = srem i32 %1023, 10, !dbg !62
  %1025 = load i32, ptr %9, align 4, !dbg !63
  %1026 = mul nsw i32 %1024, %1025, !dbg !64
  %1027 = add nsw i32 %1022, %1026, !dbg !65
  store i32 %1027, ptr %5, align 4, !dbg !66
  %1028 = load i32, ptr %4, align 4, !dbg !67
  %1029 = sdiv i32 %1028, 10, !dbg !68
  store i32 %1029, ptr %4, align 4, !dbg !69
  %1030 = load i32, ptr %9, align 4, !dbg !70
  %1031 = mul nsw i32 %1030, 2, !dbg !71
  store i32 %1031, ptr %9, align 4, !dbg !72
  %1032 = load i32, ptr %4, align 4, !dbg !57
  %1033 = icmp sgt i32 %1032, 0, !dbg !58
  br i1 %1033, label %1034, label %5010, !dbg !56

1034:                                             ; preds = %1021
  %1035 = load i32, ptr %5, align 4, !dbg !59
  %1036 = load i32, ptr %4, align 4, !dbg !61
  %1037 = srem i32 %1036, 10, !dbg !62
  %1038 = load i32, ptr %9, align 4, !dbg !63
  %1039 = mul nsw i32 %1037, %1038, !dbg !64
  %1040 = add nsw i32 %1035, %1039, !dbg !65
  store i32 %1040, ptr %5, align 4, !dbg !66
  %1041 = load i32, ptr %4, align 4, !dbg !67
  %1042 = sdiv i32 %1041, 10, !dbg !68
  store i32 %1042, ptr %4, align 4, !dbg !69
  %1043 = load i32, ptr %9, align 4, !dbg !70
  %1044 = mul nsw i32 %1043, 2, !dbg !71
  store i32 %1044, ptr %9, align 4, !dbg !72
  %1045 = load i32, ptr %4, align 4, !dbg !57
  %1046 = icmp sgt i32 %1045, 0, !dbg !58
  br i1 %1046, label %1047, label %5010, !dbg !56

1047:                                             ; preds = %1034
  %1048 = load i32, ptr %5, align 4, !dbg !59
  %1049 = load i32, ptr %4, align 4, !dbg !61
  %1050 = srem i32 %1049, 10, !dbg !62
  %1051 = load i32, ptr %9, align 4, !dbg !63
  %1052 = mul nsw i32 %1050, %1051, !dbg !64
  %1053 = add nsw i32 %1048, %1052, !dbg !65
  store i32 %1053, ptr %5, align 4, !dbg !66
  %1054 = load i32, ptr %4, align 4, !dbg !67
  %1055 = sdiv i32 %1054, 10, !dbg !68
  store i32 %1055, ptr %4, align 4, !dbg !69
  %1056 = load i32, ptr %9, align 4, !dbg !70
  %1057 = mul nsw i32 %1056, 2, !dbg !71
  store i32 %1057, ptr %9, align 4, !dbg !72
  %1058 = load i32, ptr %4, align 4, !dbg !57
  %1059 = icmp sgt i32 %1058, 0, !dbg !58
  br i1 %1059, label %1060, label %5010, !dbg !56

1060:                                             ; preds = %1047
  %1061 = load i32, ptr %5, align 4, !dbg !59
  %1062 = load i32, ptr %4, align 4, !dbg !61
  %1063 = srem i32 %1062, 10, !dbg !62
  %1064 = load i32, ptr %9, align 4, !dbg !63
  %1065 = mul nsw i32 %1063, %1064, !dbg !64
  %1066 = add nsw i32 %1061, %1065, !dbg !65
  store i32 %1066, ptr %5, align 4, !dbg !66
  %1067 = load i32, ptr %4, align 4, !dbg !67
  %1068 = sdiv i32 %1067, 10, !dbg !68
  store i32 %1068, ptr %4, align 4, !dbg !69
  %1069 = load i32, ptr %9, align 4, !dbg !70
  %1070 = mul nsw i32 %1069, 2, !dbg !71
  store i32 %1070, ptr %9, align 4, !dbg !72
  %1071 = load i32, ptr %4, align 4, !dbg !57
  %1072 = icmp sgt i32 %1071, 0, !dbg !58
  br i1 %1072, label %1073, label %5010, !dbg !56

1073:                                             ; preds = %1060
  %1074 = load i32, ptr %5, align 4, !dbg !59
  %1075 = load i32, ptr %4, align 4, !dbg !61
  %1076 = srem i32 %1075, 10, !dbg !62
  %1077 = load i32, ptr %9, align 4, !dbg !63
  %1078 = mul nsw i32 %1076, %1077, !dbg !64
  %1079 = add nsw i32 %1074, %1078, !dbg !65
  store i32 %1079, ptr %5, align 4, !dbg !66
  %1080 = load i32, ptr %4, align 4, !dbg !67
  %1081 = sdiv i32 %1080, 10, !dbg !68
  store i32 %1081, ptr %4, align 4, !dbg !69
  %1082 = load i32, ptr %9, align 4, !dbg !70
  %1083 = mul nsw i32 %1082, 2, !dbg !71
  store i32 %1083, ptr %9, align 4, !dbg !72
  %1084 = load i32, ptr %4, align 4, !dbg !57
  %1085 = icmp sgt i32 %1084, 0, !dbg !58
  br i1 %1085, label %1086, label %5010, !dbg !56

1086:                                             ; preds = %1073
  %1087 = load i32, ptr %5, align 4, !dbg !59
  %1088 = load i32, ptr %4, align 4, !dbg !61
  %1089 = srem i32 %1088, 10, !dbg !62
  %1090 = load i32, ptr %9, align 4, !dbg !63
  %1091 = mul nsw i32 %1089, %1090, !dbg !64
  %1092 = add nsw i32 %1087, %1091, !dbg !65
  store i32 %1092, ptr %5, align 4, !dbg !66
  %1093 = load i32, ptr %4, align 4, !dbg !67
  %1094 = sdiv i32 %1093, 10, !dbg !68
  store i32 %1094, ptr %4, align 4, !dbg !69
  %1095 = load i32, ptr %9, align 4, !dbg !70
  %1096 = mul nsw i32 %1095, 2, !dbg !71
  store i32 %1096, ptr %9, align 4, !dbg !72
  %1097 = load i32, ptr %4, align 4, !dbg !57
  %1098 = icmp sgt i32 %1097, 0, !dbg !58
  br i1 %1098, label %1099, label %5010, !dbg !56

1099:                                             ; preds = %1086
  %1100 = load i32, ptr %5, align 4, !dbg !59
  %1101 = load i32, ptr %4, align 4, !dbg !61
  %1102 = srem i32 %1101, 10, !dbg !62
  %1103 = load i32, ptr %9, align 4, !dbg !63
  %1104 = mul nsw i32 %1102, %1103, !dbg !64
  %1105 = add nsw i32 %1100, %1104, !dbg !65
  store i32 %1105, ptr %5, align 4, !dbg !66
  %1106 = load i32, ptr %4, align 4, !dbg !67
  %1107 = sdiv i32 %1106, 10, !dbg !68
  store i32 %1107, ptr %4, align 4, !dbg !69
  %1108 = load i32, ptr %9, align 4, !dbg !70
  %1109 = mul nsw i32 %1108, 2, !dbg !71
  store i32 %1109, ptr %9, align 4, !dbg !72
  %1110 = load i32, ptr %4, align 4, !dbg !57
  %1111 = icmp sgt i32 %1110, 0, !dbg !58
  br i1 %1111, label %1112, label %5010, !dbg !56

1112:                                             ; preds = %1099
  %1113 = load i32, ptr %5, align 4, !dbg !59
  %1114 = load i32, ptr %4, align 4, !dbg !61
  %1115 = srem i32 %1114, 10, !dbg !62
  %1116 = load i32, ptr %9, align 4, !dbg !63
  %1117 = mul nsw i32 %1115, %1116, !dbg !64
  %1118 = add nsw i32 %1113, %1117, !dbg !65
  store i32 %1118, ptr %5, align 4, !dbg !66
  %1119 = load i32, ptr %4, align 4, !dbg !67
  %1120 = sdiv i32 %1119, 10, !dbg !68
  store i32 %1120, ptr %4, align 4, !dbg !69
  %1121 = load i32, ptr %9, align 4, !dbg !70
  %1122 = mul nsw i32 %1121, 2, !dbg !71
  store i32 %1122, ptr %9, align 4, !dbg !72
  %1123 = load i32, ptr %4, align 4, !dbg !57
  %1124 = icmp sgt i32 %1123, 0, !dbg !58
  br i1 %1124, label %1125, label %5010, !dbg !56

1125:                                             ; preds = %1112
  %1126 = load i32, ptr %5, align 4, !dbg !59
  %1127 = load i32, ptr %4, align 4, !dbg !61
  %1128 = srem i32 %1127, 10, !dbg !62
  %1129 = load i32, ptr %9, align 4, !dbg !63
  %1130 = mul nsw i32 %1128, %1129, !dbg !64
  %1131 = add nsw i32 %1126, %1130, !dbg !65
  store i32 %1131, ptr %5, align 4, !dbg !66
  %1132 = load i32, ptr %4, align 4, !dbg !67
  %1133 = sdiv i32 %1132, 10, !dbg !68
  store i32 %1133, ptr %4, align 4, !dbg !69
  %1134 = load i32, ptr %9, align 4, !dbg !70
  %1135 = mul nsw i32 %1134, 2, !dbg !71
  store i32 %1135, ptr %9, align 4, !dbg !72
  %1136 = load i32, ptr %4, align 4, !dbg !57
  %1137 = icmp sgt i32 %1136, 0, !dbg !58
  br i1 %1137, label %1138, label %5010, !dbg !56

1138:                                             ; preds = %1125
  %1139 = load i32, ptr %5, align 4, !dbg !59
  %1140 = load i32, ptr %4, align 4, !dbg !61
  %1141 = srem i32 %1140, 10, !dbg !62
  %1142 = load i32, ptr %9, align 4, !dbg !63
  %1143 = mul nsw i32 %1141, %1142, !dbg !64
  %1144 = add nsw i32 %1139, %1143, !dbg !65
  store i32 %1144, ptr %5, align 4, !dbg !66
  %1145 = load i32, ptr %4, align 4, !dbg !67
  %1146 = sdiv i32 %1145, 10, !dbg !68
  store i32 %1146, ptr %4, align 4, !dbg !69
  %1147 = load i32, ptr %9, align 4, !dbg !70
  %1148 = mul nsw i32 %1147, 2, !dbg !71
  store i32 %1148, ptr %9, align 4, !dbg !72
  %1149 = load i32, ptr %4, align 4, !dbg !57
  %1150 = icmp sgt i32 %1149, 0, !dbg !58
  br i1 %1150, label %1151, label %5010, !dbg !56

1151:                                             ; preds = %1138
  %1152 = load i32, ptr %5, align 4, !dbg !59
  %1153 = load i32, ptr %4, align 4, !dbg !61
  %1154 = srem i32 %1153, 10, !dbg !62
  %1155 = load i32, ptr %9, align 4, !dbg !63
  %1156 = mul nsw i32 %1154, %1155, !dbg !64
  %1157 = add nsw i32 %1152, %1156, !dbg !65
  store i32 %1157, ptr %5, align 4, !dbg !66
  %1158 = load i32, ptr %4, align 4, !dbg !67
  %1159 = sdiv i32 %1158, 10, !dbg !68
  store i32 %1159, ptr %4, align 4, !dbg !69
  %1160 = load i32, ptr %9, align 4, !dbg !70
  %1161 = mul nsw i32 %1160, 2, !dbg !71
  store i32 %1161, ptr %9, align 4, !dbg !72
  %1162 = load i32, ptr %4, align 4, !dbg !57
  %1163 = icmp sgt i32 %1162, 0, !dbg !58
  br i1 %1163, label %1164, label %5010, !dbg !56

1164:                                             ; preds = %1151
  %1165 = load i32, ptr %5, align 4, !dbg !59
  %1166 = load i32, ptr %4, align 4, !dbg !61
  %1167 = srem i32 %1166, 10, !dbg !62
  %1168 = load i32, ptr %9, align 4, !dbg !63
  %1169 = mul nsw i32 %1167, %1168, !dbg !64
  %1170 = add nsw i32 %1165, %1169, !dbg !65
  store i32 %1170, ptr %5, align 4, !dbg !66
  %1171 = load i32, ptr %4, align 4, !dbg !67
  %1172 = sdiv i32 %1171, 10, !dbg !68
  store i32 %1172, ptr %4, align 4, !dbg !69
  %1173 = load i32, ptr %9, align 4, !dbg !70
  %1174 = mul nsw i32 %1173, 2, !dbg !71
  store i32 %1174, ptr %9, align 4, !dbg !72
  %1175 = load i32, ptr %4, align 4, !dbg !57
  %1176 = icmp sgt i32 %1175, 0, !dbg !58
  br i1 %1176, label %1177, label %5010, !dbg !56

1177:                                             ; preds = %1164
  %1178 = load i32, ptr %5, align 4, !dbg !59
  %1179 = load i32, ptr %4, align 4, !dbg !61
  %1180 = srem i32 %1179, 10, !dbg !62
  %1181 = load i32, ptr %9, align 4, !dbg !63
  %1182 = mul nsw i32 %1180, %1181, !dbg !64
  %1183 = add nsw i32 %1178, %1182, !dbg !65
  store i32 %1183, ptr %5, align 4, !dbg !66
  %1184 = load i32, ptr %4, align 4, !dbg !67
  %1185 = sdiv i32 %1184, 10, !dbg !68
  store i32 %1185, ptr %4, align 4, !dbg !69
  %1186 = load i32, ptr %9, align 4, !dbg !70
  %1187 = mul nsw i32 %1186, 2, !dbg !71
  store i32 %1187, ptr %9, align 4, !dbg !72
  %1188 = load i32, ptr %4, align 4, !dbg !57
  %1189 = icmp sgt i32 %1188, 0, !dbg !58
  br i1 %1189, label %1190, label %5010, !dbg !56

1190:                                             ; preds = %1177
  %1191 = load i32, ptr %5, align 4, !dbg !59
  %1192 = load i32, ptr %4, align 4, !dbg !61
  %1193 = srem i32 %1192, 10, !dbg !62
  %1194 = load i32, ptr %9, align 4, !dbg !63
  %1195 = mul nsw i32 %1193, %1194, !dbg !64
  %1196 = add nsw i32 %1191, %1195, !dbg !65
  store i32 %1196, ptr %5, align 4, !dbg !66
  %1197 = load i32, ptr %4, align 4, !dbg !67
  %1198 = sdiv i32 %1197, 10, !dbg !68
  store i32 %1198, ptr %4, align 4, !dbg !69
  %1199 = load i32, ptr %9, align 4, !dbg !70
  %1200 = mul nsw i32 %1199, 2, !dbg !71
  store i32 %1200, ptr %9, align 4, !dbg !72
  %1201 = load i32, ptr %4, align 4, !dbg !57
  %1202 = icmp sgt i32 %1201, 0, !dbg !58
  br i1 %1202, label %1203, label %5010, !dbg !56

1203:                                             ; preds = %1190
  %1204 = load i32, ptr %5, align 4, !dbg !59
  %1205 = load i32, ptr %4, align 4, !dbg !61
  %1206 = srem i32 %1205, 10, !dbg !62
  %1207 = load i32, ptr %9, align 4, !dbg !63
  %1208 = mul nsw i32 %1206, %1207, !dbg !64
  %1209 = add nsw i32 %1204, %1208, !dbg !65
  store i32 %1209, ptr %5, align 4, !dbg !66
  %1210 = load i32, ptr %4, align 4, !dbg !67
  %1211 = sdiv i32 %1210, 10, !dbg !68
  store i32 %1211, ptr %4, align 4, !dbg !69
  %1212 = load i32, ptr %9, align 4, !dbg !70
  %1213 = mul nsw i32 %1212, 2, !dbg !71
  store i32 %1213, ptr %9, align 4, !dbg !72
  %1214 = load i32, ptr %4, align 4, !dbg !57
  %1215 = icmp sgt i32 %1214, 0, !dbg !58
  br i1 %1215, label %1216, label %5010, !dbg !56

1216:                                             ; preds = %1203
  %1217 = load i32, ptr %5, align 4, !dbg !59
  %1218 = load i32, ptr %4, align 4, !dbg !61
  %1219 = srem i32 %1218, 10, !dbg !62
  %1220 = load i32, ptr %9, align 4, !dbg !63
  %1221 = mul nsw i32 %1219, %1220, !dbg !64
  %1222 = add nsw i32 %1217, %1221, !dbg !65
  store i32 %1222, ptr %5, align 4, !dbg !66
  %1223 = load i32, ptr %4, align 4, !dbg !67
  %1224 = sdiv i32 %1223, 10, !dbg !68
  store i32 %1224, ptr %4, align 4, !dbg !69
  %1225 = load i32, ptr %9, align 4, !dbg !70
  %1226 = mul nsw i32 %1225, 2, !dbg !71
  store i32 %1226, ptr %9, align 4, !dbg !72
  %1227 = load i32, ptr %4, align 4, !dbg !57
  %1228 = icmp sgt i32 %1227, 0, !dbg !58
  br i1 %1228, label %1229, label %5010, !dbg !56

1229:                                             ; preds = %1216
  %1230 = load i32, ptr %5, align 4, !dbg !59
  %1231 = load i32, ptr %4, align 4, !dbg !61
  %1232 = srem i32 %1231, 10, !dbg !62
  %1233 = load i32, ptr %9, align 4, !dbg !63
  %1234 = mul nsw i32 %1232, %1233, !dbg !64
  %1235 = add nsw i32 %1230, %1234, !dbg !65
  store i32 %1235, ptr %5, align 4, !dbg !66
  %1236 = load i32, ptr %4, align 4, !dbg !67
  %1237 = sdiv i32 %1236, 10, !dbg !68
  store i32 %1237, ptr %4, align 4, !dbg !69
  %1238 = load i32, ptr %9, align 4, !dbg !70
  %1239 = mul nsw i32 %1238, 2, !dbg !71
  store i32 %1239, ptr %9, align 4, !dbg !72
  %1240 = load i32, ptr %4, align 4, !dbg !57
  %1241 = icmp sgt i32 %1240, 0, !dbg !58
  br i1 %1241, label %1242, label %5010, !dbg !56

1242:                                             ; preds = %1229
  %1243 = load i32, ptr %5, align 4, !dbg !59
  %1244 = load i32, ptr %4, align 4, !dbg !61
  %1245 = srem i32 %1244, 10, !dbg !62
  %1246 = load i32, ptr %9, align 4, !dbg !63
  %1247 = mul nsw i32 %1245, %1246, !dbg !64
  %1248 = add nsw i32 %1243, %1247, !dbg !65
  store i32 %1248, ptr %5, align 4, !dbg !66
  %1249 = load i32, ptr %4, align 4, !dbg !67
  %1250 = sdiv i32 %1249, 10, !dbg !68
  store i32 %1250, ptr %4, align 4, !dbg !69
  %1251 = load i32, ptr %9, align 4, !dbg !70
  %1252 = mul nsw i32 %1251, 2, !dbg !71
  store i32 %1252, ptr %9, align 4, !dbg !72
  %1253 = load i32, ptr %4, align 4, !dbg !57
  %1254 = icmp sgt i32 %1253, 0, !dbg !58
  br i1 %1254, label %1255, label %5010, !dbg !56

1255:                                             ; preds = %1242
  %1256 = load i32, ptr %5, align 4, !dbg !59
  %1257 = load i32, ptr %4, align 4, !dbg !61
  %1258 = srem i32 %1257, 10, !dbg !62
  %1259 = load i32, ptr %9, align 4, !dbg !63
  %1260 = mul nsw i32 %1258, %1259, !dbg !64
  %1261 = add nsw i32 %1256, %1260, !dbg !65
  store i32 %1261, ptr %5, align 4, !dbg !66
  %1262 = load i32, ptr %4, align 4, !dbg !67
  %1263 = sdiv i32 %1262, 10, !dbg !68
  store i32 %1263, ptr %4, align 4, !dbg !69
  %1264 = load i32, ptr %9, align 4, !dbg !70
  %1265 = mul nsw i32 %1264, 2, !dbg !71
  store i32 %1265, ptr %9, align 4, !dbg !72
  %1266 = load i32, ptr %4, align 4, !dbg !57
  %1267 = icmp sgt i32 %1266, 0, !dbg !58
  br i1 %1267, label %1268, label %5010, !dbg !56

1268:                                             ; preds = %1255
  %1269 = load i32, ptr %5, align 4, !dbg !59
  %1270 = load i32, ptr %4, align 4, !dbg !61
  %1271 = srem i32 %1270, 10, !dbg !62
  %1272 = load i32, ptr %9, align 4, !dbg !63
  %1273 = mul nsw i32 %1271, %1272, !dbg !64
  %1274 = add nsw i32 %1269, %1273, !dbg !65
  store i32 %1274, ptr %5, align 4, !dbg !66
  %1275 = load i32, ptr %4, align 4, !dbg !67
  %1276 = sdiv i32 %1275, 10, !dbg !68
  store i32 %1276, ptr %4, align 4, !dbg !69
  %1277 = load i32, ptr %9, align 4, !dbg !70
  %1278 = mul nsw i32 %1277, 2, !dbg !71
  store i32 %1278, ptr %9, align 4, !dbg !72
  %1279 = load i32, ptr %4, align 4, !dbg !57
  %1280 = icmp sgt i32 %1279, 0, !dbg !58
  br i1 %1280, label %1281, label %5010, !dbg !56

1281:                                             ; preds = %1268
  %1282 = load i32, ptr %5, align 4, !dbg !59
  %1283 = load i32, ptr %4, align 4, !dbg !61
  %1284 = srem i32 %1283, 10, !dbg !62
  %1285 = load i32, ptr %9, align 4, !dbg !63
  %1286 = mul nsw i32 %1284, %1285, !dbg !64
  %1287 = add nsw i32 %1282, %1286, !dbg !65
  store i32 %1287, ptr %5, align 4, !dbg !66
  %1288 = load i32, ptr %4, align 4, !dbg !67
  %1289 = sdiv i32 %1288, 10, !dbg !68
  store i32 %1289, ptr %4, align 4, !dbg !69
  %1290 = load i32, ptr %9, align 4, !dbg !70
  %1291 = mul nsw i32 %1290, 2, !dbg !71
  store i32 %1291, ptr %9, align 4, !dbg !72
  %1292 = load i32, ptr %4, align 4, !dbg !57
  %1293 = icmp sgt i32 %1292, 0, !dbg !58
  br i1 %1293, label %1294, label %5010, !dbg !56

1294:                                             ; preds = %1281
  %1295 = load i32, ptr %5, align 4, !dbg !59
  %1296 = load i32, ptr %4, align 4, !dbg !61
  %1297 = srem i32 %1296, 10, !dbg !62
  %1298 = load i32, ptr %9, align 4, !dbg !63
  %1299 = mul nsw i32 %1297, %1298, !dbg !64
  %1300 = add nsw i32 %1295, %1299, !dbg !65
  store i32 %1300, ptr %5, align 4, !dbg !66
  %1301 = load i32, ptr %4, align 4, !dbg !67
  %1302 = sdiv i32 %1301, 10, !dbg !68
  store i32 %1302, ptr %4, align 4, !dbg !69
  %1303 = load i32, ptr %9, align 4, !dbg !70
  %1304 = mul nsw i32 %1303, 2, !dbg !71
  store i32 %1304, ptr %9, align 4, !dbg !72
  %1305 = load i32, ptr %4, align 4, !dbg !57
  %1306 = icmp sgt i32 %1305, 0, !dbg !58
  br i1 %1306, label %1307, label %5010, !dbg !56

1307:                                             ; preds = %1294
  %1308 = load i32, ptr %5, align 4, !dbg !59
  %1309 = load i32, ptr %4, align 4, !dbg !61
  %1310 = srem i32 %1309, 10, !dbg !62
  %1311 = load i32, ptr %9, align 4, !dbg !63
  %1312 = mul nsw i32 %1310, %1311, !dbg !64
  %1313 = add nsw i32 %1308, %1312, !dbg !65
  store i32 %1313, ptr %5, align 4, !dbg !66
  %1314 = load i32, ptr %4, align 4, !dbg !67
  %1315 = sdiv i32 %1314, 10, !dbg !68
  store i32 %1315, ptr %4, align 4, !dbg !69
  %1316 = load i32, ptr %9, align 4, !dbg !70
  %1317 = mul nsw i32 %1316, 2, !dbg !71
  store i32 %1317, ptr %9, align 4, !dbg !72
  %1318 = load i32, ptr %4, align 4, !dbg !57
  %1319 = icmp sgt i32 %1318, 0, !dbg !58
  br i1 %1319, label %1320, label %5010, !dbg !56

1320:                                             ; preds = %1307
  %1321 = load i32, ptr %5, align 4, !dbg !59
  %1322 = load i32, ptr %4, align 4, !dbg !61
  %1323 = srem i32 %1322, 10, !dbg !62
  %1324 = load i32, ptr %9, align 4, !dbg !63
  %1325 = mul nsw i32 %1323, %1324, !dbg !64
  %1326 = add nsw i32 %1321, %1325, !dbg !65
  store i32 %1326, ptr %5, align 4, !dbg !66
  %1327 = load i32, ptr %4, align 4, !dbg !67
  %1328 = sdiv i32 %1327, 10, !dbg !68
  store i32 %1328, ptr %4, align 4, !dbg !69
  %1329 = load i32, ptr %9, align 4, !dbg !70
  %1330 = mul nsw i32 %1329, 2, !dbg !71
  store i32 %1330, ptr %9, align 4, !dbg !72
  %1331 = load i32, ptr %4, align 4, !dbg !57
  %1332 = icmp sgt i32 %1331, 0, !dbg !58
  br i1 %1332, label %1333, label %5010, !dbg !56

1333:                                             ; preds = %1320
  %1334 = load i32, ptr %5, align 4, !dbg !59
  %1335 = load i32, ptr %4, align 4, !dbg !61
  %1336 = srem i32 %1335, 10, !dbg !62
  %1337 = load i32, ptr %9, align 4, !dbg !63
  %1338 = mul nsw i32 %1336, %1337, !dbg !64
  %1339 = add nsw i32 %1334, %1338, !dbg !65
  store i32 %1339, ptr %5, align 4, !dbg !66
  %1340 = load i32, ptr %4, align 4, !dbg !67
  %1341 = sdiv i32 %1340, 10, !dbg !68
  store i32 %1341, ptr %4, align 4, !dbg !69
  %1342 = load i32, ptr %9, align 4, !dbg !70
  %1343 = mul nsw i32 %1342, 2, !dbg !71
  store i32 %1343, ptr %9, align 4, !dbg !72
  %1344 = load i32, ptr %4, align 4, !dbg !57
  %1345 = icmp sgt i32 %1344, 0, !dbg !58
  br i1 %1345, label %1346, label %5010, !dbg !56

1346:                                             ; preds = %1333
  %1347 = load i32, ptr %5, align 4, !dbg !59
  %1348 = load i32, ptr %4, align 4, !dbg !61
  %1349 = srem i32 %1348, 10, !dbg !62
  %1350 = load i32, ptr %9, align 4, !dbg !63
  %1351 = mul nsw i32 %1349, %1350, !dbg !64
  %1352 = add nsw i32 %1347, %1351, !dbg !65
  store i32 %1352, ptr %5, align 4, !dbg !66
  %1353 = load i32, ptr %4, align 4, !dbg !67
  %1354 = sdiv i32 %1353, 10, !dbg !68
  store i32 %1354, ptr %4, align 4, !dbg !69
  %1355 = load i32, ptr %9, align 4, !dbg !70
  %1356 = mul nsw i32 %1355, 2, !dbg !71
  store i32 %1356, ptr %9, align 4, !dbg !72
  %1357 = load i32, ptr %4, align 4, !dbg !57
  %1358 = icmp sgt i32 %1357, 0, !dbg !58
  br i1 %1358, label %1359, label %5010, !dbg !56

1359:                                             ; preds = %1346
  %1360 = load i32, ptr %5, align 4, !dbg !59
  %1361 = load i32, ptr %4, align 4, !dbg !61
  %1362 = srem i32 %1361, 10, !dbg !62
  %1363 = load i32, ptr %9, align 4, !dbg !63
  %1364 = mul nsw i32 %1362, %1363, !dbg !64
  %1365 = add nsw i32 %1360, %1364, !dbg !65
  store i32 %1365, ptr %5, align 4, !dbg !66
  %1366 = load i32, ptr %4, align 4, !dbg !67
  %1367 = sdiv i32 %1366, 10, !dbg !68
  store i32 %1367, ptr %4, align 4, !dbg !69
  %1368 = load i32, ptr %9, align 4, !dbg !70
  %1369 = mul nsw i32 %1368, 2, !dbg !71
  store i32 %1369, ptr %9, align 4, !dbg !72
  %1370 = load i32, ptr %4, align 4, !dbg !57
  %1371 = icmp sgt i32 %1370, 0, !dbg !58
  br i1 %1371, label %1372, label %5010, !dbg !56

1372:                                             ; preds = %1359
  %1373 = load i32, ptr %5, align 4, !dbg !59
  %1374 = load i32, ptr %4, align 4, !dbg !61
  %1375 = srem i32 %1374, 10, !dbg !62
  %1376 = load i32, ptr %9, align 4, !dbg !63
  %1377 = mul nsw i32 %1375, %1376, !dbg !64
  %1378 = add nsw i32 %1373, %1377, !dbg !65
  store i32 %1378, ptr %5, align 4, !dbg !66
  %1379 = load i32, ptr %4, align 4, !dbg !67
  %1380 = sdiv i32 %1379, 10, !dbg !68
  store i32 %1380, ptr %4, align 4, !dbg !69
  %1381 = load i32, ptr %9, align 4, !dbg !70
  %1382 = mul nsw i32 %1381, 2, !dbg !71
  store i32 %1382, ptr %9, align 4, !dbg !72
  %1383 = load i32, ptr %4, align 4, !dbg !57
  %1384 = icmp sgt i32 %1383, 0, !dbg !58
  br i1 %1384, label %1385, label %5010, !dbg !56

1385:                                             ; preds = %1372
  %1386 = load i32, ptr %5, align 4, !dbg !59
  %1387 = load i32, ptr %4, align 4, !dbg !61
  %1388 = srem i32 %1387, 10, !dbg !62
  %1389 = load i32, ptr %9, align 4, !dbg !63
  %1390 = mul nsw i32 %1388, %1389, !dbg !64
  %1391 = add nsw i32 %1386, %1390, !dbg !65
  store i32 %1391, ptr %5, align 4, !dbg !66
  %1392 = load i32, ptr %4, align 4, !dbg !67
  %1393 = sdiv i32 %1392, 10, !dbg !68
  store i32 %1393, ptr %4, align 4, !dbg !69
  %1394 = load i32, ptr %9, align 4, !dbg !70
  %1395 = mul nsw i32 %1394, 2, !dbg !71
  store i32 %1395, ptr %9, align 4, !dbg !72
  %1396 = load i32, ptr %4, align 4, !dbg !57
  %1397 = icmp sgt i32 %1396, 0, !dbg !58
  br i1 %1397, label %1398, label %5010, !dbg !56

1398:                                             ; preds = %1385
  %1399 = load i32, ptr %5, align 4, !dbg !59
  %1400 = load i32, ptr %4, align 4, !dbg !61
  %1401 = srem i32 %1400, 10, !dbg !62
  %1402 = load i32, ptr %9, align 4, !dbg !63
  %1403 = mul nsw i32 %1401, %1402, !dbg !64
  %1404 = add nsw i32 %1399, %1403, !dbg !65
  store i32 %1404, ptr %5, align 4, !dbg !66
  %1405 = load i32, ptr %4, align 4, !dbg !67
  %1406 = sdiv i32 %1405, 10, !dbg !68
  store i32 %1406, ptr %4, align 4, !dbg !69
  %1407 = load i32, ptr %9, align 4, !dbg !70
  %1408 = mul nsw i32 %1407, 2, !dbg !71
  store i32 %1408, ptr %9, align 4, !dbg !72
  %1409 = load i32, ptr %4, align 4, !dbg !57
  %1410 = icmp sgt i32 %1409, 0, !dbg !58
  br i1 %1410, label %1411, label %5010, !dbg !56

1411:                                             ; preds = %1398
  %1412 = load i32, ptr %5, align 4, !dbg !59
  %1413 = load i32, ptr %4, align 4, !dbg !61
  %1414 = srem i32 %1413, 10, !dbg !62
  %1415 = load i32, ptr %9, align 4, !dbg !63
  %1416 = mul nsw i32 %1414, %1415, !dbg !64
  %1417 = add nsw i32 %1412, %1416, !dbg !65
  store i32 %1417, ptr %5, align 4, !dbg !66
  %1418 = load i32, ptr %4, align 4, !dbg !67
  %1419 = sdiv i32 %1418, 10, !dbg !68
  store i32 %1419, ptr %4, align 4, !dbg !69
  %1420 = load i32, ptr %9, align 4, !dbg !70
  %1421 = mul nsw i32 %1420, 2, !dbg !71
  store i32 %1421, ptr %9, align 4, !dbg !72
  %1422 = load i32, ptr %4, align 4, !dbg !57
  %1423 = icmp sgt i32 %1422, 0, !dbg !58
  br i1 %1423, label %1424, label %5010, !dbg !56

1424:                                             ; preds = %1411
  %1425 = load i32, ptr %5, align 4, !dbg !59
  %1426 = load i32, ptr %4, align 4, !dbg !61
  %1427 = srem i32 %1426, 10, !dbg !62
  %1428 = load i32, ptr %9, align 4, !dbg !63
  %1429 = mul nsw i32 %1427, %1428, !dbg !64
  %1430 = add nsw i32 %1425, %1429, !dbg !65
  store i32 %1430, ptr %5, align 4, !dbg !66
  %1431 = load i32, ptr %4, align 4, !dbg !67
  %1432 = sdiv i32 %1431, 10, !dbg !68
  store i32 %1432, ptr %4, align 4, !dbg !69
  %1433 = load i32, ptr %9, align 4, !dbg !70
  %1434 = mul nsw i32 %1433, 2, !dbg !71
  store i32 %1434, ptr %9, align 4, !dbg !72
  %1435 = load i32, ptr %4, align 4, !dbg !57
  %1436 = icmp sgt i32 %1435, 0, !dbg !58
  br i1 %1436, label %1437, label %5010, !dbg !56

1437:                                             ; preds = %1424
  %1438 = load i32, ptr %5, align 4, !dbg !59
  %1439 = load i32, ptr %4, align 4, !dbg !61
  %1440 = srem i32 %1439, 10, !dbg !62
  %1441 = load i32, ptr %9, align 4, !dbg !63
  %1442 = mul nsw i32 %1440, %1441, !dbg !64
  %1443 = add nsw i32 %1438, %1442, !dbg !65
  store i32 %1443, ptr %5, align 4, !dbg !66
  %1444 = load i32, ptr %4, align 4, !dbg !67
  %1445 = sdiv i32 %1444, 10, !dbg !68
  store i32 %1445, ptr %4, align 4, !dbg !69
  %1446 = load i32, ptr %9, align 4, !dbg !70
  %1447 = mul nsw i32 %1446, 2, !dbg !71
  store i32 %1447, ptr %9, align 4, !dbg !72
  %1448 = load i32, ptr %4, align 4, !dbg !57
  %1449 = icmp sgt i32 %1448, 0, !dbg !58
  br i1 %1449, label %1450, label %5010, !dbg !56

1450:                                             ; preds = %1437
  %1451 = load i32, ptr %5, align 4, !dbg !59
  %1452 = load i32, ptr %4, align 4, !dbg !61
  %1453 = srem i32 %1452, 10, !dbg !62
  %1454 = load i32, ptr %9, align 4, !dbg !63
  %1455 = mul nsw i32 %1453, %1454, !dbg !64
  %1456 = add nsw i32 %1451, %1455, !dbg !65
  store i32 %1456, ptr %5, align 4, !dbg !66
  %1457 = load i32, ptr %4, align 4, !dbg !67
  %1458 = sdiv i32 %1457, 10, !dbg !68
  store i32 %1458, ptr %4, align 4, !dbg !69
  %1459 = load i32, ptr %9, align 4, !dbg !70
  %1460 = mul nsw i32 %1459, 2, !dbg !71
  store i32 %1460, ptr %9, align 4, !dbg !72
  %1461 = load i32, ptr %4, align 4, !dbg !57
  %1462 = icmp sgt i32 %1461, 0, !dbg !58
  br i1 %1462, label %1463, label %5010, !dbg !56

1463:                                             ; preds = %1450
  %1464 = load i32, ptr %5, align 4, !dbg !59
  %1465 = load i32, ptr %4, align 4, !dbg !61
  %1466 = srem i32 %1465, 10, !dbg !62
  %1467 = load i32, ptr %9, align 4, !dbg !63
  %1468 = mul nsw i32 %1466, %1467, !dbg !64
  %1469 = add nsw i32 %1464, %1468, !dbg !65
  store i32 %1469, ptr %5, align 4, !dbg !66
  %1470 = load i32, ptr %4, align 4, !dbg !67
  %1471 = sdiv i32 %1470, 10, !dbg !68
  store i32 %1471, ptr %4, align 4, !dbg !69
  %1472 = load i32, ptr %9, align 4, !dbg !70
  %1473 = mul nsw i32 %1472, 2, !dbg !71
  store i32 %1473, ptr %9, align 4, !dbg !72
  %1474 = load i32, ptr %4, align 4, !dbg !57
  %1475 = icmp sgt i32 %1474, 0, !dbg !58
  br i1 %1475, label %1476, label %5010, !dbg !56

1476:                                             ; preds = %1463
  %1477 = load i32, ptr %5, align 4, !dbg !59
  %1478 = load i32, ptr %4, align 4, !dbg !61
  %1479 = srem i32 %1478, 10, !dbg !62
  %1480 = load i32, ptr %9, align 4, !dbg !63
  %1481 = mul nsw i32 %1479, %1480, !dbg !64
  %1482 = add nsw i32 %1477, %1481, !dbg !65
  store i32 %1482, ptr %5, align 4, !dbg !66
  %1483 = load i32, ptr %4, align 4, !dbg !67
  %1484 = sdiv i32 %1483, 10, !dbg !68
  store i32 %1484, ptr %4, align 4, !dbg !69
  %1485 = load i32, ptr %9, align 4, !dbg !70
  %1486 = mul nsw i32 %1485, 2, !dbg !71
  store i32 %1486, ptr %9, align 4, !dbg !72
  %1487 = load i32, ptr %4, align 4, !dbg !57
  %1488 = icmp sgt i32 %1487, 0, !dbg !58
  br i1 %1488, label %1489, label %5010, !dbg !56

1489:                                             ; preds = %1476
  %1490 = load i32, ptr %5, align 4, !dbg !59
  %1491 = load i32, ptr %4, align 4, !dbg !61
  %1492 = srem i32 %1491, 10, !dbg !62
  %1493 = load i32, ptr %9, align 4, !dbg !63
  %1494 = mul nsw i32 %1492, %1493, !dbg !64
  %1495 = add nsw i32 %1490, %1494, !dbg !65
  store i32 %1495, ptr %5, align 4, !dbg !66
  %1496 = load i32, ptr %4, align 4, !dbg !67
  %1497 = sdiv i32 %1496, 10, !dbg !68
  store i32 %1497, ptr %4, align 4, !dbg !69
  %1498 = load i32, ptr %9, align 4, !dbg !70
  %1499 = mul nsw i32 %1498, 2, !dbg !71
  store i32 %1499, ptr %9, align 4, !dbg !72
  %1500 = load i32, ptr %4, align 4, !dbg !57
  %1501 = icmp sgt i32 %1500, 0, !dbg !58
  br i1 %1501, label %1502, label %5010, !dbg !56

1502:                                             ; preds = %1489
  %1503 = load i32, ptr %5, align 4, !dbg !59
  %1504 = load i32, ptr %4, align 4, !dbg !61
  %1505 = srem i32 %1504, 10, !dbg !62
  %1506 = load i32, ptr %9, align 4, !dbg !63
  %1507 = mul nsw i32 %1505, %1506, !dbg !64
  %1508 = add nsw i32 %1503, %1507, !dbg !65
  store i32 %1508, ptr %5, align 4, !dbg !66
  %1509 = load i32, ptr %4, align 4, !dbg !67
  %1510 = sdiv i32 %1509, 10, !dbg !68
  store i32 %1510, ptr %4, align 4, !dbg !69
  %1511 = load i32, ptr %9, align 4, !dbg !70
  %1512 = mul nsw i32 %1511, 2, !dbg !71
  store i32 %1512, ptr %9, align 4, !dbg !72
  %1513 = load i32, ptr %4, align 4, !dbg !57
  %1514 = icmp sgt i32 %1513, 0, !dbg !58
  br i1 %1514, label %1515, label %5010, !dbg !56

1515:                                             ; preds = %1502
  %1516 = load i32, ptr %5, align 4, !dbg !59
  %1517 = load i32, ptr %4, align 4, !dbg !61
  %1518 = srem i32 %1517, 10, !dbg !62
  %1519 = load i32, ptr %9, align 4, !dbg !63
  %1520 = mul nsw i32 %1518, %1519, !dbg !64
  %1521 = add nsw i32 %1516, %1520, !dbg !65
  store i32 %1521, ptr %5, align 4, !dbg !66
  %1522 = load i32, ptr %4, align 4, !dbg !67
  %1523 = sdiv i32 %1522, 10, !dbg !68
  store i32 %1523, ptr %4, align 4, !dbg !69
  %1524 = load i32, ptr %9, align 4, !dbg !70
  %1525 = mul nsw i32 %1524, 2, !dbg !71
  store i32 %1525, ptr %9, align 4, !dbg !72
  %1526 = load i32, ptr %4, align 4, !dbg !57
  %1527 = icmp sgt i32 %1526, 0, !dbg !58
  br i1 %1527, label %1528, label %5010, !dbg !56

1528:                                             ; preds = %1515
  %1529 = load i32, ptr %5, align 4, !dbg !59
  %1530 = load i32, ptr %4, align 4, !dbg !61
  %1531 = srem i32 %1530, 10, !dbg !62
  %1532 = load i32, ptr %9, align 4, !dbg !63
  %1533 = mul nsw i32 %1531, %1532, !dbg !64
  %1534 = add nsw i32 %1529, %1533, !dbg !65
  store i32 %1534, ptr %5, align 4, !dbg !66
  %1535 = load i32, ptr %4, align 4, !dbg !67
  %1536 = sdiv i32 %1535, 10, !dbg !68
  store i32 %1536, ptr %4, align 4, !dbg !69
  %1537 = load i32, ptr %9, align 4, !dbg !70
  %1538 = mul nsw i32 %1537, 2, !dbg !71
  store i32 %1538, ptr %9, align 4, !dbg !72
  %1539 = load i32, ptr %4, align 4, !dbg !57
  %1540 = icmp sgt i32 %1539, 0, !dbg !58
  br i1 %1540, label %1541, label %5010, !dbg !56

1541:                                             ; preds = %1528
  %1542 = load i32, ptr %5, align 4, !dbg !59
  %1543 = load i32, ptr %4, align 4, !dbg !61
  %1544 = srem i32 %1543, 10, !dbg !62
  %1545 = load i32, ptr %9, align 4, !dbg !63
  %1546 = mul nsw i32 %1544, %1545, !dbg !64
  %1547 = add nsw i32 %1542, %1546, !dbg !65
  store i32 %1547, ptr %5, align 4, !dbg !66
  %1548 = load i32, ptr %4, align 4, !dbg !67
  %1549 = sdiv i32 %1548, 10, !dbg !68
  store i32 %1549, ptr %4, align 4, !dbg !69
  %1550 = load i32, ptr %9, align 4, !dbg !70
  %1551 = mul nsw i32 %1550, 2, !dbg !71
  store i32 %1551, ptr %9, align 4, !dbg !72
  %1552 = load i32, ptr %4, align 4, !dbg !57
  %1553 = icmp sgt i32 %1552, 0, !dbg !58
  br i1 %1553, label %1554, label %5010, !dbg !56

1554:                                             ; preds = %1541
  %1555 = load i32, ptr %5, align 4, !dbg !59
  %1556 = load i32, ptr %4, align 4, !dbg !61
  %1557 = srem i32 %1556, 10, !dbg !62
  %1558 = load i32, ptr %9, align 4, !dbg !63
  %1559 = mul nsw i32 %1557, %1558, !dbg !64
  %1560 = add nsw i32 %1555, %1559, !dbg !65
  store i32 %1560, ptr %5, align 4, !dbg !66
  %1561 = load i32, ptr %4, align 4, !dbg !67
  %1562 = sdiv i32 %1561, 10, !dbg !68
  store i32 %1562, ptr %4, align 4, !dbg !69
  %1563 = load i32, ptr %9, align 4, !dbg !70
  %1564 = mul nsw i32 %1563, 2, !dbg !71
  store i32 %1564, ptr %9, align 4, !dbg !72
  %1565 = load i32, ptr %4, align 4, !dbg !57
  %1566 = icmp sgt i32 %1565, 0, !dbg !58
  br i1 %1566, label %1567, label %5010, !dbg !56

1567:                                             ; preds = %1554
  %1568 = load i32, ptr %5, align 4, !dbg !59
  %1569 = load i32, ptr %4, align 4, !dbg !61
  %1570 = srem i32 %1569, 10, !dbg !62
  %1571 = load i32, ptr %9, align 4, !dbg !63
  %1572 = mul nsw i32 %1570, %1571, !dbg !64
  %1573 = add nsw i32 %1568, %1572, !dbg !65
  store i32 %1573, ptr %5, align 4, !dbg !66
  %1574 = load i32, ptr %4, align 4, !dbg !67
  %1575 = sdiv i32 %1574, 10, !dbg !68
  store i32 %1575, ptr %4, align 4, !dbg !69
  %1576 = load i32, ptr %9, align 4, !dbg !70
  %1577 = mul nsw i32 %1576, 2, !dbg !71
  store i32 %1577, ptr %9, align 4, !dbg !72
  %1578 = load i32, ptr %4, align 4, !dbg !57
  %1579 = icmp sgt i32 %1578, 0, !dbg !58
  br i1 %1579, label %1580, label %5010, !dbg !56

1580:                                             ; preds = %1567
  %1581 = load i32, ptr %5, align 4, !dbg !59
  %1582 = load i32, ptr %4, align 4, !dbg !61
  %1583 = srem i32 %1582, 10, !dbg !62
  %1584 = load i32, ptr %9, align 4, !dbg !63
  %1585 = mul nsw i32 %1583, %1584, !dbg !64
  %1586 = add nsw i32 %1581, %1585, !dbg !65
  store i32 %1586, ptr %5, align 4, !dbg !66
  %1587 = load i32, ptr %4, align 4, !dbg !67
  %1588 = sdiv i32 %1587, 10, !dbg !68
  store i32 %1588, ptr %4, align 4, !dbg !69
  %1589 = load i32, ptr %9, align 4, !dbg !70
  %1590 = mul nsw i32 %1589, 2, !dbg !71
  store i32 %1590, ptr %9, align 4, !dbg !72
  %1591 = load i32, ptr %4, align 4, !dbg !57
  %1592 = icmp sgt i32 %1591, 0, !dbg !58
  br i1 %1592, label %1593, label %5010, !dbg !56

1593:                                             ; preds = %1580
  %1594 = load i32, ptr %5, align 4, !dbg !59
  %1595 = load i32, ptr %4, align 4, !dbg !61
  %1596 = srem i32 %1595, 10, !dbg !62
  %1597 = load i32, ptr %9, align 4, !dbg !63
  %1598 = mul nsw i32 %1596, %1597, !dbg !64
  %1599 = add nsw i32 %1594, %1598, !dbg !65
  store i32 %1599, ptr %5, align 4, !dbg !66
  %1600 = load i32, ptr %4, align 4, !dbg !67
  %1601 = sdiv i32 %1600, 10, !dbg !68
  store i32 %1601, ptr %4, align 4, !dbg !69
  %1602 = load i32, ptr %9, align 4, !dbg !70
  %1603 = mul nsw i32 %1602, 2, !dbg !71
  store i32 %1603, ptr %9, align 4, !dbg !72
  %1604 = load i32, ptr %4, align 4, !dbg !57
  %1605 = icmp sgt i32 %1604, 0, !dbg !58
  br i1 %1605, label %1606, label %5010, !dbg !56

1606:                                             ; preds = %1593
  %1607 = load i32, ptr %5, align 4, !dbg !59
  %1608 = load i32, ptr %4, align 4, !dbg !61
  %1609 = srem i32 %1608, 10, !dbg !62
  %1610 = load i32, ptr %9, align 4, !dbg !63
  %1611 = mul nsw i32 %1609, %1610, !dbg !64
  %1612 = add nsw i32 %1607, %1611, !dbg !65
  store i32 %1612, ptr %5, align 4, !dbg !66
  %1613 = load i32, ptr %4, align 4, !dbg !67
  %1614 = sdiv i32 %1613, 10, !dbg !68
  store i32 %1614, ptr %4, align 4, !dbg !69
  %1615 = load i32, ptr %9, align 4, !dbg !70
  %1616 = mul nsw i32 %1615, 2, !dbg !71
  store i32 %1616, ptr %9, align 4, !dbg !72
  %1617 = load i32, ptr %4, align 4, !dbg !57
  %1618 = icmp sgt i32 %1617, 0, !dbg !58
  br i1 %1618, label %1619, label %5010, !dbg !56

1619:                                             ; preds = %1606
  %1620 = load i32, ptr %5, align 4, !dbg !59
  %1621 = load i32, ptr %4, align 4, !dbg !61
  %1622 = srem i32 %1621, 10, !dbg !62
  %1623 = load i32, ptr %9, align 4, !dbg !63
  %1624 = mul nsw i32 %1622, %1623, !dbg !64
  %1625 = add nsw i32 %1620, %1624, !dbg !65
  store i32 %1625, ptr %5, align 4, !dbg !66
  %1626 = load i32, ptr %4, align 4, !dbg !67
  %1627 = sdiv i32 %1626, 10, !dbg !68
  store i32 %1627, ptr %4, align 4, !dbg !69
  %1628 = load i32, ptr %9, align 4, !dbg !70
  %1629 = mul nsw i32 %1628, 2, !dbg !71
  store i32 %1629, ptr %9, align 4, !dbg !72
  %1630 = load i32, ptr %4, align 4, !dbg !57
  %1631 = icmp sgt i32 %1630, 0, !dbg !58
  br i1 %1631, label %1632, label %5010, !dbg !56

1632:                                             ; preds = %1619
  %1633 = load i32, ptr %5, align 4, !dbg !59
  %1634 = load i32, ptr %4, align 4, !dbg !61
  %1635 = srem i32 %1634, 10, !dbg !62
  %1636 = load i32, ptr %9, align 4, !dbg !63
  %1637 = mul nsw i32 %1635, %1636, !dbg !64
  %1638 = add nsw i32 %1633, %1637, !dbg !65
  store i32 %1638, ptr %5, align 4, !dbg !66
  %1639 = load i32, ptr %4, align 4, !dbg !67
  %1640 = sdiv i32 %1639, 10, !dbg !68
  store i32 %1640, ptr %4, align 4, !dbg !69
  %1641 = load i32, ptr %9, align 4, !dbg !70
  %1642 = mul nsw i32 %1641, 2, !dbg !71
  store i32 %1642, ptr %9, align 4, !dbg !72
  %1643 = load i32, ptr %4, align 4, !dbg !57
  %1644 = icmp sgt i32 %1643, 0, !dbg !58
  br i1 %1644, label %1645, label %5010, !dbg !56

1645:                                             ; preds = %1632
  %1646 = load i32, ptr %5, align 4, !dbg !59
  %1647 = load i32, ptr %4, align 4, !dbg !61
  %1648 = srem i32 %1647, 10, !dbg !62
  %1649 = load i32, ptr %9, align 4, !dbg !63
  %1650 = mul nsw i32 %1648, %1649, !dbg !64
  %1651 = add nsw i32 %1646, %1650, !dbg !65
  store i32 %1651, ptr %5, align 4, !dbg !66
  %1652 = load i32, ptr %4, align 4, !dbg !67
  %1653 = sdiv i32 %1652, 10, !dbg !68
  store i32 %1653, ptr %4, align 4, !dbg !69
  %1654 = load i32, ptr %9, align 4, !dbg !70
  %1655 = mul nsw i32 %1654, 2, !dbg !71
  store i32 %1655, ptr %9, align 4, !dbg !72
  %1656 = load i32, ptr %4, align 4, !dbg !57
  %1657 = icmp sgt i32 %1656, 0, !dbg !58
  br i1 %1657, label %1658, label %5010, !dbg !56

1658:                                             ; preds = %1645
  %1659 = load i32, ptr %5, align 4, !dbg !59
  %1660 = load i32, ptr %4, align 4, !dbg !61
  %1661 = srem i32 %1660, 10, !dbg !62
  %1662 = load i32, ptr %9, align 4, !dbg !63
  %1663 = mul nsw i32 %1661, %1662, !dbg !64
  %1664 = add nsw i32 %1659, %1663, !dbg !65
  store i32 %1664, ptr %5, align 4, !dbg !66
  %1665 = load i32, ptr %4, align 4, !dbg !67
  %1666 = sdiv i32 %1665, 10, !dbg !68
  store i32 %1666, ptr %4, align 4, !dbg !69
  %1667 = load i32, ptr %9, align 4, !dbg !70
  %1668 = mul nsw i32 %1667, 2, !dbg !71
  store i32 %1668, ptr %9, align 4, !dbg !72
  %1669 = load i32, ptr %4, align 4, !dbg !57
  %1670 = icmp sgt i32 %1669, 0, !dbg !58
  br i1 %1670, label %1671, label %5010, !dbg !56

1671:                                             ; preds = %1658
  %1672 = load i32, ptr %5, align 4, !dbg !59
  %1673 = load i32, ptr %4, align 4, !dbg !61
  %1674 = srem i32 %1673, 10, !dbg !62
  %1675 = load i32, ptr %9, align 4, !dbg !63
  %1676 = mul nsw i32 %1674, %1675, !dbg !64
  %1677 = add nsw i32 %1672, %1676, !dbg !65
  store i32 %1677, ptr %5, align 4, !dbg !66
  %1678 = load i32, ptr %4, align 4, !dbg !67
  %1679 = sdiv i32 %1678, 10, !dbg !68
  store i32 %1679, ptr %4, align 4, !dbg !69
  %1680 = load i32, ptr %9, align 4, !dbg !70
  %1681 = mul nsw i32 %1680, 2, !dbg !71
  store i32 %1681, ptr %9, align 4, !dbg !72
  %1682 = load i32, ptr %4, align 4, !dbg !57
  %1683 = icmp sgt i32 %1682, 0, !dbg !58
  br i1 %1683, label %1684, label %5010, !dbg !56

1684:                                             ; preds = %1671
  %1685 = load i32, ptr %5, align 4, !dbg !59
  %1686 = load i32, ptr %4, align 4, !dbg !61
  %1687 = srem i32 %1686, 10, !dbg !62
  %1688 = load i32, ptr %9, align 4, !dbg !63
  %1689 = mul nsw i32 %1687, %1688, !dbg !64
  %1690 = add nsw i32 %1685, %1689, !dbg !65
  store i32 %1690, ptr %5, align 4, !dbg !66
  %1691 = load i32, ptr %4, align 4, !dbg !67
  %1692 = sdiv i32 %1691, 10, !dbg !68
  store i32 %1692, ptr %4, align 4, !dbg !69
  %1693 = load i32, ptr %9, align 4, !dbg !70
  %1694 = mul nsw i32 %1693, 2, !dbg !71
  store i32 %1694, ptr %9, align 4, !dbg !72
  %1695 = load i32, ptr %4, align 4, !dbg !57
  %1696 = icmp sgt i32 %1695, 0, !dbg !58
  br i1 %1696, label %1697, label %5010, !dbg !56

1697:                                             ; preds = %1684
  %1698 = load i32, ptr %5, align 4, !dbg !59
  %1699 = load i32, ptr %4, align 4, !dbg !61
  %1700 = srem i32 %1699, 10, !dbg !62
  %1701 = load i32, ptr %9, align 4, !dbg !63
  %1702 = mul nsw i32 %1700, %1701, !dbg !64
  %1703 = add nsw i32 %1698, %1702, !dbg !65
  store i32 %1703, ptr %5, align 4, !dbg !66
  %1704 = load i32, ptr %4, align 4, !dbg !67
  %1705 = sdiv i32 %1704, 10, !dbg !68
  store i32 %1705, ptr %4, align 4, !dbg !69
  %1706 = load i32, ptr %9, align 4, !dbg !70
  %1707 = mul nsw i32 %1706, 2, !dbg !71
  store i32 %1707, ptr %9, align 4, !dbg !72
  %1708 = load i32, ptr %4, align 4, !dbg !57
  %1709 = icmp sgt i32 %1708, 0, !dbg !58
  br i1 %1709, label %1710, label %5010, !dbg !56

1710:                                             ; preds = %1697
  %1711 = load i32, ptr %5, align 4, !dbg !59
  %1712 = load i32, ptr %4, align 4, !dbg !61
  %1713 = srem i32 %1712, 10, !dbg !62
  %1714 = load i32, ptr %9, align 4, !dbg !63
  %1715 = mul nsw i32 %1713, %1714, !dbg !64
  %1716 = add nsw i32 %1711, %1715, !dbg !65
  store i32 %1716, ptr %5, align 4, !dbg !66
  %1717 = load i32, ptr %4, align 4, !dbg !67
  %1718 = sdiv i32 %1717, 10, !dbg !68
  store i32 %1718, ptr %4, align 4, !dbg !69
  %1719 = load i32, ptr %9, align 4, !dbg !70
  %1720 = mul nsw i32 %1719, 2, !dbg !71
  store i32 %1720, ptr %9, align 4, !dbg !72
  %1721 = load i32, ptr %4, align 4, !dbg !57
  %1722 = icmp sgt i32 %1721, 0, !dbg !58
  br i1 %1722, label %1723, label %5010, !dbg !56

1723:                                             ; preds = %1710
  %1724 = load i32, ptr %5, align 4, !dbg !59
  %1725 = load i32, ptr %4, align 4, !dbg !61
  %1726 = srem i32 %1725, 10, !dbg !62
  %1727 = load i32, ptr %9, align 4, !dbg !63
  %1728 = mul nsw i32 %1726, %1727, !dbg !64
  %1729 = add nsw i32 %1724, %1728, !dbg !65
  store i32 %1729, ptr %5, align 4, !dbg !66
  %1730 = load i32, ptr %4, align 4, !dbg !67
  %1731 = sdiv i32 %1730, 10, !dbg !68
  store i32 %1731, ptr %4, align 4, !dbg !69
  %1732 = load i32, ptr %9, align 4, !dbg !70
  %1733 = mul nsw i32 %1732, 2, !dbg !71
  store i32 %1733, ptr %9, align 4, !dbg !72
  %1734 = load i32, ptr %4, align 4, !dbg !57
  %1735 = icmp sgt i32 %1734, 0, !dbg !58
  br i1 %1735, label %1736, label %5010, !dbg !56

1736:                                             ; preds = %1723
  %1737 = load i32, ptr %5, align 4, !dbg !59
  %1738 = load i32, ptr %4, align 4, !dbg !61
  %1739 = srem i32 %1738, 10, !dbg !62
  %1740 = load i32, ptr %9, align 4, !dbg !63
  %1741 = mul nsw i32 %1739, %1740, !dbg !64
  %1742 = add nsw i32 %1737, %1741, !dbg !65
  store i32 %1742, ptr %5, align 4, !dbg !66
  %1743 = load i32, ptr %4, align 4, !dbg !67
  %1744 = sdiv i32 %1743, 10, !dbg !68
  store i32 %1744, ptr %4, align 4, !dbg !69
  %1745 = load i32, ptr %9, align 4, !dbg !70
  %1746 = mul nsw i32 %1745, 2, !dbg !71
  store i32 %1746, ptr %9, align 4, !dbg !72
  %1747 = load i32, ptr %4, align 4, !dbg !57
  %1748 = icmp sgt i32 %1747, 0, !dbg !58
  br i1 %1748, label %1749, label %5010, !dbg !56

1749:                                             ; preds = %1736
  %1750 = load i32, ptr %5, align 4, !dbg !59
  %1751 = load i32, ptr %4, align 4, !dbg !61
  %1752 = srem i32 %1751, 10, !dbg !62
  %1753 = load i32, ptr %9, align 4, !dbg !63
  %1754 = mul nsw i32 %1752, %1753, !dbg !64
  %1755 = add nsw i32 %1750, %1754, !dbg !65
  store i32 %1755, ptr %5, align 4, !dbg !66
  %1756 = load i32, ptr %4, align 4, !dbg !67
  %1757 = sdiv i32 %1756, 10, !dbg !68
  store i32 %1757, ptr %4, align 4, !dbg !69
  %1758 = load i32, ptr %9, align 4, !dbg !70
  %1759 = mul nsw i32 %1758, 2, !dbg !71
  store i32 %1759, ptr %9, align 4, !dbg !72
  %1760 = load i32, ptr %4, align 4, !dbg !57
  %1761 = icmp sgt i32 %1760, 0, !dbg !58
  br i1 %1761, label %1762, label %5010, !dbg !56

1762:                                             ; preds = %1749
  %1763 = load i32, ptr %5, align 4, !dbg !59
  %1764 = load i32, ptr %4, align 4, !dbg !61
  %1765 = srem i32 %1764, 10, !dbg !62
  %1766 = load i32, ptr %9, align 4, !dbg !63
  %1767 = mul nsw i32 %1765, %1766, !dbg !64
  %1768 = add nsw i32 %1763, %1767, !dbg !65
  store i32 %1768, ptr %5, align 4, !dbg !66
  %1769 = load i32, ptr %4, align 4, !dbg !67
  %1770 = sdiv i32 %1769, 10, !dbg !68
  store i32 %1770, ptr %4, align 4, !dbg !69
  %1771 = load i32, ptr %9, align 4, !dbg !70
  %1772 = mul nsw i32 %1771, 2, !dbg !71
  store i32 %1772, ptr %9, align 4, !dbg !72
  %1773 = load i32, ptr %4, align 4, !dbg !57
  %1774 = icmp sgt i32 %1773, 0, !dbg !58
  br i1 %1774, label %1775, label %5010, !dbg !56

1775:                                             ; preds = %1762
  %1776 = load i32, ptr %5, align 4, !dbg !59
  %1777 = load i32, ptr %4, align 4, !dbg !61
  %1778 = srem i32 %1777, 10, !dbg !62
  %1779 = load i32, ptr %9, align 4, !dbg !63
  %1780 = mul nsw i32 %1778, %1779, !dbg !64
  %1781 = add nsw i32 %1776, %1780, !dbg !65
  store i32 %1781, ptr %5, align 4, !dbg !66
  %1782 = load i32, ptr %4, align 4, !dbg !67
  %1783 = sdiv i32 %1782, 10, !dbg !68
  store i32 %1783, ptr %4, align 4, !dbg !69
  %1784 = load i32, ptr %9, align 4, !dbg !70
  %1785 = mul nsw i32 %1784, 2, !dbg !71
  store i32 %1785, ptr %9, align 4, !dbg !72
  %1786 = load i32, ptr %4, align 4, !dbg !57
  %1787 = icmp sgt i32 %1786, 0, !dbg !58
  br i1 %1787, label %1788, label %5010, !dbg !56

1788:                                             ; preds = %1775
  %1789 = load i32, ptr %5, align 4, !dbg !59
  %1790 = load i32, ptr %4, align 4, !dbg !61
  %1791 = srem i32 %1790, 10, !dbg !62
  %1792 = load i32, ptr %9, align 4, !dbg !63
  %1793 = mul nsw i32 %1791, %1792, !dbg !64
  %1794 = add nsw i32 %1789, %1793, !dbg !65
  store i32 %1794, ptr %5, align 4, !dbg !66
  %1795 = load i32, ptr %4, align 4, !dbg !67
  %1796 = sdiv i32 %1795, 10, !dbg !68
  store i32 %1796, ptr %4, align 4, !dbg !69
  %1797 = load i32, ptr %9, align 4, !dbg !70
  %1798 = mul nsw i32 %1797, 2, !dbg !71
  store i32 %1798, ptr %9, align 4, !dbg !72
  %1799 = load i32, ptr %4, align 4, !dbg !57
  %1800 = icmp sgt i32 %1799, 0, !dbg !58
  br i1 %1800, label %1801, label %5010, !dbg !56

1801:                                             ; preds = %1788
  %1802 = load i32, ptr %5, align 4, !dbg !59
  %1803 = load i32, ptr %4, align 4, !dbg !61
  %1804 = srem i32 %1803, 10, !dbg !62
  %1805 = load i32, ptr %9, align 4, !dbg !63
  %1806 = mul nsw i32 %1804, %1805, !dbg !64
  %1807 = add nsw i32 %1802, %1806, !dbg !65
  store i32 %1807, ptr %5, align 4, !dbg !66
  %1808 = load i32, ptr %4, align 4, !dbg !67
  %1809 = sdiv i32 %1808, 10, !dbg !68
  store i32 %1809, ptr %4, align 4, !dbg !69
  %1810 = load i32, ptr %9, align 4, !dbg !70
  %1811 = mul nsw i32 %1810, 2, !dbg !71
  store i32 %1811, ptr %9, align 4, !dbg !72
  %1812 = load i32, ptr %4, align 4, !dbg !57
  %1813 = icmp sgt i32 %1812, 0, !dbg !58
  br i1 %1813, label %1814, label %5010, !dbg !56

1814:                                             ; preds = %1801
  %1815 = load i32, ptr %5, align 4, !dbg !59
  %1816 = load i32, ptr %4, align 4, !dbg !61
  %1817 = srem i32 %1816, 10, !dbg !62
  %1818 = load i32, ptr %9, align 4, !dbg !63
  %1819 = mul nsw i32 %1817, %1818, !dbg !64
  %1820 = add nsw i32 %1815, %1819, !dbg !65
  store i32 %1820, ptr %5, align 4, !dbg !66
  %1821 = load i32, ptr %4, align 4, !dbg !67
  %1822 = sdiv i32 %1821, 10, !dbg !68
  store i32 %1822, ptr %4, align 4, !dbg !69
  %1823 = load i32, ptr %9, align 4, !dbg !70
  %1824 = mul nsw i32 %1823, 2, !dbg !71
  store i32 %1824, ptr %9, align 4, !dbg !72
  %1825 = load i32, ptr %4, align 4, !dbg !57
  %1826 = icmp sgt i32 %1825, 0, !dbg !58
  br i1 %1826, label %1827, label %5010, !dbg !56

1827:                                             ; preds = %1814
  %1828 = load i32, ptr %5, align 4, !dbg !59
  %1829 = load i32, ptr %4, align 4, !dbg !61
  %1830 = srem i32 %1829, 10, !dbg !62
  %1831 = load i32, ptr %9, align 4, !dbg !63
  %1832 = mul nsw i32 %1830, %1831, !dbg !64
  %1833 = add nsw i32 %1828, %1832, !dbg !65
  store i32 %1833, ptr %5, align 4, !dbg !66
  %1834 = load i32, ptr %4, align 4, !dbg !67
  %1835 = sdiv i32 %1834, 10, !dbg !68
  store i32 %1835, ptr %4, align 4, !dbg !69
  %1836 = load i32, ptr %9, align 4, !dbg !70
  %1837 = mul nsw i32 %1836, 2, !dbg !71
  store i32 %1837, ptr %9, align 4, !dbg !72
  %1838 = load i32, ptr %4, align 4, !dbg !57
  %1839 = icmp sgt i32 %1838, 0, !dbg !58
  br i1 %1839, label %1840, label %5010, !dbg !56

1840:                                             ; preds = %1827
  %1841 = load i32, ptr %5, align 4, !dbg !59
  %1842 = load i32, ptr %4, align 4, !dbg !61
  %1843 = srem i32 %1842, 10, !dbg !62
  %1844 = load i32, ptr %9, align 4, !dbg !63
  %1845 = mul nsw i32 %1843, %1844, !dbg !64
  %1846 = add nsw i32 %1841, %1845, !dbg !65
  store i32 %1846, ptr %5, align 4, !dbg !66
  %1847 = load i32, ptr %4, align 4, !dbg !67
  %1848 = sdiv i32 %1847, 10, !dbg !68
  store i32 %1848, ptr %4, align 4, !dbg !69
  %1849 = load i32, ptr %9, align 4, !dbg !70
  %1850 = mul nsw i32 %1849, 2, !dbg !71
  store i32 %1850, ptr %9, align 4, !dbg !72
  %1851 = load i32, ptr %4, align 4, !dbg !57
  %1852 = icmp sgt i32 %1851, 0, !dbg !58
  br i1 %1852, label %1853, label %5010, !dbg !56

1853:                                             ; preds = %1840
  %1854 = load i32, ptr %5, align 4, !dbg !59
  %1855 = load i32, ptr %4, align 4, !dbg !61
  %1856 = srem i32 %1855, 10, !dbg !62
  %1857 = load i32, ptr %9, align 4, !dbg !63
  %1858 = mul nsw i32 %1856, %1857, !dbg !64
  %1859 = add nsw i32 %1854, %1858, !dbg !65
  store i32 %1859, ptr %5, align 4, !dbg !66
  %1860 = load i32, ptr %4, align 4, !dbg !67
  %1861 = sdiv i32 %1860, 10, !dbg !68
  store i32 %1861, ptr %4, align 4, !dbg !69
  %1862 = load i32, ptr %9, align 4, !dbg !70
  %1863 = mul nsw i32 %1862, 2, !dbg !71
  store i32 %1863, ptr %9, align 4, !dbg !72
  %1864 = load i32, ptr %4, align 4, !dbg !57
  %1865 = icmp sgt i32 %1864, 0, !dbg !58
  br i1 %1865, label %1866, label %5010, !dbg !56

1866:                                             ; preds = %1853
  %1867 = load i32, ptr %5, align 4, !dbg !59
  %1868 = load i32, ptr %4, align 4, !dbg !61
  %1869 = srem i32 %1868, 10, !dbg !62
  %1870 = load i32, ptr %9, align 4, !dbg !63
  %1871 = mul nsw i32 %1869, %1870, !dbg !64
  %1872 = add nsw i32 %1867, %1871, !dbg !65
  store i32 %1872, ptr %5, align 4, !dbg !66
  %1873 = load i32, ptr %4, align 4, !dbg !67
  %1874 = sdiv i32 %1873, 10, !dbg !68
  store i32 %1874, ptr %4, align 4, !dbg !69
  %1875 = load i32, ptr %9, align 4, !dbg !70
  %1876 = mul nsw i32 %1875, 2, !dbg !71
  store i32 %1876, ptr %9, align 4, !dbg !72
  %1877 = load i32, ptr %4, align 4, !dbg !57
  %1878 = icmp sgt i32 %1877, 0, !dbg !58
  br i1 %1878, label %1879, label %5010, !dbg !56

1879:                                             ; preds = %1866
  %1880 = load i32, ptr %5, align 4, !dbg !59
  %1881 = load i32, ptr %4, align 4, !dbg !61
  %1882 = srem i32 %1881, 10, !dbg !62
  %1883 = load i32, ptr %9, align 4, !dbg !63
  %1884 = mul nsw i32 %1882, %1883, !dbg !64
  %1885 = add nsw i32 %1880, %1884, !dbg !65
  store i32 %1885, ptr %5, align 4, !dbg !66
  %1886 = load i32, ptr %4, align 4, !dbg !67
  %1887 = sdiv i32 %1886, 10, !dbg !68
  store i32 %1887, ptr %4, align 4, !dbg !69
  %1888 = load i32, ptr %9, align 4, !dbg !70
  %1889 = mul nsw i32 %1888, 2, !dbg !71
  store i32 %1889, ptr %9, align 4, !dbg !72
  %1890 = load i32, ptr %4, align 4, !dbg !57
  %1891 = icmp sgt i32 %1890, 0, !dbg !58
  br i1 %1891, label %1892, label %5010, !dbg !56

1892:                                             ; preds = %1879
  %1893 = load i32, ptr %5, align 4, !dbg !59
  %1894 = load i32, ptr %4, align 4, !dbg !61
  %1895 = srem i32 %1894, 10, !dbg !62
  %1896 = load i32, ptr %9, align 4, !dbg !63
  %1897 = mul nsw i32 %1895, %1896, !dbg !64
  %1898 = add nsw i32 %1893, %1897, !dbg !65
  store i32 %1898, ptr %5, align 4, !dbg !66
  %1899 = load i32, ptr %4, align 4, !dbg !67
  %1900 = sdiv i32 %1899, 10, !dbg !68
  store i32 %1900, ptr %4, align 4, !dbg !69
  %1901 = load i32, ptr %9, align 4, !dbg !70
  %1902 = mul nsw i32 %1901, 2, !dbg !71
  store i32 %1902, ptr %9, align 4, !dbg !72
  %1903 = load i32, ptr %4, align 4, !dbg !57
  %1904 = icmp sgt i32 %1903, 0, !dbg !58
  br i1 %1904, label %1905, label %5010, !dbg !56

1905:                                             ; preds = %1892
  %1906 = load i32, ptr %5, align 4, !dbg !59
  %1907 = load i32, ptr %4, align 4, !dbg !61
  %1908 = srem i32 %1907, 10, !dbg !62
  %1909 = load i32, ptr %9, align 4, !dbg !63
  %1910 = mul nsw i32 %1908, %1909, !dbg !64
  %1911 = add nsw i32 %1906, %1910, !dbg !65
  store i32 %1911, ptr %5, align 4, !dbg !66
  %1912 = load i32, ptr %4, align 4, !dbg !67
  %1913 = sdiv i32 %1912, 10, !dbg !68
  store i32 %1913, ptr %4, align 4, !dbg !69
  %1914 = load i32, ptr %9, align 4, !dbg !70
  %1915 = mul nsw i32 %1914, 2, !dbg !71
  store i32 %1915, ptr %9, align 4, !dbg !72
  %1916 = load i32, ptr %4, align 4, !dbg !57
  %1917 = icmp sgt i32 %1916, 0, !dbg !58
  br i1 %1917, label %1918, label %5010, !dbg !56

1918:                                             ; preds = %1905
  %1919 = load i32, ptr %5, align 4, !dbg !59
  %1920 = load i32, ptr %4, align 4, !dbg !61
  %1921 = srem i32 %1920, 10, !dbg !62
  %1922 = load i32, ptr %9, align 4, !dbg !63
  %1923 = mul nsw i32 %1921, %1922, !dbg !64
  %1924 = add nsw i32 %1919, %1923, !dbg !65
  store i32 %1924, ptr %5, align 4, !dbg !66
  %1925 = load i32, ptr %4, align 4, !dbg !67
  %1926 = sdiv i32 %1925, 10, !dbg !68
  store i32 %1926, ptr %4, align 4, !dbg !69
  %1927 = load i32, ptr %9, align 4, !dbg !70
  %1928 = mul nsw i32 %1927, 2, !dbg !71
  store i32 %1928, ptr %9, align 4, !dbg !72
  %1929 = load i32, ptr %4, align 4, !dbg !57
  %1930 = icmp sgt i32 %1929, 0, !dbg !58
  br i1 %1930, label %1931, label %5010, !dbg !56

1931:                                             ; preds = %1918
  %1932 = load i32, ptr %5, align 4, !dbg !59
  %1933 = load i32, ptr %4, align 4, !dbg !61
  %1934 = srem i32 %1933, 10, !dbg !62
  %1935 = load i32, ptr %9, align 4, !dbg !63
  %1936 = mul nsw i32 %1934, %1935, !dbg !64
  %1937 = add nsw i32 %1932, %1936, !dbg !65
  store i32 %1937, ptr %5, align 4, !dbg !66
  %1938 = load i32, ptr %4, align 4, !dbg !67
  %1939 = sdiv i32 %1938, 10, !dbg !68
  store i32 %1939, ptr %4, align 4, !dbg !69
  %1940 = load i32, ptr %9, align 4, !dbg !70
  %1941 = mul nsw i32 %1940, 2, !dbg !71
  store i32 %1941, ptr %9, align 4, !dbg !72
  %1942 = load i32, ptr %4, align 4, !dbg !57
  %1943 = icmp sgt i32 %1942, 0, !dbg !58
  br i1 %1943, label %1944, label %5010, !dbg !56

1944:                                             ; preds = %1931
  %1945 = load i32, ptr %5, align 4, !dbg !59
  %1946 = load i32, ptr %4, align 4, !dbg !61
  %1947 = srem i32 %1946, 10, !dbg !62
  %1948 = load i32, ptr %9, align 4, !dbg !63
  %1949 = mul nsw i32 %1947, %1948, !dbg !64
  %1950 = add nsw i32 %1945, %1949, !dbg !65
  store i32 %1950, ptr %5, align 4, !dbg !66
  %1951 = load i32, ptr %4, align 4, !dbg !67
  %1952 = sdiv i32 %1951, 10, !dbg !68
  store i32 %1952, ptr %4, align 4, !dbg !69
  %1953 = load i32, ptr %9, align 4, !dbg !70
  %1954 = mul nsw i32 %1953, 2, !dbg !71
  store i32 %1954, ptr %9, align 4, !dbg !72
  %1955 = load i32, ptr %4, align 4, !dbg !57
  %1956 = icmp sgt i32 %1955, 0, !dbg !58
  br i1 %1956, label %1957, label %5010, !dbg !56

1957:                                             ; preds = %1944
  %1958 = load i32, ptr %5, align 4, !dbg !59
  %1959 = load i32, ptr %4, align 4, !dbg !61
  %1960 = srem i32 %1959, 10, !dbg !62
  %1961 = load i32, ptr %9, align 4, !dbg !63
  %1962 = mul nsw i32 %1960, %1961, !dbg !64
  %1963 = add nsw i32 %1958, %1962, !dbg !65
  store i32 %1963, ptr %5, align 4, !dbg !66
  %1964 = load i32, ptr %4, align 4, !dbg !67
  %1965 = sdiv i32 %1964, 10, !dbg !68
  store i32 %1965, ptr %4, align 4, !dbg !69
  %1966 = load i32, ptr %9, align 4, !dbg !70
  %1967 = mul nsw i32 %1966, 2, !dbg !71
  store i32 %1967, ptr %9, align 4, !dbg !72
  %1968 = load i32, ptr %4, align 4, !dbg !57
  %1969 = icmp sgt i32 %1968, 0, !dbg !58
  br i1 %1969, label %1970, label %5010, !dbg !56

1970:                                             ; preds = %1957
  %1971 = load i32, ptr %5, align 4, !dbg !59
  %1972 = load i32, ptr %4, align 4, !dbg !61
  %1973 = srem i32 %1972, 10, !dbg !62
  %1974 = load i32, ptr %9, align 4, !dbg !63
  %1975 = mul nsw i32 %1973, %1974, !dbg !64
  %1976 = add nsw i32 %1971, %1975, !dbg !65
  store i32 %1976, ptr %5, align 4, !dbg !66
  %1977 = load i32, ptr %4, align 4, !dbg !67
  %1978 = sdiv i32 %1977, 10, !dbg !68
  store i32 %1978, ptr %4, align 4, !dbg !69
  %1979 = load i32, ptr %9, align 4, !dbg !70
  %1980 = mul nsw i32 %1979, 2, !dbg !71
  store i32 %1980, ptr %9, align 4, !dbg !72
  %1981 = load i32, ptr %4, align 4, !dbg !57
  %1982 = icmp sgt i32 %1981, 0, !dbg !58
  br i1 %1982, label %1983, label %5010, !dbg !56

1983:                                             ; preds = %1970
  %1984 = load i32, ptr %5, align 4, !dbg !59
  %1985 = load i32, ptr %4, align 4, !dbg !61
  %1986 = srem i32 %1985, 10, !dbg !62
  %1987 = load i32, ptr %9, align 4, !dbg !63
  %1988 = mul nsw i32 %1986, %1987, !dbg !64
  %1989 = add nsw i32 %1984, %1988, !dbg !65
  store i32 %1989, ptr %5, align 4, !dbg !66
  %1990 = load i32, ptr %4, align 4, !dbg !67
  %1991 = sdiv i32 %1990, 10, !dbg !68
  store i32 %1991, ptr %4, align 4, !dbg !69
  %1992 = load i32, ptr %9, align 4, !dbg !70
  %1993 = mul nsw i32 %1992, 2, !dbg !71
  store i32 %1993, ptr %9, align 4, !dbg !72
  %1994 = load i32, ptr %4, align 4, !dbg !57
  %1995 = icmp sgt i32 %1994, 0, !dbg !58
  br i1 %1995, label %1996, label %5010, !dbg !56

1996:                                             ; preds = %1983
  %1997 = load i32, ptr %5, align 4, !dbg !59
  %1998 = load i32, ptr %4, align 4, !dbg !61
  %1999 = srem i32 %1998, 10, !dbg !62
  %2000 = load i32, ptr %9, align 4, !dbg !63
  %2001 = mul nsw i32 %1999, %2000, !dbg !64
  %2002 = add nsw i32 %1997, %2001, !dbg !65
  store i32 %2002, ptr %5, align 4, !dbg !66
  %2003 = load i32, ptr %4, align 4, !dbg !67
  %2004 = sdiv i32 %2003, 10, !dbg !68
  store i32 %2004, ptr %4, align 4, !dbg !69
  %2005 = load i32, ptr %9, align 4, !dbg !70
  %2006 = mul nsw i32 %2005, 2, !dbg !71
  store i32 %2006, ptr %9, align 4, !dbg !72
  %2007 = load i32, ptr %4, align 4, !dbg !57
  %2008 = icmp sgt i32 %2007, 0, !dbg !58
  br i1 %2008, label %2009, label %5010, !dbg !56

2009:                                             ; preds = %1996
  %2010 = load i32, ptr %5, align 4, !dbg !59
  %2011 = load i32, ptr %4, align 4, !dbg !61
  %2012 = srem i32 %2011, 10, !dbg !62
  %2013 = load i32, ptr %9, align 4, !dbg !63
  %2014 = mul nsw i32 %2012, %2013, !dbg !64
  %2015 = add nsw i32 %2010, %2014, !dbg !65
  store i32 %2015, ptr %5, align 4, !dbg !66
  %2016 = load i32, ptr %4, align 4, !dbg !67
  %2017 = sdiv i32 %2016, 10, !dbg !68
  store i32 %2017, ptr %4, align 4, !dbg !69
  %2018 = load i32, ptr %9, align 4, !dbg !70
  %2019 = mul nsw i32 %2018, 2, !dbg !71
  store i32 %2019, ptr %9, align 4, !dbg !72
  %2020 = load i32, ptr %4, align 4, !dbg !57
  %2021 = icmp sgt i32 %2020, 0, !dbg !58
  br i1 %2021, label %2022, label %5010, !dbg !56

2022:                                             ; preds = %2009
  %2023 = load i32, ptr %5, align 4, !dbg !59
  %2024 = load i32, ptr %4, align 4, !dbg !61
  %2025 = srem i32 %2024, 10, !dbg !62
  %2026 = load i32, ptr %9, align 4, !dbg !63
  %2027 = mul nsw i32 %2025, %2026, !dbg !64
  %2028 = add nsw i32 %2023, %2027, !dbg !65
  store i32 %2028, ptr %5, align 4, !dbg !66
  %2029 = load i32, ptr %4, align 4, !dbg !67
  %2030 = sdiv i32 %2029, 10, !dbg !68
  store i32 %2030, ptr %4, align 4, !dbg !69
  %2031 = load i32, ptr %9, align 4, !dbg !70
  %2032 = mul nsw i32 %2031, 2, !dbg !71
  store i32 %2032, ptr %9, align 4, !dbg !72
  %2033 = load i32, ptr %4, align 4, !dbg !57
  %2034 = icmp sgt i32 %2033, 0, !dbg !58
  br i1 %2034, label %2035, label %5010, !dbg !56

2035:                                             ; preds = %2022
  %2036 = load i32, ptr %5, align 4, !dbg !59
  %2037 = load i32, ptr %4, align 4, !dbg !61
  %2038 = srem i32 %2037, 10, !dbg !62
  %2039 = load i32, ptr %9, align 4, !dbg !63
  %2040 = mul nsw i32 %2038, %2039, !dbg !64
  %2041 = add nsw i32 %2036, %2040, !dbg !65
  store i32 %2041, ptr %5, align 4, !dbg !66
  %2042 = load i32, ptr %4, align 4, !dbg !67
  %2043 = sdiv i32 %2042, 10, !dbg !68
  store i32 %2043, ptr %4, align 4, !dbg !69
  %2044 = load i32, ptr %9, align 4, !dbg !70
  %2045 = mul nsw i32 %2044, 2, !dbg !71
  store i32 %2045, ptr %9, align 4, !dbg !72
  %2046 = load i32, ptr %4, align 4, !dbg !57
  %2047 = icmp sgt i32 %2046, 0, !dbg !58
  br i1 %2047, label %2048, label %5010, !dbg !56

2048:                                             ; preds = %2035
  %2049 = load i32, ptr %5, align 4, !dbg !59
  %2050 = load i32, ptr %4, align 4, !dbg !61
  %2051 = srem i32 %2050, 10, !dbg !62
  %2052 = load i32, ptr %9, align 4, !dbg !63
  %2053 = mul nsw i32 %2051, %2052, !dbg !64
  %2054 = add nsw i32 %2049, %2053, !dbg !65
  store i32 %2054, ptr %5, align 4, !dbg !66
  %2055 = load i32, ptr %4, align 4, !dbg !67
  %2056 = sdiv i32 %2055, 10, !dbg !68
  store i32 %2056, ptr %4, align 4, !dbg !69
  %2057 = load i32, ptr %9, align 4, !dbg !70
  %2058 = mul nsw i32 %2057, 2, !dbg !71
  store i32 %2058, ptr %9, align 4, !dbg !72
  %2059 = load i32, ptr %4, align 4, !dbg !57
  %2060 = icmp sgt i32 %2059, 0, !dbg !58
  br i1 %2060, label %2061, label %5010, !dbg !56

2061:                                             ; preds = %2048
  %2062 = load i32, ptr %5, align 4, !dbg !59
  %2063 = load i32, ptr %4, align 4, !dbg !61
  %2064 = srem i32 %2063, 10, !dbg !62
  %2065 = load i32, ptr %9, align 4, !dbg !63
  %2066 = mul nsw i32 %2064, %2065, !dbg !64
  %2067 = add nsw i32 %2062, %2066, !dbg !65
  store i32 %2067, ptr %5, align 4, !dbg !66
  %2068 = load i32, ptr %4, align 4, !dbg !67
  %2069 = sdiv i32 %2068, 10, !dbg !68
  store i32 %2069, ptr %4, align 4, !dbg !69
  %2070 = load i32, ptr %9, align 4, !dbg !70
  %2071 = mul nsw i32 %2070, 2, !dbg !71
  store i32 %2071, ptr %9, align 4, !dbg !72
  %2072 = load i32, ptr %4, align 4, !dbg !57
  %2073 = icmp sgt i32 %2072, 0, !dbg !58
  br i1 %2073, label %2074, label %5010, !dbg !56

2074:                                             ; preds = %2061
  %2075 = load i32, ptr %5, align 4, !dbg !59
  %2076 = load i32, ptr %4, align 4, !dbg !61
  %2077 = srem i32 %2076, 10, !dbg !62
  %2078 = load i32, ptr %9, align 4, !dbg !63
  %2079 = mul nsw i32 %2077, %2078, !dbg !64
  %2080 = add nsw i32 %2075, %2079, !dbg !65
  store i32 %2080, ptr %5, align 4, !dbg !66
  %2081 = load i32, ptr %4, align 4, !dbg !67
  %2082 = sdiv i32 %2081, 10, !dbg !68
  store i32 %2082, ptr %4, align 4, !dbg !69
  %2083 = load i32, ptr %9, align 4, !dbg !70
  %2084 = mul nsw i32 %2083, 2, !dbg !71
  store i32 %2084, ptr %9, align 4, !dbg !72
  %2085 = load i32, ptr %4, align 4, !dbg !57
  %2086 = icmp sgt i32 %2085, 0, !dbg !58
  br i1 %2086, label %2087, label %5010, !dbg !56

2087:                                             ; preds = %2074
  %2088 = load i32, ptr %5, align 4, !dbg !59
  %2089 = load i32, ptr %4, align 4, !dbg !61
  %2090 = srem i32 %2089, 10, !dbg !62
  %2091 = load i32, ptr %9, align 4, !dbg !63
  %2092 = mul nsw i32 %2090, %2091, !dbg !64
  %2093 = add nsw i32 %2088, %2092, !dbg !65
  store i32 %2093, ptr %5, align 4, !dbg !66
  %2094 = load i32, ptr %4, align 4, !dbg !67
  %2095 = sdiv i32 %2094, 10, !dbg !68
  store i32 %2095, ptr %4, align 4, !dbg !69
  %2096 = load i32, ptr %9, align 4, !dbg !70
  %2097 = mul nsw i32 %2096, 2, !dbg !71
  store i32 %2097, ptr %9, align 4, !dbg !72
  %2098 = load i32, ptr %4, align 4, !dbg !57
  %2099 = icmp sgt i32 %2098, 0, !dbg !58
  br i1 %2099, label %2100, label %5010, !dbg !56

2100:                                             ; preds = %2087
  %2101 = load i32, ptr %5, align 4, !dbg !59
  %2102 = load i32, ptr %4, align 4, !dbg !61
  %2103 = srem i32 %2102, 10, !dbg !62
  %2104 = load i32, ptr %9, align 4, !dbg !63
  %2105 = mul nsw i32 %2103, %2104, !dbg !64
  %2106 = add nsw i32 %2101, %2105, !dbg !65
  store i32 %2106, ptr %5, align 4, !dbg !66
  %2107 = load i32, ptr %4, align 4, !dbg !67
  %2108 = sdiv i32 %2107, 10, !dbg !68
  store i32 %2108, ptr %4, align 4, !dbg !69
  %2109 = load i32, ptr %9, align 4, !dbg !70
  %2110 = mul nsw i32 %2109, 2, !dbg !71
  store i32 %2110, ptr %9, align 4, !dbg !72
  %2111 = load i32, ptr %4, align 4, !dbg !57
  %2112 = icmp sgt i32 %2111, 0, !dbg !58
  br i1 %2112, label %2113, label %5010, !dbg !56

2113:                                             ; preds = %2100
  %2114 = load i32, ptr %5, align 4, !dbg !59
  %2115 = load i32, ptr %4, align 4, !dbg !61
  %2116 = srem i32 %2115, 10, !dbg !62
  %2117 = load i32, ptr %9, align 4, !dbg !63
  %2118 = mul nsw i32 %2116, %2117, !dbg !64
  %2119 = add nsw i32 %2114, %2118, !dbg !65
  store i32 %2119, ptr %5, align 4, !dbg !66
  %2120 = load i32, ptr %4, align 4, !dbg !67
  %2121 = sdiv i32 %2120, 10, !dbg !68
  store i32 %2121, ptr %4, align 4, !dbg !69
  %2122 = load i32, ptr %9, align 4, !dbg !70
  %2123 = mul nsw i32 %2122, 2, !dbg !71
  store i32 %2123, ptr %9, align 4, !dbg !72
  %2124 = load i32, ptr %4, align 4, !dbg !57
  %2125 = icmp sgt i32 %2124, 0, !dbg !58
  br i1 %2125, label %2126, label %5010, !dbg !56

2126:                                             ; preds = %2113
  %2127 = load i32, ptr %5, align 4, !dbg !59
  %2128 = load i32, ptr %4, align 4, !dbg !61
  %2129 = srem i32 %2128, 10, !dbg !62
  %2130 = load i32, ptr %9, align 4, !dbg !63
  %2131 = mul nsw i32 %2129, %2130, !dbg !64
  %2132 = add nsw i32 %2127, %2131, !dbg !65
  store i32 %2132, ptr %5, align 4, !dbg !66
  %2133 = load i32, ptr %4, align 4, !dbg !67
  %2134 = sdiv i32 %2133, 10, !dbg !68
  store i32 %2134, ptr %4, align 4, !dbg !69
  %2135 = load i32, ptr %9, align 4, !dbg !70
  %2136 = mul nsw i32 %2135, 2, !dbg !71
  store i32 %2136, ptr %9, align 4, !dbg !72
  %2137 = load i32, ptr %4, align 4, !dbg !57
  %2138 = icmp sgt i32 %2137, 0, !dbg !58
  br i1 %2138, label %2139, label %5010, !dbg !56

2139:                                             ; preds = %2126
  %2140 = load i32, ptr %5, align 4, !dbg !59
  %2141 = load i32, ptr %4, align 4, !dbg !61
  %2142 = srem i32 %2141, 10, !dbg !62
  %2143 = load i32, ptr %9, align 4, !dbg !63
  %2144 = mul nsw i32 %2142, %2143, !dbg !64
  %2145 = add nsw i32 %2140, %2144, !dbg !65
  store i32 %2145, ptr %5, align 4, !dbg !66
  %2146 = load i32, ptr %4, align 4, !dbg !67
  %2147 = sdiv i32 %2146, 10, !dbg !68
  store i32 %2147, ptr %4, align 4, !dbg !69
  %2148 = load i32, ptr %9, align 4, !dbg !70
  %2149 = mul nsw i32 %2148, 2, !dbg !71
  store i32 %2149, ptr %9, align 4, !dbg !72
  %2150 = load i32, ptr %4, align 4, !dbg !57
  %2151 = icmp sgt i32 %2150, 0, !dbg !58
  br i1 %2151, label %2152, label %5010, !dbg !56

2152:                                             ; preds = %2139
  %2153 = load i32, ptr %5, align 4, !dbg !59
  %2154 = load i32, ptr %4, align 4, !dbg !61
  %2155 = srem i32 %2154, 10, !dbg !62
  %2156 = load i32, ptr %9, align 4, !dbg !63
  %2157 = mul nsw i32 %2155, %2156, !dbg !64
  %2158 = add nsw i32 %2153, %2157, !dbg !65
  store i32 %2158, ptr %5, align 4, !dbg !66
  %2159 = load i32, ptr %4, align 4, !dbg !67
  %2160 = sdiv i32 %2159, 10, !dbg !68
  store i32 %2160, ptr %4, align 4, !dbg !69
  %2161 = load i32, ptr %9, align 4, !dbg !70
  %2162 = mul nsw i32 %2161, 2, !dbg !71
  store i32 %2162, ptr %9, align 4, !dbg !72
  %2163 = load i32, ptr %4, align 4, !dbg !57
  %2164 = icmp sgt i32 %2163, 0, !dbg !58
  br i1 %2164, label %2165, label %5010, !dbg !56

2165:                                             ; preds = %2152
  %2166 = load i32, ptr %5, align 4, !dbg !59
  %2167 = load i32, ptr %4, align 4, !dbg !61
  %2168 = srem i32 %2167, 10, !dbg !62
  %2169 = load i32, ptr %9, align 4, !dbg !63
  %2170 = mul nsw i32 %2168, %2169, !dbg !64
  %2171 = add nsw i32 %2166, %2170, !dbg !65
  store i32 %2171, ptr %5, align 4, !dbg !66
  %2172 = load i32, ptr %4, align 4, !dbg !67
  %2173 = sdiv i32 %2172, 10, !dbg !68
  store i32 %2173, ptr %4, align 4, !dbg !69
  %2174 = load i32, ptr %9, align 4, !dbg !70
  %2175 = mul nsw i32 %2174, 2, !dbg !71
  store i32 %2175, ptr %9, align 4, !dbg !72
  %2176 = load i32, ptr %4, align 4, !dbg !57
  %2177 = icmp sgt i32 %2176, 0, !dbg !58
  br i1 %2177, label %2178, label %5010, !dbg !56

2178:                                             ; preds = %2165
  %2179 = load i32, ptr %5, align 4, !dbg !59
  %2180 = load i32, ptr %4, align 4, !dbg !61
  %2181 = srem i32 %2180, 10, !dbg !62
  %2182 = load i32, ptr %9, align 4, !dbg !63
  %2183 = mul nsw i32 %2181, %2182, !dbg !64
  %2184 = add nsw i32 %2179, %2183, !dbg !65
  store i32 %2184, ptr %5, align 4, !dbg !66
  %2185 = load i32, ptr %4, align 4, !dbg !67
  %2186 = sdiv i32 %2185, 10, !dbg !68
  store i32 %2186, ptr %4, align 4, !dbg !69
  %2187 = load i32, ptr %9, align 4, !dbg !70
  %2188 = mul nsw i32 %2187, 2, !dbg !71
  store i32 %2188, ptr %9, align 4, !dbg !72
  %2189 = load i32, ptr %4, align 4, !dbg !57
  %2190 = icmp sgt i32 %2189, 0, !dbg !58
  br i1 %2190, label %2191, label %5010, !dbg !56

2191:                                             ; preds = %2178
  %2192 = load i32, ptr %5, align 4, !dbg !59
  %2193 = load i32, ptr %4, align 4, !dbg !61
  %2194 = srem i32 %2193, 10, !dbg !62
  %2195 = load i32, ptr %9, align 4, !dbg !63
  %2196 = mul nsw i32 %2194, %2195, !dbg !64
  %2197 = add nsw i32 %2192, %2196, !dbg !65
  store i32 %2197, ptr %5, align 4, !dbg !66
  %2198 = load i32, ptr %4, align 4, !dbg !67
  %2199 = sdiv i32 %2198, 10, !dbg !68
  store i32 %2199, ptr %4, align 4, !dbg !69
  %2200 = load i32, ptr %9, align 4, !dbg !70
  %2201 = mul nsw i32 %2200, 2, !dbg !71
  store i32 %2201, ptr %9, align 4, !dbg !72
  %2202 = load i32, ptr %4, align 4, !dbg !57
  %2203 = icmp sgt i32 %2202, 0, !dbg !58
  br i1 %2203, label %2204, label %5010, !dbg !56

2204:                                             ; preds = %2191
  %2205 = load i32, ptr %5, align 4, !dbg !59
  %2206 = load i32, ptr %4, align 4, !dbg !61
  %2207 = srem i32 %2206, 10, !dbg !62
  %2208 = load i32, ptr %9, align 4, !dbg !63
  %2209 = mul nsw i32 %2207, %2208, !dbg !64
  %2210 = add nsw i32 %2205, %2209, !dbg !65
  store i32 %2210, ptr %5, align 4, !dbg !66
  %2211 = load i32, ptr %4, align 4, !dbg !67
  %2212 = sdiv i32 %2211, 10, !dbg !68
  store i32 %2212, ptr %4, align 4, !dbg !69
  %2213 = load i32, ptr %9, align 4, !dbg !70
  %2214 = mul nsw i32 %2213, 2, !dbg !71
  store i32 %2214, ptr %9, align 4, !dbg !72
  %2215 = load i32, ptr %4, align 4, !dbg !57
  %2216 = icmp sgt i32 %2215, 0, !dbg !58
  br i1 %2216, label %2217, label %5010, !dbg !56

2217:                                             ; preds = %2204
  %2218 = load i32, ptr %5, align 4, !dbg !59
  %2219 = load i32, ptr %4, align 4, !dbg !61
  %2220 = srem i32 %2219, 10, !dbg !62
  %2221 = load i32, ptr %9, align 4, !dbg !63
  %2222 = mul nsw i32 %2220, %2221, !dbg !64
  %2223 = add nsw i32 %2218, %2222, !dbg !65
  store i32 %2223, ptr %5, align 4, !dbg !66
  %2224 = load i32, ptr %4, align 4, !dbg !67
  %2225 = sdiv i32 %2224, 10, !dbg !68
  store i32 %2225, ptr %4, align 4, !dbg !69
  %2226 = load i32, ptr %9, align 4, !dbg !70
  %2227 = mul nsw i32 %2226, 2, !dbg !71
  store i32 %2227, ptr %9, align 4, !dbg !72
  %2228 = load i32, ptr %4, align 4, !dbg !57
  %2229 = icmp sgt i32 %2228, 0, !dbg !58
  br i1 %2229, label %2230, label %5010, !dbg !56

2230:                                             ; preds = %2217
  %2231 = load i32, ptr %5, align 4, !dbg !59
  %2232 = load i32, ptr %4, align 4, !dbg !61
  %2233 = srem i32 %2232, 10, !dbg !62
  %2234 = load i32, ptr %9, align 4, !dbg !63
  %2235 = mul nsw i32 %2233, %2234, !dbg !64
  %2236 = add nsw i32 %2231, %2235, !dbg !65
  store i32 %2236, ptr %5, align 4, !dbg !66
  %2237 = load i32, ptr %4, align 4, !dbg !67
  %2238 = sdiv i32 %2237, 10, !dbg !68
  store i32 %2238, ptr %4, align 4, !dbg !69
  %2239 = load i32, ptr %9, align 4, !dbg !70
  %2240 = mul nsw i32 %2239, 2, !dbg !71
  store i32 %2240, ptr %9, align 4, !dbg !72
  %2241 = load i32, ptr %4, align 4, !dbg !57
  %2242 = icmp sgt i32 %2241, 0, !dbg !58
  br i1 %2242, label %2243, label %5010, !dbg !56

2243:                                             ; preds = %2230
  %2244 = load i32, ptr %5, align 4, !dbg !59
  %2245 = load i32, ptr %4, align 4, !dbg !61
  %2246 = srem i32 %2245, 10, !dbg !62
  %2247 = load i32, ptr %9, align 4, !dbg !63
  %2248 = mul nsw i32 %2246, %2247, !dbg !64
  %2249 = add nsw i32 %2244, %2248, !dbg !65
  store i32 %2249, ptr %5, align 4, !dbg !66
  %2250 = load i32, ptr %4, align 4, !dbg !67
  %2251 = sdiv i32 %2250, 10, !dbg !68
  store i32 %2251, ptr %4, align 4, !dbg !69
  %2252 = load i32, ptr %9, align 4, !dbg !70
  %2253 = mul nsw i32 %2252, 2, !dbg !71
  store i32 %2253, ptr %9, align 4, !dbg !72
  %2254 = load i32, ptr %4, align 4, !dbg !57
  %2255 = icmp sgt i32 %2254, 0, !dbg !58
  br i1 %2255, label %2256, label %5010, !dbg !56

2256:                                             ; preds = %2243
  %2257 = load i32, ptr %5, align 4, !dbg !59
  %2258 = load i32, ptr %4, align 4, !dbg !61
  %2259 = srem i32 %2258, 10, !dbg !62
  %2260 = load i32, ptr %9, align 4, !dbg !63
  %2261 = mul nsw i32 %2259, %2260, !dbg !64
  %2262 = add nsw i32 %2257, %2261, !dbg !65
  store i32 %2262, ptr %5, align 4, !dbg !66
  %2263 = load i32, ptr %4, align 4, !dbg !67
  %2264 = sdiv i32 %2263, 10, !dbg !68
  store i32 %2264, ptr %4, align 4, !dbg !69
  %2265 = load i32, ptr %9, align 4, !dbg !70
  %2266 = mul nsw i32 %2265, 2, !dbg !71
  store i32 %2266, ptr %9, align 4, !dbg !72
  %2267 = load i32, ptr %4, align 4, !dbg !57
  %2268 = icmp sgt i32 %2267, 0, !dbg !58
  br i1 %2268, label %2269, label %5010, !dbg !56

2269:                                             ; preds = %2256
  %2270 = load i32, ptr %5, align 4, !dbg !59
  %2271 = load i32, ptr %4, align 4, !dbg !61
  %2272 = srem i32 %2271, 10, !dbg !62
  %2273 = load i32, ptr %9, align 4, !dbg !63
  %2274 = mul nsw i32 %2272, %2273, !dbg !64
  %2275 = add nsw i32 %2270, %2274, !dbg !65
  store i32 %2275, ptr %5, align 4, !dbg !66
  %2276 = load i32, ptr %4, align 4, !dbg !67
  %2277 = sdiv i32 %2276, 10, !dbg !68
  store i32 %2277, ptr %4, align 4, !dbg !69
  %2278 = load i32, ptr %9, align 4, !dbg !70
  %2279 = mul nsw i32 %2278, 2, !dbg !71
  store i32 %2279, ptr %9, align 4, !dbg !72
  %2280 = load i32, ptr %4, align 4, !dbg !57
  %2281 = icmp sgt i32 %2280, 0, !dbg !58
  br i1 %2281, label %2282, label %5010, !dbg !56

2282:                                             ; preds = %2269
  %2283 = load i32, ptr %5, align 4, !dbg !59
  %2284 = load i32, ptr %4, align 4, !dbg !61
  %2285 = srem i32 %2284, 10, !dbg !62
  %2286 = load i32, ptr %9, align 4, !dbg !63
  %2287 = mul nsw i32 %2285, %2286, !dbg !64
  %2288 = add nsw i32 %2283, %2287, !dbg !65
  store i32 %2288, ptr %5, align 4, !dbg !66
  %2289 = load i32, ptr %4, align 4, !dbg !67
  %2290 = sdiv i32 %2289, 10, !dbg !68
  store i32 %2290, ptr %4, align 4, !dbg !69
  %2291 = load i32, ptr %9, align 4, !dbg !70
  %2292 = mul nsw i32 %2291, 2, !dbg !71
  store i32 %2292, ptr %9, align 4, !dbg !72
  %2293 = load i32, ptr %4, align 4, !dbg !57
  %2294 = icmp sgt i32 %2293, 0, !dbg !58
  br i1 %2294, label %2295, label %5010, !dbg !56

2295:                                             ; preds = %2282
  %2296 = load i32, ptr %5, align 4, !dbg !59
  %2297 = load i32, ptr %4, align 4, !dbg !61
  %2298 = srem i32 %2297, 10, !dbg !62
  %2299 = load i32, ptr %9, align 4, !dbg !63
  %2300 = mul nsw i32 %2298, %2299, !dbg !64
  %2301 = add nsw i32 %2296, %2300, !dbg !65
  store i32 %2301, ptr %5, align 4, !dbg !66
  %2302 = load i32, ptr %4, align 4, !dbg !67
  %2303 = sdiv i32 %2302, 10, !dbg !68
  store i32 %2303, ptr %4, align 4, !dbg !69
  %2304 = load i32, ptr %9, align 4, !dbg !70
  %2305 = mul nsw i32 %2304, 2, !dbg !71
  store i32 %2305, ptr %9, align 4, !dbg !72
  %2306 = load i32, ptr %4, align 4, !dbg !57
  %2307 = icmp sgt i32 %2306, 0, !dbg !58
  br i1 %2307, label %2308, label %5010, !dbg !56

2308:                                             ; preds = %2295
  %2309 = load i32, ptr %5, align 4, !dbg !59
  %2310 = load i32, ptr %4, align 4, !dbg !61
  %2311 = srem i32 %2310, 10, !dbg !62
  %2312 = load i32, ptr %9, align 4, !dbg !63
  %2313 = mul nsw i32 %2311, %2312, !dbg !64
  %2314 = add nsw i32 %2309, %2313, !dbg !65
  store i32 %2314, ptr %5, align 4, !dbg !66
  %2315 = load i32, ptr %4, align 4, !dbg !67
  %2316 = sdiv i32 %2315, 10, !dbg !68
  store i32 %2316, ptr %4, align 4, !dbg !69
  %2317 = load i32, ptr %9, align 4, !dbg !70
  %2318 = mul nsw i32 %2317, 2, !dbg !71
  store i32 %2318, ptr %9, align 4, !dbg !72
  %2319 = load i32, ptr %4, align 4, !dbg !57
  %2320 = icmp sgt i32 %2319, 0, !dbg !58
  br i1 %2320, label %2321, label %5010, !dbg !56

2321:                                             ; preds = %2308
  %2322 = load i32, ptr %5, align 4, !dbg !59
  %2323 = load i32, ptr %4, align 4, !dbg !61
  %2324 = srem i32 %2323, 10, !dbg !62
  %2325 = load i32, ptr %9, align 4, !dbg !63
  %2326 = mul nsw i32 %2324, %2325, !dbg !64
  %2327 = add nsw i32 %2322, %2326, !dbg !65
  store i32 %2327, ptr %5, align 4, !dbg !66
  %2328 = load i32, ptr %4, align 4, !dbg !67
  %2329 = sdiv i32 %2328, 10, !dbg !68
  store i32 %2329, ptr %4, align 4, !dbg !69
  %2330 = load i32, ptr %9, align 4, !dbg !70
  %2331 = mul nsw i32 %2330, 2, !dbg !71
  store i32 %2331, ptr %9, align 4, !dbg !72
  %2332 = load i32, ptr %4, align 4, !dbg !57
  %2333 = icmp sgt i32 %2332, 0, !dbg !58
  br i1 %2333, label %2334, label %5010, !dbg !56

2334:                                             ; preds = %2321
  %2335 = load i32, ptr %5, align 4, !dbg !59
  %2336 = load i32, ptr %4, align 4, !dbg !61
  %2337 = srem i32 %2336, 10, !dbg !62
  %2338 = load i32, ptr %9, align 4, !dbg !63
  %2339 = mul nsw i32 %2337, %2338, !dbg !64
  %2340 = add nsw i32 %2335, %2339, !dbg !65
  store i32 %2340, ptr %5, align 4, !dbg !66
  %2341 = load i32, ptr %4, align 4, !dbg !67
  %2342 = sdiv i32 %2341, 10, !dbg !68
  store i32 %2342, ptr %4, align 4, !dbg !69
  %2343 = load i32, ptr %9, align 4, !dbg !70
  %2344 = mul nsw i32 %2343, 2, !dbg !71
  store i32 %2344, ptr %9, align 4, !dbg !72
  %2345 = load i32, ptr %4, align 4, !dbg !57
  %2346 = icmp sgt i32 %2345, 0, !dbg !58
  br i1 %2346, label %2347, label %5010, !dbg !56

2347:                                             ; preds = %2334
  %2348 = load i32, ptr %5, align 4, !dbg !59
  %2349 = load i32, ptr %4, align 4, !dbg !61
  %2350 = srem i32 %2349, 10, !dbg !62
  %2351 = load i32, ptr %9, align 4, !dbg !63
  %2352 = mul nsw i32 %2350, %2351, !dbg !64
  %2353 = add nsw i32 %2348, %2352, !dbg !65
  store i32 %2353, ptr %5, align 4, !dbg !66
  %2354 = load i32, ptr %4, align 4, !dbg !67
  %2355 = sdiv i32 %2354, 10, !dbg !68
  store i32 %2355, ptr %4, align 4, !dbg !69
  %2356 = load i32, ptr %9, align 4, !dbg !70
  %2357 = mul nsw i32 %2356, 2, !dbg !71
  store i32 %2357, ptr %9, align 4, !dbg !72
  %2358 = load i32, ptr %4, align 4, !dbg !57
  %2359 = icmp sgt i32 %2358, 0, !dbg !58
  br i1 %2359, label %2360, label %5010, !dbg !56

2360:                                             ; preds = %2347
  %2361 = load i32, ptr %5, align 4, !dbg !59
  %2362 = load i32, ptr %4, align 4, !dbg !61
  %2363 = srem i32 %2362, 10, !dbg !62
  %2364 = load i32, ptr %9, align 4, !dbg !63
  %2365 = mul nsw i32 %2363, %2364, !dbg !64
  %2366 = add nsw i32 %2361, %2365, !dbg !65
  store i32 %2366, ptr %5, align 4, !dbg !66
  %2367 = load i32, ptr %4, align 4, !dbg !67
  %2368 = sdiv i32 %2367, 10, !dbg !68
  store i32 %2368, ptr %4, align 4, !dbg !69
  %2369 = load i32, ptr %9, align 4, !dbg !70
  %2370 = mul nsw i32 %2369, 2, !dbg !71
  store i32 %2370, ptr %9, align 4, !dbg !72
  %2371 = load i32, ptr %4, align 4, !dbg !57
  %2372 = icmp sgt i32 %2371, 0, !dbg !58
  br i1 %2372, label %2373, label %5010, !dbg !56

2373:                                             ; preds = %2360
  %2374 = load i32, ptr %5, align 4, !dbg !59
  %2375 = load i32, ptr %4, align 4, !dbg !61
  %2376 = srem i32 %2375, 10, !dbg !62
  %2377 = load i32, ptr %9, align 4, !dbg !63
  %2378 = mul nsw i32 %2376, %2377, !dbg !64
  %2379 = add nsw i32 %2374, %2378, !dbg !65
  store i32 %2379, ptr %5, align 4, !dbg !66
  %2380 = load i32, ptr %4, align 4, !dbg !67
  %2381 = sdiv i32 %2380, 10, !dbg !68
  store i32 %2381, ptr %4, align 4, !dbg !69
  %2382 = load i32, ptr %9, align 4, !dbg !70
  %2383 = mul nsw i32 %2382, 2, !dbg !71
  store i32 %2383, ptr %9, align 4, !dbg !72
  %2384 = load i32, ptr %4, align 4, !dbg !57
  %2385 = icmp sgt i32 %2384, 0, !dbg !58
  br i1 %2385, label %2386, label %5010, !dbg !56

2386:                                             ; preds = %2373
  %2387 = load i32, ptr %5, align 4, !dbg !59
  %2388 = load i32, ptr %4, align 4, !dbg !61
  %2389 = srem i32 %2388, 10, !dbg !62
  %2390 = load i32, ptr %9, align 4, !dbg !63
  %2391 = mul nsw i32 %2389, %2390, !dbg !64
  %2392 = add nsw i32 %2387, %2391, !dbg !65
  store i32 %2392, ptr %5, align 4, !dbg !66
  %2393 = load i32, ptr %4, align 4, !dbg !67
  %2394 = sdiv i32 %2393, 10, !dbg !68
  store i32 %2394, ptr %4, align 4, !dbg !69
  %2395 = load i32, ptr %9, align 4, !dbg !70
  %2396 = mul nsw i32 %2395, 2, !dbg !71
  store i32 %2396, ptr %9, align 4, !dbg !72
  %2397 = load i32, ptr %4, align 4, !dbg !57
  %2398 = icmp sgt i32 %2397, 0, !dbg !58
  br i1 %2398, label %2399, label %5010, !dbg !56

2399:                                             ; preds = %2386
  %2400 = load i32, ptr %5, align 4, !dbg !59
  %2401 = load i32, ptr %4, align 4, !dbg !61
  %2402 = srem i32 %2401, 10, !dbg !62
  %2403 = load i32, ptr %9, align 4, !dbg !63
  %2404 = mul nsw i32 %2402, %2403, !dbg !64
  %2405 = add nsw i32 %2400, %2404, !dbg !65
  store i32 %2405, ptr %5, align 4, !dbg !66
  %2406 = load i32, ptr %4, align 4, !dbg !67
  %2407 = sdiv i32 %2406, 10, !dbg !68
  store i32 %2407, ptr %4, align 4, !dbg !69
  %2408 = load i32, ptr %9, align 4, !dbg !70
  %2409 = mul nsw i32 %2408, 2, !dbg !71
  store i32 %2409, ptr %9, align 4, !dbg !72
  %2410 = load i32, ptr %4, align 4, !dbg !57
  %2411 = icmp sgt i32 %2410, 0, !dbg !58
  br i1 %2411, label %2412, label %5010, !dbg !56

2412:                                             ; preds = %2399
  %2413 = load i32, ptr %5, align 4, !dbg !59
  %2414 = load i32, ptr %4, align 4, !dbg !61
  %2415 = srem i32 %2414, 10, !dbg !62
  %2416 = load i32, ptr %9, align 4, !dbg !63
  %2417 = mul nsw i32 %2415, %2416, !dbg !64
  %2418 = add nsw i32 %2413, %2417, !dbg !65
  store i32 %2418, ptr %5, align 4, !dbg !66
  %2419 = load i32, ptr %4, align 4, !dbg !67
  %2420 = sdiv i32 %2419, 10, !dbg !68
  store i32 %2420, ptr %4, align 4, !dbg !69
  %2421 = load i32, ptr %9, align 4, !dbg !70
  %2422 = mul nsw i32 %2421, 2, !dbg !71
  store i32 %2422, ptr %9, align 4, !dbg !72
  %2423 = load i32, ptr %4, align 4, !dbg !57
  %2424 = icmp sgt i32 %2423, 0, !dbg !58
  br i1 %2424, label %2425, label %5010, !dbg !56

2425:                                             ; preds = %2412
  %2426 = load i32, ptr %5, align 4, !dbg !59
  %2427 = load i32, ptr %4, align 4, !dbg !61
  %2428 = srem i32 %2427, 10, !dbg !62
  %2429 = load i32, ptr %9, align 4, !dbg !63
  %2430 = mul nsw i32 %2428, %2429, !dbg !64
  %2431 = add nsw i32 %2426, %2430, !dbg !65
  store i32 %2431, ptr %5, align 4, !dbg !66
  %2432 = load i32, ptr %4, align 4, !dbg !67
  %2433 = sdiv i32 %2432, 10, !dbg !68
  store i32 %2433, ptr %4, align 4, !dbg !69
  %2434 = load i32, ptr %9, align 4, !dbg !70
  %2435 = mul nsw i32 %2434, 2, !dbg !71
  store i32 %2435, ptr %9, align 4, !dbg !72
  %2436 = load i32, ptr %4, align 4, !dbg !57
  %2437 = icmp sgt i32 %2436, 0, !dbg !58
  br i1 %2437, label %2438, label %5010, !dbg !56

2438:                                             ; preds = %2425
  %2439 = load i32, ptr %5, align 4, !dbg !59
  %2440 = load i32, ptr %4, align 4, !dbg !61
  %2441 = srem i32 %2440, 10, !dbg !62
  %2442 = load i32, ptr %9, align 4, !dbg !63
  %2443 = mul nsw i32 %2441, %2442, !dbg !64
  %2444 = add nsw i32 %2439, %2443, !dbg !65
  store i32 %2444, ptr %5, align 4, !dbg !66
  %2445 = load i32, ptr %4, align 4, !dbg !67
  %2446 = sdiv i32 %2445, 10, !dbg !68
  store i32 %2446, ptr %4, align 4, !dbg !69
  %2447 = load i32, ptr %9, align 4, !dbg !70
  %2448 = mul nsw i32 %2447, 2, !dbg !71
  store i32 %2448, ptr %9, align 4, !dbg !72
  %2449 = load i32, ptr %4, align 4, !dbg !57
  %2450 = icmp sgt i32 %2449, 0, !dbg !58
  br i1 %2450, label %2451, label %5010, !dbg !56

2451:                                             ; preds = %2438
  %2452 = load i32, ptr %5, align 4, !dbg !59
  %2453 = load i32, ptr %4, align 4, !dbg !61
  %2454 = srem i32 %2453, 10, !dbg !62
  %2455 = load i32, ptr %9, align 4, !dbg !63
  %2456 = mul nsw i32 %2454, %2455, !dbg !64
  %2457 = add nsw i32 %2452, %2456, !dbg !65
  store i32 %2457, ptr %5, align 4, !dbg !66
  %2458 = load i32, ptr %4, align 4, !dbg !67
  %2459 = sdiv i32 %2458, 10, !dbg !68
  store i32 %2459, ptr %4, align 4, !dbg !69
  %2460 = load i32, ptr %9, align 4, !dbg !70
  %2461 = mul nsw i32 %2460, 2, !dbg !71
  store i32 %2461, ptr %9, align 4, !dbg !72
  %2462 = load i32, ptr %4, align 4, !dbg !57
  %2463 = icmp sgt i32 %2462, 0, !dbg !58
  br i1 %2463, label %2464, label %5010, !dbg !56

2464:                                             ; preds = %2451
  %2465 = load i32, ptr %5, align 4, !dbg !59
  %2466 = load i32, ptr %4, align 4, !dbg !61
  %2467 = srem i32 %2466, 10, !dbg !62
  %2468 = load i32, ptr %9, align 4, !dbg !63
  %2469 = mul nsw i32 %2467, %2468, !dbg !64
  %2470 = add nsw i32 %2465, %2469, !dbg !65
  store i32 %2470, ptr %5, align 4, !dbg !66
  %2471 = load i32, ptr %4, align 4, !dbg !67
  %2472 = sdiv i32 %2471, 10, !dbg !68
  store i32 %2472, ptr %4, align 4, !dbg !69
  %2473 = load i32, ptr %9, align 4, !dbg !70
  %2474 = mul nsw i32 %2473, 2, !dbg !71
  store i32 %2474, ptr %9, align 4, !dbg !72
  %2475 = load i32, ptr %4, align 4, !dbg !57
  %2476 = icmp sgt i32 %2475, 0, !dbg !58
  br i1 %2476, label %2477, label %5010, !dbg !56

2477:                                             ; preds = %2464
  %2478 = load i32, ptr %5, align 4, !dbg !59
  %2479 = load i32, ptr %4, align 4, !dbg !61
  %2480 = srem i32 %2479, 10, !dbg !62
  %2481 = load i32, ptr %9, align 4, !dbg !63
  %2482 = mul nsw i32 %2480, %2481, !dbg !64
  %2483 = add nsw i32 %2478, %2482, !dbg !65
  store i32 %2483, ptr %5, align 4, !dbg !66
  %2484 = load i32, ptr %4, align 4, !dbg !67
  %2485 = sdiv i32 %2484, 10, !dbg !68
  store i32 %2485, ptr %4, align 4, !dbg !69
  %2486 = load i32, ptr %9, align 4, !dbg !70
  %2487 = mul nsw i32 %2486, 2, !dbg !71
  store i32 %2487, ptr %9, align 4, !dbg !72
  %2488 = load i32, ptr %4, align 4, !dbg !57
  %2489 = icmp sgt i32 %2488, 0, !dbg !58
  br i1 %2489, label %2490, label %5010, !dbg !56

2490:                                             ; preds = %2477
  %2491 = load i32, ptr %5, align 4, !dbg !59
  %2492 = load i32, ptr %4, align 4, !dbg !61
  %2493 = srem i32 %2492, 10, !dbg !62
  %2494 = load i32, ptr %9, align 4, !dbg !63
  %2495 = mul nsw i32 %2493, %2494, !dbg !64
  %2496 = add nsw i32 %2491, %2495, !dbg !65
  store i32 %2496, ptr %5, align 4, !dbg !66
  %2497 = load i32, ptr %4, align 4, !dbg !67
  %2498 = sdiv i32 %2497, 10, !dbg !68
  store i32 %2498, ptr %4, align 4, !dbg !69
  %2499 = load i32, ptr %9, align 4, !dbg !70
  %2500 = mul nsw i32 %2499, 2, !dbg !71
  store i32 %2500, ptr %9, align 4, !dbg !72
  %2501 = load i32, ptr %4, align 4, !dbg !57
  %2502 = icmp sgt i32 %2501, 0, !dbg !58
  br i1 %2502, label %2503, label %5010, !dbg !56

2503:                                             ; preds = %2490
  %2504 = load i32, ptr %5, align 4, !dbg !59
  %2505 = load i32, ptr %4, align 4, !dbg !61
  %2506 = srem i32 %2505, 10, !dbg !62
  %2507 = load i32, ptr %9, align 4, !dbg !63
  %2508 = mul nsw i32 %2506, %2507, !dbg !64
  %2509 = add nsw i32 %2504, %2508, !dbg !65
  store i32 %2509, ptr %5, align 4, !dbg !66
  %2510 = load i32, ptr %4, align 4, !dbg !67
  %2511 = sdiv i32 %2510, 10, !dbg !68
  store i32 %2511, ptr %4, align 4, !dbg !69
  %2512 = load i32, ptr %9, align 4, !dbg !70
  %2513 = mul nsw i32 %2512, 2, !dbg !71
  store i32 %2513, ptr %9, align 4, !dbg !72
  %2514 = load i32, ptr %4, align 4, !dbg !57
  %2515 = icmp sgt i32 %2514, 0, !dbg !58
  br i1 %2515, label %2516, label %5010, !dbg !56

2516:                                             ; preds = %2503
  %2517 = load i32, ptr %5, align 4, !dbg !59
  %2518 = load i32, ptr %4, align 4, !dbg !61
  %2519 = srem i32 %2518, 10, !dbg !62
  %2520 = load i32, ptr %9, align 4, !dbg !63
  %2521 = mul nsw i32 %2519, %2520, !dbg !64
  %2522 = add nsw i32 %2517, %2521, !dbg !65
  store i32 %2522, ptr %5, align 4, !dbg !66
  %2523 = load i32, ptr %4, align 4, !dbg !67
  %2524 = sdiv i32 %2523, 10, !dbg !68
  store i32 %2524, ptr %4, align 4, !dbg !69
  %2525 = load i32, ptr %9, align 4, !dbg !70
  %2526 = mul nsw i32 %2525, 2, !dbg !71
  store i32 %2526, ptr %9, align 4, !dbg !72
  %2527 = load i32, ptr %4, align 4, !dbg !57
  %2528 = icmp sgt i32 %2527, 0, !dbg !58
  br i1 %2528, label %2529, label %5010, !dbg !56

2529:                                             ; preds = %2516
  %2530 = load i32, ptr %5, align 4, !dbg !59
  %2531 = load i32, ptr %4, align 4, !dbg !61
  %2532 = srem i32 %2531, 10, !dbg !62
  %2533 = load i32, ptr %9, align 4, !dbg !63
  %2534 = mul nsw i32 %2532, %2533, !dbg !64
  %2535 = add nsw i32 %2530, %2534, !dbg !65
  store i32 %2535, ptr %5, align 4, !dbg !66
  %2536 = load i32, ptr %4, align 4, !dbg !67
  %2537 = sdiv i32 %2536, 10, !dbg !68
  store i32 %2537, ptr %4, align 4, !dbg !69
  %2538 = load i32, ptr %9, align 4, !dbg !70
  %2539 = mul nsw i32 %2538, 2, !dbg !71
  store i32 %2539, ptr %9, align 4, !dbg !72
  %2540 = load i32, ptr %4, align 4, !dbg !57
  %2541 = icmp sgt i32 %2540, 0, !dbg !58
  br i1 %2541, label %2542, label %5010, !dbg !56

2542:                                             ; preds = %2529
  %2543 = load i32, ptr %5, align 4, !dbg !59
  %2544 = load i32, ptr %4, align 4, !dbg !61
  %2545 = srem i32 %2544, 10, !dbg !62
  %2546 = load i32, ptr %9, align 4, !dbg !63
  %2547 = mul nsw i32 %2545, %2546, !dbg !64
  %2548 = add nsw i32 %2543, %2547, !dbg !65
  store i32 %2548, ptr %5, align 4, !dbg !66
  %2549 = load i32, ptr %4, align 4, !dbg !67
  %2550 = sdiv i32 %2549, 10, !dbg !68
  store i32 %2550, ptr %4, align 4, !dbg !69
  %2551 = load i32, ptr %9, align 4, !dbg !70
  %2552 = mul nsw i32 %2551, 2, !dbg !71
  store i32 %2552, ptr %9, align 4, !dbg !72
  %2553 = load i32, ptr %4, align 4, !dbg !57
  %2554 = icmp sgt i32 %2553, 0, !dbg !58
  br i1 %2554, label %2555, label %5010, !dbg !56

2555:                                             ; preds = %2542
  %2556 = load i32, ptr %5, align 4, !dbg !59
  %2557 = load i32, ptr %4, align 4, !dbg !61
  %2558 = srem i32 %2557, 10, !dbg !62
  %2559 = load i32, ptr %9, align 4, !dbg !63
  %2560 = mul nsw i32 %2558, %2559, !dbg !64
  %2561 = add nsw i32 %2556, %2560, !dbg !65
  store i32 %2561, ptr %5, align 4, !dbg !66
  %2562 = load i32, ptr %4, align 4, !dbg !67
  %2563 = sdiv i32 %2562, 10, !dbg !68
  store i32 %2563, ptr %4, align 4, !dbg !69
  %2564 = load i32, ptr %9, align 4, !dbg !70
  %2565 = mul nsw i32 %2564, 2, !dbg !71
  store i32 %2565, ptr %9, align 4, !dbg !72
  %2566 = load i32, ptr %4, align 4, !dbg !57
  %2567 = icmp sgt i32 %2566, 0, !dbg !58
  br i1 %2567, label %2568, label %5010, !dbg !56

2568:                                             ; preds = %2555
  %2569 = load i32, ptr %5, align 4, !dbg !59
  %2570 = load i32, ptr %4, align 4, !dbg !61
  %2571 = srem i32 %2570, 10, !dbg !62
  %2572 = load i32, ptr %9, align 4, !dbg !63
  %2573 = mul nsw i32 %2571, %2572, !dbg !64
  %2574 = add nsw i32 %2569, %2573, !dbg !65
  store i32 %2574, ptr %5, align 4, !dbg !66
  %2575 = load i32, ptr %4, align 4, !dbg !67
  %2576 = sdiv i32 %2575, 10, !dbg !68
  store i32 %2576, ptr %4, align 4, !dbg !69
  %2577 = load i32, ptr %9, align 4, !dbg !70
  %2578 = mul nsw i32 %2577, 2, !dbg !71
  store i32 %2578, ptr %9, align 4, !dbg !72
  %2579 = load i32, ptr %4, align 4, !dbg !57
  %2580 = icmp sgt i32 %2579, 0, !dbg !58
  br i1 %2580, label %2581, label %5010, !dbg !56

2581:                                             ; preds = %2568
  %2582 = load i32, ptr %5, align 4, !dbg !59
  %2583 = load i32, ptr %4, align 4, !dbg !61
  %2584 = srem i32 %2583, 10, !dbg !62
  %2585 = load i32, ptr %9, align 4, !dbg !63
  %2586 = mul nsw i32 %2584, %2585, !dbg !64
  %2587 = add nsw i32 %2582, %2586, !dbg !65
  store i32 %2587, ptr %5, align 4, !dbg !66
  %2588 = load i32, ptr %4, align 4, !dbg !67
  %2589 = sdiv i32 %2588, 10, !dbg !68
  store i32 %2589, ptr %4, align 4, !dbg !69
  %2590 = load i32, ptr %9, align 4, !dbg !70
  %2591 = mul nsw i32 %2590, 2, !dbg !71
  store i32 %2591, ptr %9, align 4, !dbg !72
  %2592 = load i32, ptr %4, align 4, !dbg !57
  %2593 = icmp sgt i32 %2592, 0, !dbg !58
  br i1 %2593, label %2594, label %5010, !dbg !56

2594:                                             ; preds = %2581
  %2595 = load i32, ptr %5, align 4, !dbg !59
  %2596 = load i32, ptr %4, align 4, !dbg !61
  %2597 = srem i32 %2596, 10, !dbg !62
  %2598 = load i32, ptr %9, align 4, !dbg !63
  %2599 = mul nsw i32 %2597, %2598, !dbg !64
  %2600 = add nsw i32 %2595, %2599, !dbg !65
  store i32 %2600, ptr %5, align 4, !dbg !66
  %2601 = load i32, ptr %4, align 4, !dbg !67
  %2602 = sdiv i32 %2601, 10, !dbg !68
  store i32 %2602, ptr %4, align 4, !dbg !69
  %2603 = load i32, ptr %9, align 4, !dbg !70
  %2604 = mul nsw i32 %2603, 2, !dbg !71
  store i32 %2604, ptr %9, align 4, !dbg !72
  %2605 = load i32, ptr %4, align 4, !dbg !57
  %2606 = icmp sgt i32 %2605, 0, !dbg !58
  br i1 %2606, label %2607, label %5010, !dbg !56

2607:                                             ; preds = %2594
  %2608 = load i32, ptr %5, align 4, !dbg !59
  %2609 = load i32, ptr %4, align 4, !dbg !61
  %2610 = srem i32 %2609, 10, !dbg !62
  %2611 = load i32, ptr %9, align 4, !dbg !63
  %2612 = mul nsw i32 %2610, %2611, !dbg !64
  %2613 = add nsw i32 %2608, %2612, !dbg !65
  store i32 %2613, ptr %5, align 4, !dbg !66
  %2614 = load i32, ptr %4, align 4, !dbg !67
  %2615 = sdiv i32 %2614, 10, !dbg !68
  store i32 %2615, ptr %4, align 4, !dbg !69
  %2616 = load i32, ptr %9, align 4, !dbg !70
  %2617 = mul nsw i32 %2616, 2, !dbg !71
  store i32 %2617, ptr %9, align 4, !dbg !72
  %2618 = load i32, ptr %4, align 4, !dbg !57
  %2619 = icmp sgt i32 %2618, 0, !dbg !58
  br i1 %2619, label %2620, label %5010, !dbg !56

2620:                                             ; preds = %2607
  %2621 = load i32, ptr %5, align 4, !dbg !59
  %2622 = load i32, ptr %4, align 4, !dbg !61
  %2623 = srem i32 %2622, 10, !dbg !62
  %2624 = load i32, ptr %9, align 4, !dbg !63
  %2625 = mul nsw i32 %2623, %2624, !dbg !64
  %2626 = add nsw i32 %2621, %2625, !dbg !65
  store i32 %2626, ptr %5, align 4, !dbg !66
  %2627 = load i32, ptr %4, align 4, !dbg !67
  %2628 = sdiv i32 %2627, 10, !dbg !68
  store i32 %2628, ptr %4, align 4, !dbg !69
  %2629 = load i32, ptr %9, align 4, !dbg !70
  %2630 = mul nsw i32 %2629, 2, !dbg !71
  store i32 %2630, ptr %9, align 4, !dbg !72
  %2631 = load i32, ptr %4, align 4, !dbg !57
  %2632 = icmp sgt i32 %2631, 0, !dbg !58
  br i1 %2632, label %2633, label %5010, !dbg !56

2633:                                             ; preds = %2620
  %2634 = load i32, ptr %5, align 4, !dbg !59
  %2635 = load i32, ptr %4, align 4, !dbg !61
  %2636 = srem i32 %2635, 10, !dbg !62
  %2637 = load i32, ptr %9, align 4, !dbg !63
  %2638 = mul nsw i32 %2636, %2637, !dbg !64
  %2639 = add nsw i32 %2634, %2638, !dbg !65
  store i32 %2639, ptr %5, align 4, !dbg !66
  %2640 = load i32, ptr %4, align 4, !dbg !67
  %2641 = sdiv i32 %2640, 10, !dbg !68
  store i32 %2641, ptr %4, align 4, !dbg !69
  %2642 = load i32, ptr %9, align 4, !dbg !70
  %2643 = mul nsw i32 %2642, 2, !dbg !71
  store i32 %2643, ptr %9, align 4, !dbg !72
  %2644 = load i32, ptr %4, align 4, !dbg !57
  %2645 = icmp sgt i32 %2644, 0, !dbg !58
  br i1 %2645, label %2646, label %5010, !dbg !56

2646:                                             ; preds = %2633
  %2647 = load i32, ptr %5, align 4, !dbg !59
  %2648 = load i32, ptr %4, align 4, !dbg !61
  %2649 = srem i32 %2648, 10, !dbg !62
  %2650 = load i32, ptr %9, align 4, !dbg !63
  %2651 = mul nsw i32 %2649, %2650, !dbg !64
  %2652 = add nsw i32 %2647, %2651, !dbg !65
  store i32 %2652, ptr %5, align 4, !dbg !66
  %2653 = load i32, ptr %4, align 4, !dbg !67
  %2654 = sdiv i32 %2653, 10, !dbg !68
  store i32 %2654, ptr %4, align 4, !dbg !69
  %2655 = load i32, ptr %9, align 4, !dbg !70
  %2656 = mul nsw i32 %2655, 2, !dbg !71
  store i32 %2656, ptr %9, align 4, !dbg !72
  %2657 = load i32, ptr %4, align 4, !dbg !57
  %2658 = icmp sgt i32 %2657, 0, !dbg !58
  br i1 %2658, label %2659, label %5010, !dbg !56

2659:                                             ; preds = %2646
  %2660 = load i32, ptr %5, align 4, !dbg !59
  %2661 = load i32, ptr %4, align 4, !dbg !61
  %2662 = srem i32 %2661, 10, !dbg !62
  %2663 = load i32, ptr %9, align 4, !dbg !63
  %2664 = mul nsw i32 %2662, %2663, !dbg !64
  %2665 = add nsw i32 %2660, %2664, !dbg !65
  store i32 %2665, ptr %5, align 4, !dbg !66
  %2666 = load i32, ptr %4, align 4, !dbg !67
  %2667 = sdiv i32 %2666, 10, !dbg !68
  store i32 %2667, ptr %4, align 4, !dbg !69
  %2668 = load i32, ptr %9, align 4, !dbg !70
  %2669 = mul nsw i32 %2668, 2, !dbg !71
  store i32 %2669, ptr %9, align 4, !dbg !72
  %2670 = load i32, ptr %4, align 4, !dbg !57
  %2671 = icmp sgt i32 %2670, 0, !dbg !58
  br i1 %2671, label %2672, label %5010, !dbg !56

2672:                                             ; preds = %2659
  %2673 = load i32, ptr %5, align 4, !dbg !59
  %2674 = load i32, ptr %4, align 4, !dbg !61
  %2675 = srem i32 %2674, 10, !dbg !62
  %2676 = load i32, ptr %9, align 4, !dbg !63
  %2677 = mul nsw i32 %2675, %2676, !dbg !64
  %2678 = add nsw i32 %2673, %2677, !dbg !65
  store i32 %2678, ptr %5, align 4, !dbg !66
  %2679 = load i32, ptr %4, align 4, !dbg !67
  %2680 = sdiv i32 %2679, 10, !dbg !68
  store i32 %2680, ptr %4, align 4, !dbg !69
  %2681 = load i32, ptr %9, align 4, !dbg !70
  %2682 = mul nsw i32 %2681, 2, !dbg !71
  store i32 %2682, ptr %9, align 4, !dbg !72
  %2683 = load i32, ptr %4, align 4, !dbg !57
  %2684 = icmp sgt i32 %2683, 0, !dbg !58
  br i1 %2684, label %2685, label %5010, !dbg !56

2685:                                             ; preds = %2672
  %2686 = load i32, ptr %5, align 4, !dbg !59
  %2687 = load i32, ptr %4, align 4, !dbg !61
  %2688 = srem i32 %2687, 10, !dbg !62
  %2689 = load i32, ptr %9, align 4, !dbg !63
  %2690 = mul nsw i32 %2688, %2689, !dbg !64
  %2691 = add nsw i32 %2686, %2690, !dbg !65
  store i32 %2691, ptr %5, align 4, !dbg !66
  %2692 = load i32, ptr %4, align 4, !dbg !67
  %2693 = sdiv i32 %2692, 10, !dbg !68
  store i32 %2693, ptr %4, align 4, !dbg !69
  %2694 = load i32, ptr %9, align 4, !dbg !70
  %2695 = mul nsw i32 %2694, 2, !dbg !71
  store i32 %2695, ptr %9, align 4, !dbg !72
  %2696 = load i32, ptr %4, align 4, !dbg !57
  %2697 = icmp sgt i32 %2696, 0, !dbg !58
  br i1 %2697, label %2698, label %5010, !dbg !56

2698:                                             ; preds = %2685
  %2699 = load i32, ptr %5, align 4, !dbg !59
  %2700 = load i32, ptr %4, align 4, !dbg !61
  %2701 = srem i32 %2700, 10, !dbg !62
  %2702 = load i32, ptr %9, align 4, !dbg !63
  %2703 = mul nsw i32 %2701, %2702, !dbg !64
  %2704 = add nsw i32 %2699, %2703, !dbg !65
  store i32 %2704, ptr %5, align 4, !dbg !66
  %2705 = load i32, ptr %4, align 4, !dbg !67
  %2706 = sdiv i32 %2705, 10, !dbg !68
  store i32 %2706, ptr %4, align 4, !dbg !69
  %2707 = load i32, ptr %9, align 4, !dbg !70
  %2708 = mul nsw i32 %2707, 2, !dbg !71
  store i32 %2708, ptr %9, align 4, !dbg !72
  %2709 = load i32, ptr %4, align 4, !dbg !57
  %2710 = icmp sgt i32 %2709, 0, !dbg !58
  br i1 %2710, label %2711, label %5010, !dbg !56

2711:                                             ; preds = %2698
  %2712 = load i32, ptr %5, align 4, !dbg !59
  %2713 = load i32, ptr %4, align 4, !dbg !61
  %2714 = srem i32 %2713, 10, !dbg !62
  %2715 = load i32, ptr %9, align 4, !dbg !63
  %2716 = mul nsw i32 %2714, %2715, !dbg !64
  %2717 = add nsw i32 %2712, %2716, !dbg !65
  store i32 %2717, ptr %5, align 4, !dbg !66
  %2718 = load i32, ptr %4, align 4, !dbg !67
  %2719 = sdiv i32 %2718, 10, !dbg !68
  store i32 %2719, ptr %4, align 4, !dbg !69
  %2720 = load i32, ptr %9, align 4, !dbg !70
  %2721 = mul nsw i32 %2720, 2, !dbg !71
  store i32 %2721, ptr %9, align 4, !dbg !72
  %2722 = load i32, ptr %4, align 4, !dbg !57
  %2723 = icmp sgt i32 %2722, 0, !dbg !58
  br i1 %2723, label %2724, label %5010, !dbg !56

2724:                                             ; preds = %2711
  %2725 = load i32, ptr %5, align 4, !dbg !59
  %2726 = load i32, ptr %4, align 4, !dbg !61
  %2727 = srem i32 %2726, 10, !dbg !62
  %2728 = load i32, ptr %9, align 4, !dbg !63
  %2729 = mul nsw i32 %2727, %2728, !dbg !64
  %2730 = add nsw i32 %2725, %2729, !dbg !65
  store i32 %2730, ptr %5, align 4, !dbg !66
  %2731 = load i32, ptr %4, align 4, !dbg !67
  %2732 = sdiv i32 %2731, 10, !dbg !68
  store i32 %2732, ptr %4, align 4, !dbg !69
  %2733 = load i32, ptr %9, align 4, !dbg !70
  %2734 = mul nsw i32 %2733, 2, !dbg !71
  store i32 %2734, ptr %9, align 4, !dbg !72
  %2735 = load i32, ptr %4, align 4, !dbg !57
  %2736 = icmp sgt i32 %2735, 0, !dbg !58
  br i1 %2736, label %2737, label %5010, !dbg !56

2737:                                             ; preds = %2724
  %2738 = load i32, ptr %5, align 4, !dbg !59
  %2739 = load i32, ptr %4, align 4, !dbg !61
  %2740 = srem i32 %2739, 10, !dbg !62
  %2741 = load i32, ptr %9, align 4, !dbg !63
  %2742 = mul nsw i32 %2740, %2741, !dbg !64
  %2743 = add nsw i32 %2738, %2742, !dbg !65
  store i32 %2743, ptr %5, align 4, !dbg !66
  %2744 = load i32, ptr %4, align 4, !dbg !67
  %2745 = sdiv i32 %2744, 10, !dbg !68
  store i32 %2745, ptr %4, align 4, !dbg !69
  %2746 = load i32, ptr %9, align 4, !dbg !70
  %2747 = mul nsw i32 %2746, 2, !dbg !71
  store i32 %2747, ptr %9, align 4, !dbg !72
  %2748 = load i32, ptr %4, align 4, !dbg !57
  %2749 = icmp sgt i32 %2748, 0, !dbg !58
  br i1 %2749, label %2750, label %5010, !dbg !56

2750:                                             ; preds = %2737
  %2751 = load i32, ptr %5, align 4, !dbg !59
  %2752 = load i32, ptr %4, align 4, !dbg !61
  %2753 = srem i32 %2752, 10, !dbg !62
  %2754 = load i32, ptr %9, align 4, !dbg !63
  %2755 = mul nsw i32 %2753, %2754, !dbg !64
  %2756 = add nsw i32 %2751, %2755, !dbg !65
  store i32 %2756, ptr %5, align 4, !dbg !66
  %2757 = load i32, ptr %4, align 4, !dbg !67
  %2758 = sdiv i32 %2757, 10, !dbg !68
  store i32 %2758, ptr %4, align 4, !dbg !69
  %2759 = load i32, ptr %9, align 4, !dbg !70
  %2760 = mul nsw i32 %2759, 2, !dbg !71
  store i32 %2760, ptr %9, align 4, !dbg !72
  %2761 = load i32, ptr %4, align 4, !dbg !57
  %2762 = icmp sgt i32 %2761, 0, !dbg !58
  br i1 %2762, label %2763, label %5010, !dbg !56

2763:                                             ; preds = %2750
  %2764 = load i32, ptr %5, align 4, !dbg !59
  %2765 = load i32, ptr %4, align 4, !dbg !61
  %2766 = srem i32 %2765, 10, !dbg !62
  %2767 = load i32, ptr %9, align 4, !dbg !63
  %2768 = mul nsw i32 %2766, %2767, !dbg !64
  %2769 = add nsw i32 %2764, %2768, !dbg !65
  store i32 %2769, ptr %5, align 4, !dbg !66
  %2770 = load i32, ptr %4, align 4, !dbg !67
  %2771 = sdiv i32 %2770, 10, !dbg !68
  store i32 %2771, ptr %4, align 4, !dbg !69
  %2772 = load i32, ptr %9, align 4, !dbg !70
  %2773 = mul nsw i32 %2772, 2, !dbg !71
  store i32 %2773, ptr %9, align 4, !dbg !72
  %2774 = load i32, ptr %4, align 4, !dbg !57
  %2775 = icmp sgt i32 %2774, 0, !dbg !58
  br i1 %2775, label %2776, label %5010, !dbg !56

2776:                                             ; preds = %2763
  %2777 = load i32, ptr %5, align 4, !dbg !59
  %2778 = load i32, ptr %4, align 4, !dbg !61
  %2779 = srem i32 %2778, 10, !dbg !62
  %2780 = load i32, ptr %9, align 4, !dbg !63
  %2781 = mul nsw i32 %2779, %2780, !dbg !64
  %2782 = add nsw i32 %2777, %2781, !dbg !65
  store i32 %2782, ptr %5, align 4, !dbg !66
  %2783 = load i32, ptr %4, align 4, !dbg !67
  %2784 = sdiv i32 %2783, 10, !dbg !68
  store i32 %2784, ptr %4, align 4, !dbg !69
  %2785 = load i32, ptr %9, align 4, !dbg !70
  %2786 = mul nsw i32 %2785, 2, !dbg !71
  store i32 %2786, ptr %9, align 4, !dbg !72
  %2787 = load i32, ptr %4, align 4, !dbg !57
  %2788 = icmp sgt i32 %2787, 0, !dbg !58
  br i1 %2788, label %2789, label %5010, !dbg !56

2789:                                             ; preds = %2776
  %2790 = load i32, ptr %5, align 4, !dbg !59
  %2791 = load i32, ptr %4, align 4, !dbg !61
  %2792 = srem i32 %2791, 10, !dbg !62
  %2793 = load i32, ptr %9, align 4, !dbg !63
  %2794 = mul nsw i32 %2792, %2793, !dbg !64
  %2795 = add nsw i32 %2790, %2794, !dbg !65
  store i32 %2795, ptr %5, align 4, !dbg !66
  %2796 = load i32, ptr %4, align 4, !dbg !67
  %2797 = sdiv i32 %2796, 10, !dbg !68
  store i32 %2797, ptr %4, align 4, !dbg !69
  %2798 = load i32, ptr %9, align 4, !dbg !70
  %2799 = mul nsw i32 %2798, 2, !dbg !71
  store i32 %2799, ptr %9, align 4, !dbg !72
  %2800 = load i32, ptr %4, align 4, !dbg !57
  %2801 = icmp sgt i32 %2800, 0, !dbg !58
  br i1 %2801, label %2802, label %5010, !dbg !56

2802:                                             ; preds = %2789
  %2803 = load i32, ptr %5, align 4, !dbg !59
  %2804 = load i32, ptr %4, align 4, !dbg !61
  %2805 = srem i32 %2804, 10, !dbg !62
  %2806 = load i32, ptr %9, align 4, !dbg !63
  %2807 = mul nsw i32 %2805, %2806, !dbg !64
  %2808 = add nsw i32 %2803, %2807, !dbg !65
  store i32 %2808, ptr %5, align 4, !dbg !66
  %2809 = load i32, ptr %4, align 4, !dbg !67
  %2810 = sdiv i32 %2809, 10, !dbg !68
  store i32 %2810, ptr %4, align 4, !dbg !69
  %2811 = load i32, ptr %9, align 4, !dbg !70
  %2812 = mul nsw i32 %2811, 2, !dbg !71
  store i32 %2812, ptr %9, align 4, !dbg !72
  %2813 = load i32, ptr %4, align 4, !dbg !57
  %2814 = icmp sgt i32 %2813, 0, !dbg !58
  br i1 %2814, label %2815, label %5010, !dbg !56

2815:                                             ; preds = %2802
  %2816 = load i32, ptr %5, align 4, !dbg !59
  %2817 = load i32, ptr %4, align 4, !dbg !61
  %2818 = srem i32 %2817, 10, !dbg !62
  %2819 = load i32, ptr %9, align 4, !dbg !63
  %2820 = mul nsw i32 %2818, %2819, !dbg !64
  %2821 = add nsw i32 %2816, %2820, !dbg !65
  store i32 %2821, ptr %5, align 4, !dbg !66
  %2822 = load i32, ptr %4, align 4, !dbg !67
  %2823 = sdiv i32 %2822, 10, !dbg !68
  store i32 %2823, ptr %4, align 4, !dbg !69
  %2824 = load i32, ptr %9, align 4, !dbg !70
  %2825 = mul nsw i32 %2824, 2, !dbg !71
  store i32 %2825, ptr %9, align 4, !dbg !72
  %2826 = load i32, ptr %4, align 4, !dbg !57
  %2827 = icmp sgt i32 %2826, 0, !dbg !58
  br i1 %2827, label %2828, label %5010, !dbg !56

2828:                                             ; preds = %2815
  %2829 = load i32, ptr %5, align 4, !dbg !59
  %2830 = load i32, ptr %4, align 4, !dbg !61
  %2831 = srem i32 %2830, 10, !dbg !62
  %2832 = load i32, ptr %9, align 4, !dbg !63
  %2833 = mul nsw i32 %2831, %2832, !dbg !64
  %2834 = add nsw i32 %2829, %2833, !dbg !65
  store i32 %2834, ptr %5, align 4, !dbg !66
  %2835 = load i32, ptr %4, align 4, !dbg !67
  %2836 = sdiv i32 %2835, 10, !dbg !68
  store i32 %2836, ptr %4, align 4, !dbg !69
  %2837 = load i32, ptr %9, align 4, !dbg !70
  %2838 = mul nsw i32 %2837, 2, !dbg !71
  store i32 %2838, ptr %9, align 4, !dbg !72
  %2839 = load i32, ptr %4, align 4, !dbg !57
  %2840 = icmp sgt i32 %2839, 0, !dbg !58
  br i1 %2840, label %2841, label %5010, !dbg !56

2841:                                             ; preds = %2828
  %2842 = load i32, ptr %5, align 4, !dbg !59
  %2843 = load i32, ptr %4, align 4, !dbg !61
  %2844 = srem i32 %2843, 10, !dbg !62
  %2845 = load i32, ptr %9, align 4, !dbg !63
  %2846 = mul nsw i32 %2844, %2845, !dbg !64
  %2847 = add nsw i32 %2842, %2846, !dbg !65
  store i32 %2847, ptr %5, align 4, !dbg !66
  %2848 = load i32, ptr %4, align 4, !dbg !67
  %2849 = sdiv i32 %2848, 10, !dbg !68
  store i32 %2849, ptr %4, align 4, !dbg !69
  %2850 = load i32, ptr %9, align 4, !dbg !70
  %2851 = mul nsw i32 %2850, 2, !dbg !71
  store i32 %2851, ptr %9, align 4, !dbg !72
  %2852 = load i32, ptr %4, align 4, !dbg !57
  %2853 = icmp sgt i32 %2852, 0, !dbg !58
  br i1 %2853, label %2854, label %5010, !dbg !56

2854:                                             ; preds = %2841
  %2855 = load i32, ptr %5, align 4, !dbg !59
  %2856 = load i32, ptr %4, align 4, !dbg !61
  %2857 = srem i32 %2856, 10, !dbg !62
  %2858 = load i32, ptr %9, align 4, !dbg !63
  %2859 = mul nsw i32 %2857, %2858, !dbg !64
  %2860 = add nsw i32 %2855, %2859, !dbg !65
  store i32 %2860, ptr %5, align 4, !dbg !66
  %2861 = load i32, ptr %4, align 4, !dbg !67
  %2862 = sdiv i32 %2861, 10, !dbg !68
  store i32 %2862, ptr %4, align 4, !dbg !69
  %2863 = load i32, ptr %9, align 4, !dbg !70
  %2864 = mul nsw i32 %2863, 2, !dbg !71
  store i32 %2864, ptr %9, align 4, !dbg !72
  %2865 = load i32, ptr %4, align 4, !dbg !57
  %2866 = icmp sgt i32 %2865, 0, !dbg !58
  br i1 %2866, label %2867, label %5010, !dbg !56

2867:                                             ; preds = %2854
  %2868 = load i32, ptr %5, align 4, !dbg !59
  %2869 = load i32, ptr %4, align 4, !dbg !61
  %2870 = srem i32 %2869, 10, !dbg !62
  %2871 = load i32, ptr %9, align 4, !dbg !63
  %2872 = mul nsw i32 %2870, %2871, !dbg !64
  %2873 = add nsw i32 %2868, %2872, !dbg !65
  store i32 %2873, ptr %5, align 4, !dbg !66
  %2874 = load i32, ptr %4, align 4, !dbg !67
  %2875 = sdiv i32 %2874, 10, !dbg !68
  store i32 %2875, ptr %4, align 4, !dbg !69
  %2876 = load i32, ptr %9, align 4, !dbg !70
  %2877 = mul nsw i32 %2876, 2, !dbg !71
  store i32 %2877, ptr %9, align 4, !dbg !72
  %2878 = load i32, ptr %4, align 4, !dbg !57
  %2879 = icmp sgt i32 %2878, 0, !dbg !58
  br i1 %2879, label %2880, label %5010, !dbg !56

2880:                                             ; preds = %2867
  %2881 = load i32, ptr %5, align 4, !dbg !59
  %2882 = load i32, ptr %4, align 4, !dbg !61
  %2883 = srem i32 %2882, 10, !dbg !62
  %2884 = load i32, ptr %9, align 4, !dbg !63
  %2885 = mul nsw i32 %2883, %2884, !dbg !64
  %2886 = add nsw i32 %2881, %2885, !dbg !65
  store i32 %2886, ptr %5, align 4, !dbg !66
  %2887 = load i32, ptr %4, align 4, !dbg !67
  %2888 = sdiv i32 %2887, 10, !dbg !68
  store i32 %2888, ptr %4, align 4, !dbg !69
  %2889 = load i32, ptr %9, align 4, !dbg !70
  %2890 = mul nsw i32 %2889, 2, !dbg !71
  store i32 %2890, ptr %9, align 4, !dbg !72
  %2891 = load i32, ptr %4, align 4, !dbg !57
  %2892 = icmp sgt i32 %2891, 0, !dbg !58
  br i1 %2892, label %2893, label %5010, !dbg !56

2893:                                             ; preds = %2880
  %2894 = load i32, ptr %5, align 4, !dbg !59
  %2895 = load i32, ptr %4, align 4, !dbg !61
  %2896 = srem i32 %2895, 10, !dbg !62
  %2897 = load i32, ptr %9, align 4, !dbg !63
  %2898 = mul nsw i32 %2896, %2897, !dbg !64
  %2899 = add nsw i32 %2894, %2898, !dbg !65
  store i32 %2899, ptr %5, align 4, !dbg !66
  %2900 = load i32, ptr %4, align 4, !dbg !67
  %2901 = sdiv i32 %2900, 10, !dbg !68
  store i32 %2901, ptr %4, align 4, !dbg !69
  %2902 = load i32, ptr %9, align 4, !dbg !70
  %2903 = mul nsw i32 %2902, 2, !dbg !71
  store i32 %2903, ptr %9, align 4, !dbg !72
  %2904 = load i32, ptr %4, align 4, !dbg !57
  %2905 = icmp sgt i32 %2904, 0, !dbg !58
  br i1 %2905, label %2906, label %5010, !dbg !56

2906:                                             ; preds = %2893
  %2907 = load i32, ptr %5, align 4, !dbg !59
  %2908 = load i32, ptr %4, align 4, !dbg !61
  %2909 = srem i32 %2908, 10, !dbg !62
  %2910 = load i32, ptr %9, align 4, !dbg !63
  %2911 = mul nsw i32 %2909, %2910, !dbg !64
  %2912 = add nsw i32 %2907, %2911, !dbg !65
  store i32 %2912, ptr %5, align 4, !dbg !66
  %2913 = load i32, ptr %4, align 4, !dbg !67
  %2914 = sdiv i32 %2913, 10, !dbg !68
  store i32 %2914, ptr %4, align 4, !dbg !69
  %2915 = load i32, ptr %9, align 4, !dbg !70
  %2916 = mul nsw i32 %2915, 2, !dbg !71
  store i32 %2916, ptr %9, align 4, !dbg !72
  %2917 = load i32, ptr %4, align 4, !dbg !57
  %2918 = icmp sgt i32 %2917, 0, !dbg !58
  br i1 %2918, label %2919, label %5010, !dbg !56

2919:                                             ; preds = %2906
  %2920 = load i32, ptr %5, align 4, !dbg !59
  %2921 = load i32, ptr %4, align 4, !dbg !61
  %2922 = srem i32 %2921, 10, !dbg !62
  %2923 = load i32, ptr %9, align 4, !dbg !63
  %2924 = mul nsw i32 %2922, %2923, !dbg !64
  %2925 = add nsw i32 %2920, %2924, !dbg !65
  store i32 %2925, ptr %5, align 4, !dbg !66
  %2926 = load i32, ptr %4, align 4, !dbg !67
  %2927 = sdiv i32 %2926, 10, !dbg !68
  store i32 %2927, ptr %4, align 4, !dbg !69
  %2928 = load i32, ptr %9, align 4, !dbg !70
  %2929 = mul nsw i32 %2928, 2, !dbg !71
  store i32 %2929, ptr %9, align 4, !dbg !72
  %2930 = load i32, ptr %4, align 4, !dbg !57
  %2931 = icmp sgt i32 %2930, 0, !dbg !58
  br i1 %2931, label %2932, label %5010, !dbg !56

2932:                                             ; preds = %2919
  %2933 = load i32, ptr %5, align 4, !dbg !59
  %2934 = load i32, ptr %4, align 4, !dbg !61
  %2935 = srem i32 %2934, 10, !dbg !62
  %2936 = load i32, ptr %9, align 4, !dbg !63
  %2937 = mul nsw i32 %2935, %2936, !dbg !64
  %2938 = add nsw i32 %2933, %2937, !dbg !65
  store i32 %2938, ptr %5, align 4, !dbg !66
  %2939 = load i32, ptr %4, align 4, !dbg !67
  %2940 = sdiv i32 %2939, 10, !dbg !68
  store i32 %2940, ptr %4, align 4, !dbg !69
  %2941 = load i32, ptr %9, align 4, !dbg !70
  %2942 = mul nsw i32 %2941, 2, !dbg !71
  store i32 %2942, ptr %9, align 4, !dbg !72
  %2943 = load i32, ptr %4, align 4, !dbg !57
  %2944 = icmp sgt i32 %2943, 0, !dbg !58
  br i1 %2944, label %2945, label %5010, !dbg !56

2945:                                             ; preds = %2932
  %2946 = load i32, ptr %5, align 4, !dbg !59
  %2947 = load i32, ptr %4, align 4, !dbg !61
  %2948 = srem i32 %2947, 10, !dbg !62
  %2949 = load i32, ptr %9, align 4, !dbg !63
  %2950 = mul nsw i32 %2948, %2949, !dbg !64
  %2951 = add nsw i32 %2946, %2950, !dbg !65
  store i32 %2951, ptr %5, align 4, !dbg !66
  %2952 = load i32, ptr %4, align 4, !dbg !67
  %2953 = sdiv i32 %2952, 10, !dbg !68
  store i32 %2953, ptr %4, align 4, !dbg !69
  %2954 = load i32, ptr %9, align 4, !dbg !70
  %2955 = mul nsw i32 %2954, 2, !dbg !71
  store i32 %2955, ptr %9, align 4, !dbg !72
  %2956 = load i32, ptr %4, align 4, !dbg !57
  %2957 = icmp sgt i32 %2956, 0, !dbg !58
  br i1 %2957, label %2958, label %5010, !dbg !56

2958:                                             ; preds = %2945
  %2959 = load i32, ptr %5, align 4, !dbg !59
  %2960 = load i32, ptr %4, align 4, !dbg !61
  %2961 = srem i32 %2960, 10, !dbg !62
  %2962 = load i32, ptr %9, align 4, !dbg !63
  %2963 = mul nsw i32 %2961, %2962, !dbg !64
  %2964 = add nsw i32 %2959, %2963, !dbg !65
  store i32 %2964, ptr %5, align 4, !dbg !66
  %2965 = load i32, ptr %4, align 4, !dbg !67
  %2966 = sdiv i32 %2965, 10, !dbg !68
  store i32 %2966, ptr %4, align 4, !dbg !69
  %2967 = load i32, ptr %9, align 4, !dbg !70
  %2968 = mul nsw i32 %2967, 2, !dbg !71
  store i32 %2968, ptr %9, align 4, !dbg !72
  %2969 = load i32, ptr %4, align 4, !dbg !57
  %2970 = icmp sgt i32 %2969, 0, !dbg !58
  br i1 %2970, label %2971, label %5010, !dbg !56

2971:                                             ; preds = %2958
  %2972 = load i32, ptr %5, align 4, !dbg !59
  %2973 = load i32, ptr %4, align 4, !dbg !61
  %2974 = srem i32 %2973, 10, !dbg !62
  %2975 = load i32, ptr %9, align 4, !dbg !63
  %2976 = mul nsw i32 %2974, %2975, !dbg !64
  %2977 = add nsw i32 %2972, %2976, !dbg !65
  store i32 %2977, ptr %5, align 4, !dbg !66
  %2978 = load i32, ptr %4, align 4, !dbg !67
  %2979 = sdiv i32 %2978, 10, !dbg !68
  store i32 %2979, ptr %4, align 4, !dbg !69
  %2980 = load i32, ptr %9, align 4, !dbg !70
  %2981 = mul nsw i32 %2980, 2, !dbg !71
  store i32 %2981, ptr %9, align 4, !dbg !72
  %2982 = load i32, ptr %4, align 4, !dbg !57
  %2983 = icmp sgt i32 %2982, 0, !dbg !58
  br i1 %2983, label %2984, label %5010, !dbg !56

2984:                                             ; preds = %2971
  %2985 = load i32, ptr %5, align 4, !dbg !59
  %2986 = load i32, ptr %4, align 4, !dbg !61
  %2987 = srem i32 %2986, 10, !dbg !62
  %2988 = load i32, ptr %9, align 4, !dbg !63
  %2989 = mul nsw i32 %2987, %2988, !dbg !64
  %2990 = add nsw i32 %2985, %2989, !dbg !65
  store i32 %2990, ptr %5, align 4, !dbg !66
  %2991 = load i32, ptr %4, align 4, !dbg !67
  %2992 = sdiv i32 %2991, 10, !dbg !68
  store i32 %2992, ptr %4, align 4, !dbg !69
  %2993 = load i32, ptr %9, align 4, !dbg !70
  %2994 = mul nsw i32 %2993, 2, !dbg !71
  store i32 %2994, ptr %9, align 4, !dbg !72
  %2995 = load i32, ptr %4, align 4, !dbg !57
  %2996 = icmp sgt i32 %2995, 0, !dbg !58
  br i1 %2996, label %2997, label %5010, !dbg !56

2997:                                             ; preds = %2984
  %2998 = load i32, ptr %5, align 4, !dbg !59
  %2999 = load i32, ptr %4, align 4, !dbg !61
  %3000 = srem i32 %2999, 10, !dbg !62
  %3001 = load i32, ptr %9, align 4, !dbg !63
  %3002 = mul nsw i32 %3000, %3001, !dbg !64
  %3003 = add nsw i32 %2998, %3002, !dbg !65
  store i32 %3003, ptr %5, align 4, !dbg !66
  %3004 = load i32, ptr %4, align 4, !dbg !67
  %3005 = sdiv i32 %3004, 10, !dbg !68
  store i32 %3005, ptr %4, align 4, !dbg !69
  %3006 = load i32, ptr %9, align 4, !dbg !70
  %3007 = mul nsw i32 %3006, 2, !dbg !71
  store i32 %3007, ptr %9, align 4, !dbg !72
  %3008 = load i32, ptr %4, align 4, !dbg !57
  %3009 = icmp sgt i32 %3008, 0, !dbg !58
  br i1 %3009, label %3010, label %5010, !dbg !56

3010:                                             ; preds = %2997
  %3011 = load i32, ptr %5, align 4, !dbg !59
  %3012 = load i32, ptr %4, align 4, !dbg !61
  %3013 = srem i32 %3012, 10, !dbg !62
  %3014 = load i32, ptr %9, align 4, !dbg !63
  %3015 = mul nsw i32 %3013, %3014, !dbg !64
  %3016 = add nsw i32 %3011, %3015, !dbg !65
  store i32 %3016, ptr %5, align 4, !dbg !66
  %3017 = load i32, ptr %4, align 4, !dbg !67
  %3018 = sdiv i32 %3017, 10, !dbg !68
  store i32 %3018, ptr %4, align 4, !dbg !69
  %3019 = load i32, ptr %9, align 4, !dbg !70
  %3020 = mul nsw i32 %3019, 2, !dbg !71
  store i32 %3020, ptr %9, align 4, !dbg !72
  %3021 = load i32, ptr %4, align 4, !dbg !57
  %3022 = icmp sgt i32 %3021, 0, !dbg !58
  br i1 %3022, label %3023, label %5010, !dbg !56

3023:                                             ; preds = %3010
  %3024 = load i32, ptr %5, align 4, !dbg !59
  %3025 = load i32, ptr %4, align 4, !dbg !61
  %3026 = srem i32 %3025, 10, !dbg !62
  %3027 = load i32, ptr %9, align 4, !dbg !63
  %3028 = mul nsw i32 %3026, %3027, !dbg !64
  %3029 = add nsw i32 %3024, %3028, !dbg !65
  store i32 %3029, ptr %5, align 4, !dbg !66
  %3030 = load i32, ptr %4, align 4, !dbg !67
  %3031 = sdiv i32 %3030, 10, !dbg !68
  store i32 %3031, ptr %4, align 4, !dbg !69
  %3032 = load i32, ptr %9, align 4, !dbg !70
  %3033 = mul nsw i32 %3032, 2, !dbg !71
  store i32 %3033, ptr %9, align 4, !dbg !72
  %3034 = load i32, ptr %4, align 4, !dbg !57
  %3035 = icmp sgt i32 %3034, 0, !dbg !58
  br i1 %3035, label %3036, label %5010, !dbg !56

3036:                                             ; preds = %3023
  %3037 = load i32, ptr %5, align 4, !dbg !59
  %3038 = load i32, ptr %4, align 4, !dbg !61
  %3039 = srem i32 %3038, 10, !dbg !62
  %3040 = load i32, ptr %9, align 4, !dbg !63
  %3041 = mul nsw i32 %3039, %3040, !dbg !64
  %3042 = add nsw i32 %3037, %3041, !dbg !65
  store i32 %3042, ptr %5, align 4, !dbg !66
  %3043 = load i32, ptr %4, align 4, !dbg !67
  %3044 = sdiv i32 %3043, 10, !dbg !68
  store i32 %3044, ptr %4, align 4, !dbg !69
  %3045 = load i32, ptr %9, align 4, !dbg !70
  %3046 = mul nsw i32 %3045, 2, !dbg !71
  store i32 %3046, ptr %9, align 4, !dbg !72
  %3047 = load i32, ptr %4, align 4, !dbg !57
  %3048 = icmp sgt i32 %3047, 0, !dbg !58
  br i1 %3048, label %3049, label %5010, !dbg !56

3049:                                             ; preds = %3036
  %3050 = load i32, ptr %5, align 4, !dbg !59
  %3051 = load i32, ptr %4, align 4, !dbg !61
  %3052 = srem i32 %3051, 10, !dbg !62
  %3053 = load i32, ptr %9, align 4, !dbg !63
  %3054 = mul nsw i32 %3052, %3053, !dbg !64
  %3055 = add nsw i32 %3050, %3054, !dbg !65
  store i32 %3055, ptr %5, align 4, !dbg !66
  %3056 = load i32, ptr %4, align 4, !dbg !67
  %3057 = sdiv i32 %3056, 10, !dbg !68
  store i32 %3057, ptr %4, align 4, !dbg !69
  %3058 = load i32, ptr %9, align 4, !dbg !70
  %3059 = mul nsw i32 %3058, 2, !dbg !71
  store i32 %3059, ptr %9, align 4, !dbg !72
  %3060 = load i32, ptr %4, align 4, !dbg !57
  %3061 = icmp sgt i32 %3060, 0, !dbg !58
  br i1 %3061, label %3062, label %5010, !dbg !56

3062:                                             ; preds = %3049
  %3063 = load i32, ptr %5, align 4, !dbg !59
  %3064 = load i32, ptr %4, align 4, !dbg !61
  %3065 = srem i32 %3064, 10, !dbg !62
  %3066 = load i32, ptr %9, align 4, !dbg !63
  %3067 = mul nsw i32 %3065, %3066, !dbg !64
  %3068 = add nsw i32 %3063, %3067, !dbg !65
  store i32 %3068, ptr %5, align 4, !dbg !66
  %3069 = load i32, ptr %4, align 4, !dbg !67
  %3070 = sdiv i32 %3069, 10, !dbg !68
  store i32 %3070, ptr %4, align 4, !dbg !69
  %3071 = load i32, ptr %9, align 4, !dbg !70
  %3072 = mul nsw i32 %3071, 2, !dbg !71
  store i32 %3072, ptr %9, align 4, !dbg !72
  %3073 = load i32, ptr %4, align 4, !dbg !57
  %3074 = icmp sgt i32 %3073, 0, !dbg !58
  br i1 %3074, label %3075, label %5010, !dbg !56

3075:                                             ; preds = %3062
  %3076 = load i32, ptr %5, align 4, !dbg !59
  %3077 = load i32, ptr %4, align 4, !dbg !61
  %3078 = srem i32 %3077, 10, !dbg !62
  %3079 = load i32, ptr %9, align 4, !dbg !63
  %3080 = mul nsw i32 %3078, %3079, !dbg !64
  %3081 = add nsw i32 %3076, %3080, !dbg !65
  store i32 %3081, ptr %5, align 4, !dbg !66
  %3082 = load i32, ptr %4, align 4, !dbg !67
  %3083 = sdiv i32 %3082, 10, !dbg !68
  store i32 %3083, ptr %4, align 4, !dbg !69
  %3084 = load i32, ptr %9, align 4, !dbg !70
  %3085 = mul nsw i32 %3084, 2, !dbg !71
  store i32 %3085, ptr %9, align 4, !dbg !72
  %3086 = load i32, ptr %4, align 4, !dbg !57
  %3087 = icmp sgt i32 %3086, 0, !dbg !58
  br i1 %3087, label %3088, label %5010, !dbg !56

3088:                                             ; preds = %3075
  %3089 = load i32, ptr %5, align 4, !dbg !59
  %3090 = load i32, ptr %4, align 4, !dbg !61
  %3091 = srem i32 %3090, 10, !dbg !62
  %3092 = load i32, ptr %9, align 4, !dbg !63
  %3093 = mul nsw i32 %3091, %3092, !dbg !64
  %3094 = add nsw i32 %3089, %3093, !dbg !65
  store i32 %3094, ptr %5, align 4, !dbg !66
  %3095 = load i32, ptr %4, align 4, !dbg !67
  %3096 = sdiv i32 %3095, 10, !dbg !68
  store i32 %3096, ptr %4, align 4, !dbg !69
  %3097 = load i32, ptr %9, align 4, !dbg !70
  %3098 = mul nsw i32 %3097, 2, !dbg !71
  store i32 %3098, ptr %9, align 4, !dbg !72
  %3099 = load i32, ptr %4, align 4, !dbg !57
  %3100 = icmp sgt i32 %3099, 0, !dbg !58
  br i1 %3100, label %3101, label %5010, !dbg !56

3101:                                             ; preds = %3088
  %3102 = load i32, ptr %5, align 4, !dbg !59
  %3103 = load i32, ptr %4, align 4, !dbg !61
  %3104 = srem i32 %3103, 10, !dbg !62
  %3105 = load i32, ptr %9, align 4, !dbg !63
  %3106 = mul nsw i32 %3104, %3105, !dbg !64
  %3107 = add nsw i32 %3102, %3106, !dbg !65
  store i32 %3107, ptr %5, align 4, !dbg !66
  %3108 = load i32, ptr %4, align 4, !dbg !67
  %3109 = sdiv i32 %3108, 10, !dbg !68
  store i32 %3109, ptr %4, align 4, !dbg !69
  %3110 = load i32, ptr %9, align 4, !dbg !70
  %3111 = mul nsw i32 %3110, 2, !dbg !71
  store i32 %3111, ptr %9, align 4, !dbg !72
  %3112 = load i32, ptr %4, align 4, !dbg !57
  %3113 = icmp sgt i32 %3112, 0, !dbg !58
  br i1 %3113, label %3114, label %5010, !dbg !56

3114:                                             ; preds = %3101
  %3115 = load i32, ptr %5, align 4, !dbg !59
  %3116 = load i32, ptr %4, align 4, !dbg !61
  %3117 = srem i32 %3116, 10, !dbg !62
  %3118 = load i32, ptr %9, align 4, !dbg !63
  %3119 = mul nsw i32 %3117, %3118, !dbg !64
  %3120 = add nsw i32 %3115, %3119, !dbg !65
  store i32 %3120, ptr %5, align 4, !dbg !66
  %3121 = load i32, ptr %4, align 4, !dbg !67
  %3122 = sdiv i32 %3121, 10, !dbg !68
  store i32 %3122, ptr %4, align 4, !dbg !69
  %3123 = load i32, ptr %9, align 4, !dbg !70
  %3124 = mul nsw i32 %3123, 2, !dbg !71
  store i32 %3124, ptr %9, align 4, !dbg !72
  %3125 = load i32, ptr %4, align 4, !dbg !57
  %3126 = icmp sgt i32 %3125, 0, !dbg !58
  br i1 %3126, label %3127, label %5010, !dbg !56

3127:                                             ; preds = %3114
  %3128 = load i32, ptr %5, align 4, !dbg !59
  %3129 = load i32, ptr %4, align 4, !dbg !61
  %3130 = srem i32 %3129, 10, !dbg !62
  %3131 = load i32, ptr %9, align 4, !dbg !63
  %3132 = mul nsw i32 %3130, %3131, !dbg !64
  %3133 = add nsw i32 %3128, %3132, !dbg !65
  store i32 %3133, ptr %5, align 4, !dbg !66
  %3134 = load i32, ptr %4, align 4, !dbg !67
  %3135 = sdiv i32 %3134, 10, !dbg !68
  store i32 %3135, ptr %4, align 4, !dbg !69
  %3136 = load i32, ptr %9, align 4, !dbg !70
  %3137 = mul nsw i32 %3136, 2, !dbg !71
  store i32 %3137, ptr %9, align 4, !dbg !72
  %3138 = load i32, ptr %4, align 4, !dbg !57
  %3139 = icmp sgt i32 %3138, 0, !dbg !58
  br i1 %3139, label %3140, label %5010, !dbg !56

3140:                                             ; preds = %3127
  %3141 = load i32, ptr %5, align 4, !dbg !59
  %3142 = load i32, ptr %4, align 4, !dbg !61
  %3143 = srem i32 %3142, 10, !dbg !62
  %3144 = load i32, ptr %9, align 4, !dbg !63
  %3145 = mul nsw i32 %3143, %3144, !dbg !64
  %3146 = add nsw i32 %3141, %3145, !dbg !65
  store i32 %3146, ptr %5, align 4, !dbg !66
  %3147 = load i32, ptr %4, align 4, !dbg !67
  %3148 = sdiv i32 %3147, 10, !dbg !68
  store i32 %3148, ptr %4, align 4, !dbg !69
  %3149 = load i32, ptr %9, align 4, !dbg !70
  %3150 = mul nsw i32 %3149, 2, !dbg !71
  store i32 %3150, ptr %9, align 4, !dbg !72
  %3151 = load i32, ptr %4, align 4, !dbg !57
  %3152 = icmp sgt i32 %3151, 0, !dbg !58
  br i1 %3152, label %3153, label %5010, !dbg !56

3153:                                             ; preds = %3140
  %3154 = load i32, ptr %5, align 4, !dbg !59
  %3155 = load i32, ptr %4, align 4, !dbg !61
  %3156 = srem i32 %3155, 10, !dbg !62
  %3157 = load i32, ptr %9, align 4, !dbg !63
  %3158 = mul nsw i32 %3156, %3157, !dbg !64
  %3159 = add nsw i32 %3154, %3158, !dbg !65
  store i32 %3159, ptr %5, align 4, !dbg !66
  %3160 = load i32, ptr %4, align 4, !dbg !67
  %3161 = sdiv i32 %3160, 10, !dbg !68
  store i32 %3161, ptr %4, align 4, !dbg !69
  %3162 = load i32, ptr %9, align 4, !dbg !70
  %3163 = mul nsw i32 %3162, 2, !dbg !71
  store i32 %3163, ptr %9, align 4, !dbg !72
  %3164 = load i32, ptr %4, align 4, !dbg !57
  %3165 = icmp sgt i32 %3164, 0, !dbg !58
  br i1 %3165, label %3166, label %5010, !dbg !56

3166:                                             ; preds = %3153
  %3167 = load i32, ptr %5, align 4, !dbg !59
  %3168 = load i32, ptr %4, align 4, !dbg !61
  %3169 = srem i32 %3168, 10, !dbg !62
  %3170 = load i32, ptr %9, align 4, !dbg !63
  %3171 = mul nsw i32 %3169, %3170, !dbg !64
  %3172 = add nsw i32 %3167, %3171, !dbg !65
  store i32 %3172, ptr %5, align 4, !dbg !66
  %3173 = load i32, ptr %4, align 4, !dbg !67
  %3174 = sdiv i32 %3173, 10, !dbg !68
  store i32 %3174, ptr %4, align 4, !dbg !69
  %3175 = load i32, ptr %9, align 4, !dbg !70
  %3176 = mul nsw i32 %3175, 2, !dbg !71
  store i32 %3176, ptr %9, align 4, !dbg !72
  %3177 = load i32, ptr %4, align 4, !dbg !57
  %3178 = icmp sgt i32 %3177, 0, !dbg !58
  br i1 %3178, label %3179, label %5010, !dbg !56

3179:                                             ; preds = %3166
  %3180 = load i32, ptr %5, align 4, !dbg !59
  %3181 = load i32, ptr %4, align 4, !dbg !61
  %3182 = srem i32 %3181, 10, !dbg !62
  %3183 = load i32, ptr %9, align 4, !dbg !63
  %3184 = mul nsw i32 %3182, %3183, !dbg !64
  %3185 = add nsw i32 %3180, %3184, !dbg !65
  store i32 %3185, ptr %5, align 4, !dbg !66
  %3186 = load i32, ptr %4, align 4, !dbg !67
  %3187 = sdiv i32 %3186, 10, !dbg !68
  store i32 %3187, ptr %4, align 4, !dbg !69
  %3188 = load i32, ptr %9, align 4, !dbg !70
  %3189 = mul nsw i32 %3188, 2, !dbg !71
  store i32 %3189, ptr %9, align 4, !dbg !72
  %3190 = load i32, ptr %4, align 4, !dbg !57
  %3191 = icmp sgt i32 %3190, 0, !dbg !58
  br i1 %3191, label %3192, label %5010, !dbg !56

3192:                                             ; preds = %3179
  %3193 = load i32, ptr %5, align 4, !dbg !59
  %3194 = load i32, ptr %4, align 4, !dbg !61
  %3195 = srem i32 %3194, 10, !dbg !62
  %3196 = load i32, ptr %9, align 4, !dbg !63
  %3197 = mul nsw i32 %3195, %3196, !dbg !64
  %3198 = add nsw i32 %3193, %3197, !dbg !65
  store i32 %3198, ptr %5, align 4, !dbg !66
  %3199 = load i32, ptr %4, align 4, !dbg !67
  %3200 = sdiv i32 %3199, 10, !dbg !68
  store i32 %3200, ptr %4, align 4, !dbg !69
  %3201 = load i32, ptr %9, align 4, !dbg !70
  %3202 = mul nsw i32 %3201, 2, !dbg !71
  store i32 %3202, ptr %9, align 4, !dbg !72
  %3203 = load i32, ptr %4, align 4, !dbg !57
  %3204 = icmp sgt i32 %3203, 0, !dbg !58
  br i1 %3204, label %3205, label %5010, !dbg !56

3205:                                             ; preds = %3192
  %3206 = load i32, ptr %5, align 4, !dbg !59
  %3207 = load i32, ptr %4, align 4, !dbg !61
  %3208 = srem i32 %3207, 10, !dbg !62
  %3209 = load i32, ptr %9, align 4, !dbg !63
  %3210 = mul nsw i32 %3208, %3209, !dbg !64
  %3211 = add nsw i32 %3206, %3210, !dbg !65
  store i32 %3211, ptr %5, align 4, !dbg !66
  %3212 = load i32, ptr %4, align 4, !dbg !67
  %3213 = sdiv i32 %3212, 10, !dbg !68
  store i32 %3213, ptr %4, align 4, !dbg !69
  %3214 = load i32, ptr %9, align 4, !dbg !70
  %3215 = mul nsw i32 %3214, 2, !dbg !71
  store i32 %3215, ptr %9, align 4, !dbg !72
  %3216 = load i32, ptr %4, align 4, !dbg !57
  %3217 = icmp sgt i32 %3216, 0, !dbg !58
  br i1 %3217, label %3218, label %5010, !dbg !56

3218:                                             ; preds = %3205
  %3219 = load i32, ptr %5, align 4, !dbg !59
  %3220 = load i32, ptr %4, align 4, !dbg !61
  %3221 = srem i32 %3220, 10, !dbg !62
  %3222 = load i32, ptr %9, align 4, !dbg !63
  %3223 = mul nsw i32 %3221, %3222, !dbg !64
  %3224 = add nsw i32 %3219, %3223, !dbg !65
  store i32 %3224, ptr %5, align 4, !dbg !66
  %3225 = load i32, ptr %4, align 4, !dbg !67
  %3226 = sdiv i32 %3225, 10, !dbg !68
  store i32 %3226, ptr %4, align 4, !dbg !69
  %3227 = load i32, ptr %9, align 4, !dbg !70
  %3228 = mul nsw i32 %3227, 2, !dbg !71
  store i32 %3228, ptr %9, align 4, !dbg !72
  %3229 = load i32, ptr %4, align 4, !dbg !57
  %3230 = icmp sgt i32 %3229, 0, !dbg !58
  br i1 %3230, label %3231, label %5010, !dbg !56

3231:                                             ; preds = %3218
  %3232 = load i32, ptr %5, align 4, !dbg !59
  %3233 = load i32, ptr %4, align 4, !dbg !61
  %3234 = srem i32 %3233, 10, !dbg !62
  %3235 = load i32, ptr %9, align 4, !dbg !63
  %3236 = mul nsw i32 %3234, %3235, !dbg !64
  %3237 = add nsw i32 %3232, %3236, !dbg !65
  store i32 %3237, ptr %5, align 4, !dbg !66
  %3238 = load i32, ptr %4, align 4, !dbg !67
  %3239 = sdiv i32 %3238, 10, !dbg !68
  store i32 %3239, ptr %4, align 4, !dbg !69
  %3240 = load i32, ptr %9, align 4, !dbg !70
  %3241 = mul nsw i32 %3240, 2, !dbg !71
  store i32 %3241, ptr %9, align 4, !dbg !72
  %3242 = load i32, ptr %4, align 4, !dbg !57
  %3243 = icmp sgt i32 %3242, 0, !dbg !58
  br i1 %3243, label %3244, label %5010, !dbg !56

3244:                                             ; preds = %3231
  %3245 = load i32, ptr %5, align 4, !dbg !59
  %3246 = load i32, ptr %4, align 4, !dbg !61
  %3247 = srem i32 %3246, 10, !dbg !62
  %3248 = load i32, ptr %9, align 4, !dbg !63
  %3249 = mul nsw i32 %3247, %3248, !dbg !64
  %3250 = add nsw i32 %3245, %3249, !dbg !65
  store i32 %3250, ptr %5, align 4, !dbg !66
  %3251 = load i32, ptr %4, align 4, !dbg !67
  %3252 = sdiv i32 %3251, 10, !dbg !68
  store i32 %3252, ptr %4, align 4, !dbg !69
  %3253 = load i32, ptr %9, align 4, !dbg !70
  %3254 = mul nsw i32 %3253, 2, !dbg !71
  store i32 %3254, ptr %9, align 4, !dbg !72
  %3255 = load i32, ptr %4, align 4, !dbg !57
  %3256 = icmp sgt i32 %3255, 0, !dbg !58
  br i1 %3256, label %3257, label %5010, !dbg !56

3257:                                             ; preds = %3244
  %3258 = load i32, ptr %5, align 4, !dbg !59
  %3259 = load i32, ptr %4, align 4, !dbg !61
  %3260 = srem i32 %3259, 10, !dbg !62
  %3261 = load i32, ptr %9, align 4, !dbg !63
  %3262 = mul nsw i32 %3260, %3261, !dbg !64
  %3263 = add nsw i32 %3258, %3262, !dbg !65
  store i32 %3263, ptr %5, align 4, !dbg !66
  %3264 = load i32, ptr %4, align 4, !dbg !67
  %3265 = sdiv i32 %3264, 10, !dbg !68
  store i32 %3265, ptr %4, align 4, !dbg !69
  %3266 = load i32, ptr %9, align 4, !dbg !70
  %3267 = mul nsw i32 %3266, 2, !dbg !71
  store i32 %3267, ptr %9, align 4, !dbg !72
  %3268 = load i32, ptr %4, align 4, !dbg !57
  %3269 = icmp sgt i32 %3268, 0, !dbg !58
  br i1 %3269, label %3270, label %5010, !dbg !56

3270:                                             ; preds = %3257
  %3271 = load i32, ptr %5, align 4, !dbg !59
  %3272 = load i32, ptr %4, align 4, !dbg !61
  %3273 = srem i32 %3272, 10, !dbg !62
  %3274 = load i32, ptr %9, align 4, !dbg !63
  %3275 = mul nsw i32 %3273, %3274, !dbg !64
  %3276 = add nsw i32 %3271, %3275, !dbg !65
  store i32 %3276, ptr %5, align 4, !dbg !66
  %3277 = load i32, ptr %4, align 4, !dbg !67
  %3278 = sdiv i32 %3277, 10, !dbg !68
  store i32 %3278, ptr %4, align 4, !dbg !69
  %3279 = load i32, ptr %9, align 4, !dbg !70
  %3280 = mul nsw i32 %3279, 2, !dbg !71
  store i32 %3280, ptr %9, align 4, !dbg !72
  %3281 = load i32, ptr %4, align 4, !dbg !57
  %3282 = icmp sgt i32 %3281, 0, !dbg !58
  br i1 %3282, label %3283, label %5010, !dbg !56

3283:                                             ; preds = %3270
  %3284 = load i32, ptr %5, align 4, !dbg !59
  %3285 = load i32, ptr %4, align 4, !dbg !61
  %3286 = srem i32 %3285, 10, !dbg !62
  %3287 = load i32, ptr %9, align 4, !dbg !63
  %3288 = mul nsw i32 %3286, %3287, !dbg !64
  %3289 = add nsw i32 %3284, %3288, !dbg !65
  store i32 %3289, ptr %5, align 4, !dbg !66
  %3290 = load i32, ptr %4, align 4, !dbg !67
  %3291 = sdiv i32 %3290, 10, !dbg !68
  store i32 %3291, ptr %4, align 4, !dbg !69
  %3292 = load i32, ptr %9, align 4, !dbg !70
  %3293 = mul nsw i32 %3292, 2, !dbg !71
  store i32 %3293, ptr %9, align 4, !dbg !72
  %3294 = load i32, ptr %4, align 4, !dbg !57
  %3295 = icmp sgt i32 %3294, 0, !dbg !58
  br i1 %3295, label %3296, label %5010, !dbg !56

3296:                                             ; preds = %3283
  %3297 = load i32, ptr %5, align 4, !dbg !59
  %3298 = load i32, ptr %4, align 4, !dbg !61
  %3299 = srem i32 %3298, 10, !dbg !62
  %3300 = load i32, ptr %9, align 4, !dbg !63
  %3301 = mul nsw i32 %3299, %3300, !dbg !64
  %3302 = add nsw i32 %3297, %3301, !dbg !65
  store i32 %3302, ptr %5, align 4, !dbg !66
  %3303 = load i32, ptr %4, align 4, !dbg !67
  %3304 = sdiv i32 %3303, 10, !dbg !68
  store i32 %3304, ptr %4, align 4, !dbg !69
  %3305 = load i32, ptr %9, align 4, !dbg !70
  %3306 = mul nsw i32 %3305, 2, !dbg !71
  store i32 %3306, ptr %9, align 4, !dbg !72
  %3307 = load i32, ptr %4, align 4, !dbg !57
  %3308 = icmp sgt i32 %3307, 0, !dbg !58
  br i1 %3308, label %3309, label %5010, !dbg !56

3309:                                             ; preds = %3296
  %3310 = load i32, ptr %5, align 4, !dbg !59
  %3311 = load i32, ptr %4, align 4, !dbg !61
  %3312 = srem i32 %3311, 10, !dbg !62
  %3313 = load i32, ptr %9, align 4, !dbg !63
  %3314 = mul nsw i32 %3312, %3313, !dbg !64
  %3315 = add nsw i32 %3310, %3314, !dbg !65
  store i32 %3315, ptr %5, align 4, !dbg !66
  %3316 = load i32, ptr %4, align 4, !dbg !67
  %3317 = sdiv i32 %3316, 10, !dbg !68
  store i32 %3317, ptr %4, align 4, !dbg !69
  %3318 = load i32, ptr %9, align 4, !dbg !70
  %3319 = mul nsw i32 %3318, 2, !dbg !71
  store i32 %3319, ptr %9, align 4, !dbg !72
  %3320 = load i32, ptr %4, align 4, !dbg !57
  %3321 = icmp sgt i32 %3320, 0, !dbg !58
  br i1 %3321, label %3322, label %5010, !dbg !56

3322:                                             ; preds = %3309
  %3323 = load i32, ptr %5, align 4, !dbg !59
  %3324 = load i32, ptr %4, align 4, !dbg !61
  %3325 = srem i32 %3324, 10, !dbg !62
  %3326 = load i32, ptr %9, align 4, !dbg !63
  %3327 = mul nsw i32 %3325, %3326, !dbg !64
  %3328 = add nsw i32 %3323, %3327, !dbg !65
  store i32 %3328, ptr %5, align 4, !dbg !66
  %3329 = load i32, ptr %4, align 4, !dbg !67
  %3330 = sdiv i32 %3329, 10, !dbg !68
  store i32 %3330, ptr %4, align 4, !dbg !69
  %3331 = load i32, ptr %9, align 4, !dbg !70
  %3332 = mul nsw i32 %3331, 2, !dbg !71
  store i32 %3332, ptr %9, align 4, !dbg !72
  %3333 = load i32, ptr %4, align 4, !dbg !57
  %3334 = icmp sgt i32 %3333, 0, !dbg !58
  br i1 %3334, label %3335, label %5010, !dbg !56

3335:                                             ; preds = %3322
  %3336 = load i32, ptr %5, align 4, !dbg !59
  %3337 = load i32, ptr %4, align 4, !dbg !61
  %3338 = srem i32 %3337, 10, !dbg !62
  %3339 = load i32, ptr %9, align 4, !dbg !63
  %3340 = mul nsw i32 %3338, %3339, !dbg !64
  %3341 = add nsw i32 %3336, %3340, !dbg !65
  store i32 %3341, ptr %5, align 4, !dbg !66
  %3342 = load i32, ptr %4, align 4, !dbg !67
  %3343 = sdiv i32 %3342, 10, !dbg !68
  store i32 %3343, ptr %4, align 4, !dbg !69
  %3344 = load i32, ptr %9, align 4, !dbg !70
  %3345 = mul nsw i32 %3344, 2, !dbg !71
  store i32 %3345, ptr %9, align 4, !dbg !72
  %3346 = load i32, ptr %4, align 4, !dbg !57
  %3347 = icmp sgt i32 %3346, 0, !dbg !58
  br i1 %3347, label %3348, label %5010, !dbg !56

3348:                                             ; preds = %3335
  %3349 = load i32, ptr %5, align 4, !dbg !59
  %3350 = load i32, ptr %4, align 4, !dbg !61
  %3351 = srem i32 %3350, 10, !dbg !62
  %3352 = load i32, ptr %9, align 4, !dbg !63
  %3353 = mul nsw i32 %3351, %3352, !dbg !64
  %3354 = add nsw i32 %3349, %3353, !dbg !65
  store i32 %3354, ptr %5, align 4, !dbg !66
  %3355 = load i32, ptr %4, align 4, !dbg !67
  %3356 = sdiv i32 %3355, 10, !dbg !68
  store i32 %3356, ptr %4, align 4, !dbg !69
  %3357 = load i32, ptr %9, align 4, !dbg !70
  %3358 = mul nsw i32 %3357, 2, !dbg !71
  store i32 %3358, ptr %9, align 4, !dbg !72
  %3359 = load i32, ptr %4, align 4, !dbg !57
  %3360 = icmp sgt i32 %3359, 0, !dbg !58
  br i1 %3360, label %3361, label %5010, !dbg !56

3361:                                             ; preds = %3348
  %3362 = load i32, ptr %5, align 4, !dbg !59
  %3363 = load i32, ptr %4, align 4, !dbg !61
  %3364 = srem i32 %3363, 10, !dbg !62
  %3365 = load i32, ptr %9, align 4, !dbg !63
  %3366 = mul nsw i32 %3364, %3365, !dbg !64
  %3367 = add nsw i32 %3362, %3366, !dbg !65
  store i32 %3367, ptr %5, align 4, !dbg !66
  %3368 = load i32, ptr %4, align 4, !dbg !67
  %3369 = sdiv i32 %3368, 10, !dbg !68
  store i32 %3369, ptr %4, align 4, !dbg !69
  %3370 = load i32, ptr %9, align 4, !dbg !70
  %3371 = mul nsw i32 %3370, 2, !dbg !71
  store i32 %3371, ptr %9, align 4, !dbg !72
  %3372 = load i32, ptr %4, align 4, !dbg !57
  %3373 = icmp sgt i32 %3372, 0, !dbg !58
  br i1 %3373, label %3374, label %5010, !dbg !56

3374:                                             ; preds = %3361
  %3375 = load i32, ptr %5, align 4, !dbg !59
  %3376 = load i32, ptr %4, align 4, !dbg !61
  %3377 = srem i32 %3376, 10, !dbg !62
  %3378 = load i32, ptr %9, align 4, !dbg !63
  %3379 = mul nsw i32 %3377, %3378, !dbg !64
  %3380 = add nsw i32 %3375, %3379, !dbg !65
  store i32 %3380, ptr %5, align 4, !dbg !66
  %3381 = load i32, ptr %4, align 4, !dbg !67
  %3382 = sdiv i32 %3381, 10, !dbg !68
  store i32 %3382, ptr %4, align 4, !dbg !69
  %3383 = load i32, ptr %9, align 4, !dbg !70
  %3384 = mul nsw i32 %3383, 2, !dbg !71
  store i32 %3384, ptr %9, align 4, !dbg !72
  %3385 = load i32, ptr %4, align 4, !dbg !57
  %3386 = icmp sgt i32 %3385, 0, !dbg !58
  br i1 %3386, label %3387, label %5010, !dbg !56

3387:                                             ; preds = %3374
  %3388 = load i32, ptr %5, align 4, !dbg !59
  %3389 = load i32, ptr %4, align 4, !dbg !61
  %3390 = srem i32 %3389, 10, !dbg !62
  %3391 = load i32, ptr %9, align 4, !dbg !63
  %3392 = mul nsw i32 %3390, %3391, !dbg !64
  %3393 = add nsw i32 %3388, %3392, !dbg !65
  store i32 %3393, ptr %5, align 4, !dbg !66
  %3394 = load i32, ptr %4, align 4, !dbg !67
  %3395 = sdiv i32 %3394, 10, !dbg !68
  store i32 %3395, ptr %4, align 4, !dbg !69
  %3396 = load i32, ptr %9, align 4, !dbg !70
  %3397 = mul nsw i32 %3396, 2, !dbg !71
  store i32 %3397, ptr %9, align 4, !dbg !72
  %3398 = load i32, ptr %4, align 4, !dbg !57
  %3399 = icmp sgt i32 %3398, 0, !dbg !58
  br i1 %3399, label %3400, label %5010, !dbg !56

3400:                                             ; preds = %3387
  %3401 = load i32, ptr %5, align 4, !dbg !59
  %3402 = load i32, ptr %4, align 4, !dbg !61
  %3403 = srem i32 %3402, 10, !dbg !62
  %3404 = load i32, ptr %9, align 4, !dbg !63
  %3405 = mul nsw i32 %3403, %3404, !dbg !64
  %3406 = add nsw i32 %3401, %3405, !dbg !65
  store i32 %3406, ptr %5, align 4, !dbg !66
  %3407 = load i32, ptr %4, align 4, !dbg !67
  %3408 = sdiv i32 %3407, 10, !dbg !68
  store i32 %3408, ptr %4, align 4, !dbg !69
  %3409 = load i32, ptr %9, align 4, !dbg !70
  %3410 = mul nsw i32 %3409, 2, !dbg !71
  store i32 %3410, ptr %9, align 4, !dbg !72
  %3411 = load i32, ptr %4, align 4, !dbg !57
  %3412 = icmp sgt i32 %3411, 0, !dbg !58
  br i1 %3412, label %3413, label %5010, !dbg !56

3413:                                             ; preds = %3400
  %3414 = load i32, ptr %5, align 4, !dbg !59
  %3415 = load i32, ptr %4, align 4, !dbg !61
  %3416 = srem i32 %3415, 10, !dbg !62
  %3417 = load i32, ptr %9, align 4, !dbg !63
  %3418 = mul nsw i32 %3416, %3417, !dbg !64
  %3419 = add nsw i32 %3414, %3418, !dbg !65
  store i32 %3419, ptr %5, align 4, !dbg !66
  %3420 = load i32, ptr %4, align 4, !dbg !67
  %3421 = sdiv i32 %3420, 10, !dbg !68
  store i32 %3421, ptr %4, align 4, !dbg !69
  %3422 = load i32, ptr %9, align 4, !dbg !70
  %3423 = mul nsw i32 %3422, 2, !dbg !71
  store i32 %3423, ptr %9, align 4, !dbg !72
  %3424 = load i32, ptr %4, align 4, !dbg !57
  %3425 = icmp sgt i32 %3424, 0, !dbg !58
  br i1 %3425, label %3426, label %5010, !dbg !56

3426:                                             ; preds = %3413
  %3427 = load i32, ptr %5, align 4, !dbg !59
  %3428 = load i32, ptr %4, align 4, !dbg !61
  %3429 = srem i32 %3428, 10, !dbg !62
  %3430 = load i32, ptr %9, align 4, !dbg !63
  %3431 = mul nsw i32 %3429, %3430, !dbg !64
  %3432 = add nsw i32 %3427, %3431, !dbg !65
  store i32 %3432, ptr %5, align 4, !dbg !66
  %3433 = load i32, ptr %4, align 4, !dbg !67
  %3434 = sdiv i32 %3433, 10, !dbg !68
  store i32 %3434, ptr %4, align 4, !dbg !69
  %3435 = load i32, ptr %9, align 4, !dbg !70
  %3436 = mul nsw i32 %3435, 2, !dbg !71
  store i32 %3436, ptr %9, align 4, !dbg !72
  %3437 = load i32, ptr %4, align 4, !dbg !57
  %3438 = icmp sgt i32 %3437, 0, !dbg !58
  br i1 %3438, label %3439, label %5010, !dbg !56

3439:                                             ; preds = %3426
  %3440 = load i32, ptr %5, align 4, !dbg !59
  %3441 = load i32, ptr %4, align 4, !dbg !61
  %3442 = srem i32 %3441, 10, !dbg !62
  %3443 = load i32, ptr %9, align 4, !dbg !63
  %3444 = mul nsw i32 %3442, %3443, !dbg !64
  %3445 = add nsw i32 %3440, %3444, !dbg !65
  store i32 %3445, ptr %5, align 4, !dbg !66
  %3446 = load i32, ptr %4, align 4, !dbg !67
  %3447 = sdiv i32 %3446, 10, !dbg !68
  store i32 %3447, ptr %4, align 4, !dbg !69
  %3448 = load i32, ptr %9, align 4, !dbg !70
  %3449 = mul nsw i32 %3448, 2, !dbg !71
  store i32 %3449, ptr %9, align 4, !dbg !72
  %3450 = load i32, ptr %4, align 4, !dbg !57
  %3451 = icmp sgt i32 %3450, 0, !dbg !58
  br i1 %3451, label %3452, label %5010, !dbg !56

3452:                                             ; preds = %3439
  %3453 = load i32, ptr %5, align 4, !dbg !59
  %3454 = load i32, ptr %4, align 4, !dbg !61
  %3455 = srem i32 %3454, 10, !dbg !62
  %3456 = load i32, ptr %9, align 4, !dbg !63
  %3457 = mul nsw i32 %3455, %3456, !dbg !64
  %3458 = add nsw i32 %3453, %3457, !dbg !65
  store i32 %3458, ptr %5, align 4, !dbg !66
  %3459 = load i32, ptr %4, align 4, !dbg !67
  %3460 = sdiv i32 %3459, 10, !dbg !68
  store i32 %3460, ptr %4, align 4, !dbg !69
  %3461 = load i32, ptr %9, align 4, !dbg !70
  %3462 = mul nsw i32 %3461, 2, !dbg !71
  store i32 %3462, ptr %9, align 4, !dbg !72
  %3463 = load i32, ptr %4, align 4, !dbg !57
  %3464 = icmp sgt i32 %3463, 0, !dbg !58
  br i1 %3464, label %3465, label %5010, !dbg !56

3465:                                             ; preds = %3452
  %3466 = load i32, ptr %5, align 4, !dbg !59
  %3467 = load i32, ptr %4, align 4, !dbg !61
  %3468 = srem i32 %3467, 10, !dbg !62
  %3469 = load i32, ptr %9, align 4, !dbg !63
  %3470 = mul nsw i32 %3468, %3469, !dbg !64
  %3471 = add nsw i32 %3466, %3470, !dbg !65
  store i32 %3471, ptr %5, align 4, !dbg !66
  %3472 = load i32, ptr %4, align 4, !dbg !67
  %3473 = sdiv i32 %3472, 10, !dbg !68
  store i32 %3473, ptr %4, align 4, !dbg !69
  %3474 = load i32, ptr %9, align 4, !dbg !70
  %3475 = mul nsw i32 %3474, 2, !dbg !71
  store i32 %3475, ptr %9, align 4, !dbg !72
  %3476 = load i32, ptr %4, align 4, !dbg !57
  %3477 = icmp sgt i32 %3476, 0, !dbg !58
  br i1 %3477, label %3478, label %5010, !dbg !56

3478:                                             ; preds = %3465
  %3479 = load i32, ptr %5, align 4, !dbg !59
  %3480 = load i32, ptr %4, align 4, !dbg !61
  %3481 = srem i32 %3480, 10, !dbg !62
  %3482 = load i32, ptr %9, align 4, !dbg !63
  %3483 = mul nsw i32 %3481, %3482, !dbg !64
  %3484 = add nsw i32 %3479, %3483, !dbg !65
  store i32 %3484, ptr %5, align 4, !dbg !66
  %3485 = load i32, ptr %4, align 4, !dbg !67
  %3486 = sdiv i32 %3485, 10, !dbg !68
  store i32 %3486, ptr %4, align 4, !dbg !69
  %3487 = load i32, ptr %9, align 4, !dbg !70
  %3488 = mul nsw i32 %3487, 2, !dbg !71
  store i32 %3488, ptr %9, align 4, !dbg !72
  %3489 = load i32, ptr %4, align 4, !dbg !57
  %3490 = icmp sgt i32 %3489, 0, !dbg !58
  br i1 %3490, label %3491, label %5010, !dbg !56

3491:                                             ; preds = %3478
  %3492 = load i32, ptr %5, align 4, !dbg !59
  %3493 = load i32, ptr %4, align 4, !dbg !61
  %3494 = srem i32 %3493, 10, !dbg !62
  %3495 = load i32, ptr %9, align 4, !dbg !63
  %3496 = mul nsw i32 %3494, %3495, !dbg !64
  %3497 = add nsw i32 %3492, %3496, !dbg !65
  store i32 %3497, ptr %5, align 4, !dbg !66
  %3498 = load i32, ptr %4, align 4, !dbg !67
  %3499 = sdiv i32 %3498, 10, !dbg !68
  store i32 %3499, ptr %4, align 4, !dbg !69
  %3500 = load i32, ptr %9, align 4, !dbg !70
  %3501 = mul nsw i32 %3500, 2, !dbg !71
  store i32 %3501, ptr %9, align 4, !dbg !72
  %3502 = load i32, ptr %4, align 4, !dbg !57
  %3503 = icmp sgt i32 %3502, 0, !dbg !58
  br i1 %3503, label %3504, label %5010, !dbg !56

3504:                                             ; preds = %3491
  %3505 = load i32, ptr %5, align 4, !dbg !59
  %3506 = load i32, ptr %4, align 4, !dbg !61
  %3507 = srem i32 %3506, 10, !dbg !62
  %3508 = load i32, ptr %9, align 4, !dbg !63
  %3509 = mul nsw i32 %3507, %3508, !dbg !64
  %3510 = add nsw i32 %3505, %3509, !dbg !65
  store i32 %3510, ptr %5, align 4, !dbg !66
  %3511 = load i32, ptr %4, align 4, !dbg !67
  %3512 = sdiv i32 %3511, 10, !dbg !68
  store i32 %3512, ptr %4, align 4, !dbg !69
  %3513 = load i32, ptr %9, align 4, !dbg !70
  %3514 = mul nsw i32 %3513, 2, !dbg !71
  store i32 %3514, ptr %9, align 4, !dbg !72
  %3515 = load i32, ptr %4, align 4, !dbg !57
  %3516 = icmp sgt i32 %3515, 0, !dbg !58
  br i1 %3516, label %3517, label %5010, !dbg !56

3517:                                             ; preds = %3504
  %3518 = load i32, ptr %5, align 4, !dbg !59
  %3519 = load i32, ptr %4, align 4, !dbg !61
  %3520 = srem i32 %3519, 10, !dbg !62
  %3521 = load i32, ptr %9, align 4, !dbg !63
  %3522 = mul nsw i32 %3520, %3521, !dbg !64
  %3523 = add nsw i32 %3518, %3522, !dbg !65
  store i32 %3523, ptr %5, align 4, !dbg !66
  %3524 = load i32, ptr %4, align 4, !dbg !67
  %3525 = sdiv i32 %3524, 10, !dbg !68
  store i32 %3525, ptr %4, align 4, !dbg !69
  %3526 = load i32, ptr %9, align 4, !dbg !70
  %3527 = mul nsw i32 %3526, 2, !dbg !71
  store i32 %3527, ptr %9, align 4, !dbg !72
  %3528 = load i32, ptr %4, align 4, !dbg !57
  %3529 = icmp sgt i32 %3528, 0, !dbg !58
  br i1 %3529, label %3530, label %5010, !dbg !56

3530:                                             ; preds = %3517
  %3531 = load i32, ptr %5, align 4, !dbg !59
  %3532 = load i32, ptr %4, align 4, !dbg !61
  %3533 = srem i32 %3532, 10, !dbg !62
  %3534 = load i32, ptr %9, align 4, !dbg !63
  %3535 = mul nsw i32 %3533, %3534, !dbg !64
  %3536 = add nsw i32 %3531, %3535, !dbg !65
  store i32 %3536, ptr %5, align 4, !dbg !66
  %3537 = load i32, ptr %4, align 4, !dbg !67
  %3538 = sdiv i32 %3537, 10, !dbg !68
  store i32 %3538, ptr %4, align 4, !dbg !69
  %3539 = load i32, ptr %9, align 4, !dbg !70
  %3540 = mul nsw i32 %3539, 2, !dbg !71
  store i32 %3540, ptr %9, align 4, !dbg !72
  %3541 = load i32, ptr %4, align 4, !dbg !57
  %3542 = icmp sgt i32 %3541, 0, !dbg !58
  br i1 %3542, label %3543, label %5010, !dbg !56

3543:                                             ; preds = %3530
  %3544 = load i32, ptr %5, align 4, !dbg !59
  %3545 = load i32, ptr %4, align 4, !dbg !61
  %3546 = srem i32 %3545, 10, !dbg !62
  %3547 = load i32, ptr %9, align 4, !dbg !63
  %3548 = mul nsw i32 %3546, %3547, !dbg !64
  %3549 = add nsw i32 %3544, %3548, !dbg !65
  store i32 %3549, ptr %5, align 4, !dbg !66
  %3550 = load i32, ptr %4, align 4, !dbg !67
  %3551 = sdiv i32 %3550, 10, !dbg !68
  store i32 %3551, ptr %4, align 4, !dbg !69
  %3552 = load i32, ptr %9, align 4, !dbg !70
  %3553 = mul nsw i32 %3552, 2, !dbg !71
  store i32 %3553, ptr %9, align 4, !dbg !72
  %3554 = load i32, ptr %4, align 4, !dbg !57
  %3555 = icmp sgt i32 %3554, 0, !dbg !58
  br i1 %3555, label %3556, label %5010, !dbg !56

3556:                                             ; preds = %3543
  %3557 = load i32, ptr %5, align 4, !dbg !59
  %3558 = load i32, ptr %4, align 4, !dbg !61
  %3559 = srem i32 %3558, 10, !dbg !62
  %3560 = load i32, ptr %9, align 4, !dbg !63
  %3561 = mul nsw i32 %3559, %3560, !dbg !64
  %3562 = add nsw i32 %3557, %3561, !dbg !65
  store i32 %3562, ptr %5, align 4, !dbg !66
  %3563 = load i32, ptr %4, align 4, !dbg !67
  %3564 = sdiv i32 %3563, 10, !dbg !68
  store i32 %3564, ptr %4, align 4, !dbg !69
  %3565 = load i32, ptr %9, align 4, !dbg !70
  %3566 = mul nsw i32 %3565, 2, !dbg !71
  store i32 %3566, ptr %9, align 4, !dbg !72
  %3567 = load i32, ptr %4, align 4, !dbg !57
  %3568 = icmp sgt i32 %3567, 0, !dbg !58
  br i1 %3568, label %3569, label %5010, !dbg !56

3569:                                             ; preds = %3556
  %3570 = load i32, ptr %5, align 4, !dbg !59
  %3571 = load i32, ptr %4, align 4, !dbg !61
  %3572 = srem i32 %3571, 10, !dbg !62
  %3573 = load i32, ptr %9, align 4, !dbg !63
  %3574 = mul nsw i32 %3572, %3573, !dbg !64
  %3575 = add nsw i32 %3570, %3574, !dbg !65
  store i32 %3575, ptr %5, align 4, !dbg !66
  %3576 = load i32, ptr %4, align 4, !dbg !67
  %3577 = sdiv i32 %3576, 10, !dbg !68
  store i32 %3577, ptr %4, align 4, !dbg !69
  %3578 = load i32, ptr %9, align 4, !dbg !70
  %3579 = mul nsw i32 %3578, 2, !dbg !71
  store i32 %3579, ptr %9, align 4, !dbg !72
  %3580 = load i32, ptr %4, align 4, !dbg !57
  %3581 = icmp sgt i32 %3580, 0, !dbg !58
  br i1 %3581, label %3582, label %5010, !dbg !56

3582:                                             ; preds = %3569
  %3583 = load i32, ptr %5, align 4, !dbg !59
  %3584 = load i32, ptr %4, align 4, !dbg !61
  %3585 = srem i32 %3584, 10, !dbg !62
  %3586 = load i32, ptr %9, align 4, !dbg !63
  %3587 = mul nsw i32 %3585, %3586, !dbg !64
  %3588 = add nsw i32 %3583, %3587, !dbg !65
  store i32 %3588, ptr %5, align 4, !dbg !66
  %3589 = load i32, ptr %4, align 4, !dbg !67
  %3590 = sdiv i32 %3589, 10, !dbg !68
  store i32 %3590, ptr %4, align 4, !dbg !69
  %3591 = load i32, ptr %9, align 4, !dbg !70
  %3592 = mul nsw i32 %3591, 2, !dbg !71
  store i32 %3592, ptr %9, align 4, !dbg !72
  %3593 = load i32, ptr %4, align 4, !dbg !57
  %3594 = icmp sgt i32 %3593, 0, !dbg !58
  br i1 %3594, label %3595, label %5010, !dbg !56

3595:                                             ; preds = %3582
  %3596 = load i32, ptr %5, align 4, !dbg !59
  %3597 = load i32, ptr %4, align 4, !dbg !61
  %3598 = srem i32 %3597, 10, !dbg !62
  %3599 = load i32, ptr %9, align 4, !dbg !63
  %3600 = mul nsw i32 %3598, %3599, !dbg !64
  %3601 = add nsw i32 %3596, %3600, !dbg !65
  store i32 %3601, ptr %5, align 4, !dbg !66
  %3602 = load i32, ptr %4, align 4, !dbg !67
  %3603 = sdiv i32 %3602, 10, !dbg !68
  store i32 %3603, ptr %4, align 4, !dbg !69
  %3604 = load i32, ptr %9, align 4, !dbg !70
  %3605 = mul nsw i32 %3604, 2, !dbg !71
  store i32 %3605, ptr %9, align 4, !dbg !72
  %3606 = load i32, ptr %4, align 4, !dbg !57
  %3607 = icmp sgt i32 %3606, 0, !dbg !58
  br i1 %3607, label %3608, label %5010, !dbg !56

3608:                                             ; preds = %3595
  %3609 = load i32, ptr %5, align 4, !dbg !59
  %3610 = load i32, ptr %4, align 4, !dbg !61
  %3611 = srem i32 %3610, 10, !dbg !62
  %3612 = load i32, ptr %9, align 4, !dbg !63
  %3613 = mul nsw i32 %3611, %3612, !dbg !64
  %3614 = add nsw i32 %3609, %3613, !dbg !65
  store i32 %3614, ptr %5, align 4, !dbg !66
  %3615 = load i32, ptr %4, align 4, !dbg !67
  %3616 = sdiv i32 %3615, 10, !dbg !68
  store i32 %3616, ptr %4, align 4, !dbg !69
  %3617 = load i32, ptr %9, align 4, !dbg !70
  %3618 = mul nsw i32 %3617, 2, !dbg !71
  store i32 %3618, ptr %9, align 4, !dbg !72
  %3619 = load i32, ptr %4, align 4, !dbg !57
  %3620 = icmp sgt i32 %3619, 0, !dbg !58
  br i1 %3620, label %3621, label %5010, !dbg !56

3621:                                             ; preds = %3608
  %3622 = load i32, ptr %5, align 4, !dbg !59
  %3623 = load i32, ptr %4, align 4, !dbg !61
  %3624 = srem i32 %3623, 10, !dbg !62
  %3625 = load i32, ptr %9, align 4, !dbg !63
  %3626 = mul nsw i32 %3624, %3625, !dbg !64
  %3627 = add nsw i32 %3622, %3626, !dbg !65
  store i32 %3627, ptr %5, align 4, !dbg !66
  %3628 = load i32, ptr %4, align 4, !dbg !67
  %3629 = sdiv i32 %3628, 10, !dbg !68
  store i32 %3629, ptr %4, align 4, !dbg !69
  %3630 = load i32, ptr %9, align 4, !dbg !70
  %3631 = mul nsw i32 %3630, 2, !dbg !71
  store i32 %3631, ptr %9, align 4, !dbg !72
  %3632 = load i32, ptr %4, align 4, !dbg !57
  %3633 = icmp sgt i32 %3632, 0, !dbg !58
  br i1 %3633, label %3634, label %5010, !dbg !56

3634:                                             ; preds = %3621
  %3635 = load i32, ptr %5, align 4, !dbg !59
  %3636 = load i32, ptr %4, align 4, !dbg !61
  %3637 = srem i32 %3636, 10, !dbg !62
  %3638 = load i32, ptr %9, align 4, !dbg !63
  %3639 = mul nsw i32 %3637, %3638, !dbg !64
  %3640 = add nsw i32 %3635, %3639, !dbg !65
  store i32 %3640, ptr %5, align 4, !dbg !66
  %3641 = load i32, ptr %4, align 4, !dbg !67
  %3642 = sdiv i32 %3641, 10, !dbg !68
  store i32 %3642, ptr %4, align 4, !dbg !69
  %3643 = load i32, ptr %9, align 4, !dbg !70
  %3644 = mul nsw i32 %3643, 2, !dbg !71
  store i32 %3644, ptr %9, align 4, !dbg !72
  %3645 = load i32, ptr %4, align 4, !dbg !57
  %3646 = icmp sgt i32 %3645, 0, !dbg !58
  br i1 %3646, label %3647, label %5010, !dbg !56

3647:                                             ; preds = %3634
  %3648 = load i32, ptr %5, align 4, !dbg !59
  %3649 = load i32, ptr %4, align 4, !dbg !61
  %3650 = srem i32 %3649, 10, !dbg !62
  %3651 = load i32, ptr %9, align 4, !dbg !63
  %3652 = mul nsw i32 %3650, %3651, !dbg !64
  %3653 = add nsw i32 %3648, %3652, !dbg !65
  store i32 %3653, ptr %5, align 4, !dbg !66
  %3654 = load i32, ptr %4, align 4, !dbg !67
  %3655 = sdiv i32 %3654, 10, !dbg !68
  store i32 %3655, ptr %4, align 4, !dbg !69
  %3656 = load i32, ptr %9, align 4, !dbg !70
  %3657 = mul nsw i32 %3656, 2, !dbg !71
  store i32 %3657, ptr %9, align 4, !dbg !72
  %3658 = load i32, ptr %4, align 4, !dbg !57
  %3659 = icmp sgt i32 %3658, 0, !dbg !58
  br i1 %3659, label %3660, label %5010, !dbg !56

3660:                                             ; preds = %3647
  %3661 = load i32, ptr %5, align 4, !dbg !59
  %3662 = load i32, ptr %4, align 4, !dbg !61
  %3663 = srem i32 %3662, 10, !dbg !62
  %3664 = load i32, ptr %9, align 4, !dbg !63
  %3665 = mul nsw i32 %3663, %3664, !dbg !64
  %3666 = add nsw i32 %3661, %3665, !dbg !65
  store i32 %3666, ptr %5, align 4, !dbg !66
  %3667 = load i32, ptr %4, align 4, !dbg !67
  %3668 = sdiv i32 %3667, 10, !dbg !68
  store i32 %3668, ptr %4, align 4, !dbg !69
  %3669 = load i32, ptr %9, align 4, !dbg !70
  %3670 = mul nsw i32 %3669, 2, !dbg !71
  store i32 %3670, ptr %9, align 4, !dbg !72
  %3671 = load i32, ptr %4, align 4, !dbg !57
  %3672 = icmp sgt i32 %3671, 0, !dbg !58
  br i1 %3672, label %3673, label %5010, !dbg !56

3673:                                             ; preds = %3660
  %3674 = load i32, ptr %5, align 4, !dbg !59
  %3675 = load i32, ptr %4, align 4, !dbg !61
  %3676 = srem i32 %3675, 10, !dbg !62
  %3677 = load i32, ptr %9, align 4, !dbg !63
  %3678 = mul nsw i32 %3676, %3677, !dbg !64
  %3679 = add nsw i32 %3674, %3678, !dbg !65
  store i32 %3679, ptr %5, align 4, !dbg !66
  %3680 = load i32, ptr %4, align 4, !dbg !67
  %3681 = sdiv i32 %3680, 10, !dbg !68
  store i32 %3681, ptr %4, align 4, !dbg !69
  %3682 = load i32, ptr %9, align 4, !dbg !70
  %3683 = mul nsw i32 %3682, 2, !dbg !71
  store i32 %3683, ptr %9, align 4, !dbg !72
  %3684 = load i32, ptr %4, align 4, !dbg !57
  %3685 = icmp sgt i32 %3684, 0, !dbg !58
  br i1 %3685, label %3686, label %5010, !dbg !56

3686:                                             ; preds = %3673
  %3687 = load i32, ptr %5, align 4, !dbg !59
  %3688 = load i32, ptr %4, align 4, !dbg !61
  %3689 = srem i32 %3688, 10, !dbg !62
  %3690 = load i32, ptr %9, align 4, !dbg !63
  %3691 = mul nsw i32 %3689, %3690, !dbg !64
  %3692 = add nsw i32 %3687, %3691, !dbg !65
  store i32 %3692, ptr %5, align 4, !dbg !66
  %3693 = load i32, ptr %4, align 4, !dbg !67
  %3694 = sdiv i32 %3693, 10, !dbg !68
  store i32 %3694, ptr %4, align 4, !dbg !69
  %3695 = load i32, ptr %9, align 4, !dbg !70
  %3696 = mul nsw i32 %3695, 2, !dbg !71
  store i32 %3696, ptr %9, align 4, !dbg !72
  %3697 = load i32, ptr %4, align 4, !dbg !57
  %3698 = icmp sgt i32 %3697, 0, !dbg !58
  br i1 %3698, label %3699, label %5010, !dbg !56

3699:                                             ; preds = %3686
  %3700 = load i32, ptr %5, align 4, !dbg !59
  %3701 = load i32, ptr %4, align 4, !dbg !61
  %3702 = srem i32 %3701, 10, !dbg !62
  %3703 = load i32, ptr %9, align 4, !dbg !63
  %3704 = mul nsw i32 %3702, %3703, !dbg !64
  %3705 = add nsw i32 %3700, %3704, !dbg !65
  store i32 %3705, ptr %5, align 4, !dbg !66
  %3706 = load i32, ptr %4, align 4, !dbg !67
  %3707 = sdiv i32 %3706, 10, !dbg !68
  store i32 %3707, ptr %4, align 4, !dbg !69
  %3708 = load i32, ptr %9, align 4, !dbg !70
  %3709 = mul nsw i32 %3708, 2, !dbg !71
  store i32 %3709, ptr %9, align 4, !dbg !72
  %3710 = load i32, ptr %4, align 4, !dbg !57
  %3711 = icmp sgt i32 %3710, 0, !dbg !58
  br i1 %3711, label %3712, label %5010, !dbg !56

3712:                                             ; preds = %3699
  %3713 = load i32, ptr %5, align 4, !dbg !59
  %3714 = load i32, ptr %4, align 4, !dbg !61
  %3715 = srem i32 %3714, 10, !dbg !62
  %3716 = load i32, ptr %9, align 4, !dbg !63
  %3717 = mul nsw i32 %3715, %3716, !dbg !64
  %3718 = add nsw i32 %3713, %3717, !dbg !65
  store i32 %3718, ptr %5, align 4, !dbg !66
  %3719 = load i32, ptr %4, align 4, !dbg !67
  %3720 = sdiv i32 %3719, 10, !dbg !68
  store i32 %3720, ptr %4, align 4, !dbg !69
  %3721 = load i32, ptr %9, align 4, !dbg !70
  %3722 = mul nsw i32 %3721, 2, !dbg !71
  store i32 %3722, ptr %9, align 4, !dbg !72
  %3723 = load i32, ptr %4, align 4, !dbg !57
  %3724 = icmp sgt i32 %3723, 0, !dbg !58
  br i1 %3724, label %3725, label %5010, !dbg !56

3725:                                             ; preds = %3712
  %3726 = load i32, ptr %5, align 4, !dbg !59
  %3727 = load i32, ptr %4, align 4, !dbg !61
  %3728 = srem i32 %3727, 10, !dbg !62
  %3729 = load i32, ptr %9, align 4, !dbg !63
  %3730 = mul nsw i32 %3728, %3729, !dbg !64
  %3731 = add nsw i32 %3726, %3730, !dbg !65
  store i32 %3731, ptr %5, align 4, !dbg !66
  %3732 = load i32, ptr %4, align 4, !dbg !67
  %3733 = sdiv i32 %3732, 10, !dbg !68
  store i32 %3733, ptr %4, align 4, !dbg !69
  %3734 = load i32, ptr %9, align 4, !dbg !70
  %3735 = mul nsw i32 %3734, 2, !dbg !71
  store i32 %3735, ptr %9, align 4, !dbg !72
  %3736 = load i32, ptr %4, align 4, !dbg !57
  %3737 = icmp sgt i32 %3736, 0, !dbg !58
  br i1 %3737, label %3738, label %5010, !dbg !56

3738:                                             ; preds = %3725
  %3739 = load i32, ptr %5, align 4, !dbg !59
  %3740 = load i32, ptr %4, align 4, !dbg !61
  %3741 = srem i32 %3740, 10, !dbg !62
  %3742 = load i32, ptr %9, align 4, !dbg !63
  %3743 = mul nsw i32 %3741, %3742, !dbg !64
  %3744 = add nsw i32 %3739, %3743, !dbg !65
  store i32 %3744, ptr %5, align 4, !dbg !66
  %3745 = load i32, ptr %4, align 4, !dbg !67
  %3746 = sdiv i32 %3745, 10, !dbg !68
  store i32 %3746, ptr %4, align 4, !dbg !69
  %3747 = load i32, ptr %9, align 4, !dbg !70
  %3748 = mul nsw i32 %3747, 2, !dbg !71
  store i32 %3748, ptr %9, align 4, !dbg !72
  %3749 = load i32, ptr %4, align 4, !dbg !57
  %3750 = icmp sgt i32 %3749, 0, !dbg !58
  br i1 %3750, label %3751, label %5010, !dbg !56

3751:                                             ; preds = %3738
  %3752 = load i32, ptr %5, align 4, !dbg !59
  %3753 = load i32, ptr %4, align 4, !dbg !61
  %3754 = srem i32 %3753, 10, !dbg !62
  %3755 = load i32, ptr %9, align 4, !dbg !63
  %3756 = mul nsw i32 %3754, %3755, !dbg !64
  %3757 = add nsw i32 %3752, %3756, !dbg !65
  store i32 %3757, ptr %5, align 4, !dbg !66
  %3758 = load i32, ptr %4, align 4, !dbg !67
  %3759 = sdiv i32 %3758, 10, !dbg !68
  store i32 %3759, ptr %4, align 4, !dbg !69
  %3760 = load i32, ptr %9, align 4, !dbg !70
  %3761 = mul nsw i32 %3760, 2, !dbg !71
  store i32 %3761, ptr %9, align 4, !dbg !72
  %3762 = load i32, ptr %4, align 4, !dbg !57
  %3763 = icmp sgt i32 %3762, 0, !dbg !58
  br i1 %3763, label %3764, label %5010, !dbg !56

3764:                                             ; preds = %3751
  %3765 = load i32, ptr %5, align 4, !dbg !59
  %3766 = load i32, ptr %4, align 4, !dbg !61
  %3767 = srem i32 %3766, 10, !dbg !62
  %3768 = load i32, ptr %9, align 4, !dbg !63
  %3769 = mul nsw i32 %3767, %3768, !dbg !64
  %3770 = add nsw i32 %3765, %3769, !dbg !65
  store i32 %3770, ptr %5, align 4, !dbg !66
  %3771 = load i32, ptr %4, align 4, !dbg !67
  %3772 = sdiv i32 %3771, 10, !dbg !68
  store i32 %3772, ptr %4, align 4, !dbg !69
  %3773 = load i32, ptr %9, align 4, !dbg !70
  %3774 = mul nsw i32 %3773, 2, !dbg !71
  store i32 %3774, ptr %9, align 4, !dbg !72
  %3775 = load i32, ptr %4, align 4, !dbg !57
  %3776 = icmp sgt i32 %3775, 0, !dbg !58
  br i1 %3776, label %3777, label %5010, !dbg !56

3777:                                             ; preds = %3764
  %3778 = load i32, ptr %5, align 4, !dbg !59
  %3779 = load i32, ptr %4, align 4, !dbg !61
  %3780 = srem i32 %3779, 10, !dbg !62
  %3781 = load i32, ptr %9, align 4, !dbg !63
  %3782 = mul nsw i32 %3780, %3781, !dbg !64
  %3783 = add nsw i32 %3778, %3782, !dbg !65
  store i32 %3783, ptr %5, align 4, !dbg !66
  %3784 = load i32, ptr %4, align 4, !dbg !67
  %3785 = sdiv i32 %3784, 10, !dbg !68
  store i32 %3785, ptr %4, align 4, !dbg !69
  %3786 = load i32, ptr %9, align 4, !dbg !70
  %3787 = mul nsw i32 %3786, 2, !dbg !71
  store i32 %3787, ptr %9, align 4, !dbg !72
  %3788 = load i32, ptr %4, align 4, !dbg !57
  %3789 = icmp sgt i32 %3788, 0, !dbg !58
  br i1 %3789, label %3790, label %5010, !dbg !56

3790:                                             ; preds = %3777
  %3791 = load i32, ptr %5, align 4, !dbg !59
  %3792 = load i32, ptr %4, align 4, !dbg !61
  %3793 = srem i32 %3792, 10, !dbg !62
  %3794 = load i32, ptr %9, align 4, !dbg !63
  %3795 = mul nsw i32 %3793, %3794, !dbg !64
  %3796 = add nsw i32 %3791, %3795, !dbg !65
  store i32 %3796, ptr %5, align 4, !dbg !66
  %3797 = load i32, ptr %4, align 4, !dbg !67
  %3798 = sdiv i32 %3797, 10, !dbg !68
  store i32 %3798, ptr %4, align 4, !dbg !69
  %3799 = load i32, ptr %9, align 4, !dbg !70
  %3800 = mul nsw i32 %3799, 2, !dbg !71
  store i32 %3800, ptr %9, align 4, !dbg !72
  %3801 = load i32, ptr %4, align 4, !dbg !57
  %3802 = icmp sgt i32 %3801, 0, !dbg !58
  br i1 %3802, label %3803, label %5010, !dbg !56

3803:                                             ; preds = %3790
  %3804 = load i32, ptr %5, align 4, !dbg !59
  %3805 = load i32, ptr %4, align 4, !dbg !61
  %3806 = srem i32 %3805, 10, !dbg !62
  %3807 = load i32, ptr %9, align 4, !dbg !63
  %3808 = mul nsw i32 %3806, %3807, !dbg !64
  %3809 = add nsw i32 %3804, %3808, !dbg !65
  store i32 %3809, ptr %5, align 4, !dbg !66
  %3810 = load i32, ptr %4, align 4, !dbg !67
  %3811 = sdiv i32 %3810, 10, !dbg !68
  store i32 %3811, ptr %4, align 4, !dbg !69
  %3812 = load i32, ptr %9, align 4, !dbg !70
  %3813 = mul nsw i32 %3812, 2, !dbg !71
  store i32 %3813, ptr %9, align 4, !dbg !72
  %3814 = load i32, ptr %4, align 4, !dbg !57
  %3815 = icmp sgt i32 %3814, 0, !dbg !58
  br i1 %3815, label %3816, label %5010, !dbg !56

3816:                                             ; preds = %3803
  %3817 = load i32, ptr %5, align 4, !dbg !59
  %3818 = load i32, ptr %4, align 4, !dbg !61
  %3819 = srem i32 %3818, 10, !dbg !62
  %3820 = load i32, ptr %9, align 4, !dbg !63
  %3821 = mul nsw i32 %3819, %3820, !dbg !64
  %3822 = add nsw i32 %3817, %3821, !dbg !65
  store i32 %3822, ptr %5, align 4, !dbg !66
  %3823 = load i32, ptr %4, align 4, !dbg !67
  %3824 = sdiv i32 %3823, 10, !dbg !68
  store i32 %3824, ptr %4, align 4, !dbg !69
  %3825 = load i32, ptr %9, align 4, !dbg !70
  %3826 = mul nsw i32 %3825, 2, !dbg !71
  store i32 %3826, ptr %9, align 4, !dbg !72
  %3827 = load i32, ptr %4, align 4, !dbg !57
  %3828 = icmp sgt i32 %3827, 0, !dbg !58
  br i1 %3828, label %3829, label %5010, !dbg !56

3829:                                             ; preds = %3816
  %3830 = load i32, ptr %5, align 4, !dbg !59
  %3831 = load i32, ptr %4, align 4, !dbg !61
  %3832 = srem i32 %3831, 10, !dbg !62
  %3833 = load i32, ptr %9, align 4, !dbg !63
  %3834 = mul nsw i32 %3832, %3833, !dbg !64
  %3835 = add nsw i32 %3830, %3834, !dbg !65
  store i32 %3835, ptr %5, align 4, !dbg !66
  %3836 = load i32, ptr %4, align 4, !dbg !67
  %3837 = sdiv i32 %3836, 10, !dbg !68
  store i32 %3837, ptr %4, align 4, !dbg !69
  %3838 = load i32, ptr %9, align 4, !dbg !70
  %3839 = mul nsw i32 %3838, 2, !dbg !71
  store i32 %3839, ptr %9, align 4, !dbg !72
  %3840 = load i32, ptr %4, align 4, !dbg !57
  %3841 = icmp sgt i32 %3840, 0, !dbg !58
  br i1 %3841, label %3842, label %5010, !dbg !56

3842:                                             ; preds = %3829
  %3843 = load i32, ptr %5, align 4, !dbg !59
  %3844 = load i32, ptr %4, align 4, !dbg !61
  %3845 = srem i32 %3844, 10, !dbg !62
  %3846 = load i32, ptr %9, align 4, !dbg !63
  %3847 = mul nsw i32 %3845, %3846, !dbg !64
  %3848 = add nsw i32 %3843, %3847, !dbg !65
  store i32 %3848, ptr %5, align 4, !dbg !66
  %3849 = load i32, ptr %4, align 4, !dbg !67
  %3850 = sdiv i32 %3849, 10, !dbg !68
  store i32 %3850, ptr %4, align 4, !dbg !69
  %3851 = load i32, ptr %9, align 4, !dbg !70
  %3852 = mul nsw i32 %3851, 2, !dbg !71
  store i32 %3852, ptr %9, align 4, !dbg !72
  %3853 = load i32, ptr %4, align 4, !dbg !57
  %3854 = icmp sgt i32 %3853, 0, !dbg !58
  br i1 %3854, label %3855, label %5010, !dbg !56

3855:                                             ; preds = %3842
  %3856 = load i32, ptr %5, align 4, !dbg !59
  %3857 = load i32, ptr %4, align 4, !dbg !61
  %3858 = srem i32 %3857, 10, !dbg !62
  %3859 = load i32, ptr %9, align 4, !dbg !63
  %3860 = mul nsw i32 %3858, %3859, !dbg !64
  %3861 = add nsw i32 %3856, %3860, !dbg !65
  store i32 %3861, ptr %5, align 4, !dbg !66
  %3862 = load i32, ptr %4, align 4, !dbg !67
  %3863 = sdiv i32 %3862, 10, !dbg !68
  store i32 %3863, ptr %4, align 4, !dbg !69
  %3864 = load i32, ptr %9, align 4, !dbg !70
  %3865 = mul nsw i32 %3864, 2, !dbg !71
  store i32 %3865, ptr %9, align 4, !dbg !72
  %3866 = load i32, ptr %4, align 4, !dbg !57
  %3867 = icmp sgt i32 %3866, 0, !dbg !58
  br i1 %3867, label %3868, label %5010, !dbg !56

3868:                                             ; preds = %3855
  %3869 = load i32, ptr %5, align 4, !dbg !59
  %3870 = load i32, ptr %4, align 4, !dbg !61
  %3871 = srem i32 %3870, 10, !dbg !62
  %3872 = load i32, ptr %9, align 4, !dbg !63
  %3873 = mul nsw i32 %3871, %3872, !dbg !64
  %3874 = add nsw i32 %3869, %3873, !dbg !65
  store i32 %3874, ptr %5, align 4, !dbg !66
  %3875 = load i32, ptr %4, align 4, !dbg !67
  %3876 = sdiv i32 %3875, 10, !dbg !68
  store i32 %3876, ptr %4, align 4, !dbg !69
  %3877 = load i32, ptr %9, align 4, !dbg !70
  %3878 = mul nsw i32 %3877, 2, !dbg !71
  store i32 %3878, ptr %9, align 4, !dbg !72
  %3879 = load i32, ptr %4, align 4, !dbg !57
  %3880 = icmp sgt i32 %3879, 0, !dbg !58
  br i1 %3880, label %3881, label %5010, !dbg !56

3881:                                             ; preds = %3868
  %3882 = load i32, ptr %5, align 4, !dbg !59
  %3883 = load i32, ptr %4, align 4, !dbg !61
  %3884 = srem i32 %3883, 10, !dbg !62
  %3885 = load i32, ptr %9, align 4, !dbg !63
  %3886 = mul nsw i32 %3884, %3885, !dbg !64
  %3887 = add nsw i32 %3882, %3886, !dbg !65
  store i32 %3887, ptr %5, align 4, !dbg !66
  %3888 = load i32, ptr %4, align 4, !dbg !67
  %3889 = sdiv i32 %3888, 10, !dbg !68
  store i32 %3889, ptr %4, align 4, !dbg !69
  %3890 = load i32, ptr %9, align 4, !dbg !70
  %3891 = mul nsw i32 %3890, 2, !dbg !71
  store i32 %3891, ptr %9, align 4, !dbg !72
  %3892 = load i32, ptr %4, align 4, !dbg !57
  %3893 = icmp sgt i32 %3892, 0, !dbg !58
  br i1 %3893, label %3894, label %5010, !dbg !56

3894:                                             ; preds = %3881
  %3895 = load i32, ptr %5, align 4, !dbg !59
  %3896 = load i32, ptr %4, align 4, !dbg !61
  %3897 = srem i32 %3896, 10, !dbg !62
  %3898 = load i32, ptr %9, align 4, !dbg !63
  %3899 = mul nsw i32 %3897, %3898, !dbg !64
  %3900 = add nsw i32 %3895, %3899, !dbg !65
  store i32 %3900, ptr %5, align 4, !dbg !66
  %3901 = load i32, ptr %4, align 4, !dbg !67
  %3902 = sdiv i32 %3901, 10, !dbg !68
  store i32 %3902, ptr %4, align 4, !dbg !69
  %3903 = load i32, ptr %9, align 4, !dbg !70
  %3904 = mul nsw i32 %3903, 2, !dbg !71
  store i32 %3904, ptr %9, align 4, !dbg !72
  %3905 = load i32, ptr %4, align 4, !dbg !57
  %3906 = icmp sgt i32 %3905, 0, !dbg !58
  br i1 %3906, label %3907, label %5010, !dbg !56

3907:                                             ; preds = %3894
  %3908 = load i32, ptr %5, align 4, !dbg !59
  %3909 = load i32, ptr %4, align 4, !dbg !61
  %3910 = srem i32 %3909, 10, !dbg !62
  %3911 = load i32, ptr %9, align 4, !dbg !63
  %3912 = mul nsw i32 %3910, %3911, !dbg !64
  %3913 = add nsw i32 %3908, %3912, !dbg !65
  store i32 %3913, ptr %5, align 4, !dbg !66
  %3914 = load i32, ptr %4, align 4, !dbg !67
  %3915 = sdiv i32 %3914, 10, !dbg !68
  store i32 %3915, ptr %4, align 4, !dbg !69
  %3916 = load i32, ptr %9, align 4, !dbg !70
  %3917 = mul nsw i32 %3916, 2, !dbg !71
  store i32 %3917, ptr %9, align 4, !dbg !72
  %3918 = load i32, ptr %4, align 4, !dbg !57
  %3919 = icmp sgt i32 %3918, 0, !dbg !58
  br i1 %3919, label %3920, label %5010, !dbg !56

3920:                                             ; preds = %3907
  %3921 = load i32, ptr %5, align 4, !dbg !59
  %3922 = load i32, ptr %4, align 4, !dbg !61
  %3923 = srem i32 %3922, 10, !dbg !62
  %3924 = load i32, ptr %9, align 4, !dbg !63
  %3925 = mul nsw i32 %3923, %3924, !dbg !64
  %3926 = add nsw i32 %3921, %3925, !dbg !65
  store i32 %3926, ptr %5, align 4, !dbg !66
  %3927 = load i32, ptr %4, align 4, !dbg !67
  %3928 = sdiv i32 %3927, 10, !dbg !68
  store i32 %3928, ptr %4, align 4, !dbg !69
  %3929 = load i32, ptr %9, align 4, !dbg !70
  %3930 = mul nsw i32 %3929, 2, !dbg !71
  store i32 %3930, ptr %9, align 4, !dbg !72
  %3931 = load i32, ptr %4, align 4, !dbg !57
  %3932 = icmp sgt i32 %3931, 0, !dbg !58
  br i1 %3932, label %3933, label %5010, !dbg !56

3933:                                             ; preds = %3920
  %3934 = load i32, ptr %5, align 4, !dbg !59
  %3935 = load i32, ptr %4, align 4, !dbg !61
  %3936 = srem i32 %3935, 10, !dbg !62
  %3937 = load i32, ptr %9, align 4, !dbg !63
  %3938 = mul nsw i32 %3936, %3937, !dbg !64
  %3939 = add nsw i32 %3934, %3938, !dbg !65
  store i32 %3939, ptr %5, align 4, !dbg !66
  %3940 = load i32, ptr %4, align 4, !dbg !67
  %3941 = sdiv i32 %3940, 10, !dbg !68
  store i32 %3941, ptr %4, align 4, !dbg !69
  %3942 = load i32, ptr %9, align 4, !dbg !70
  %3943 = mul nsw i32 %3942, 2, !dbg !71
  store i32 %3943, ptr %9, align 4, !dbg !72
  %3944 = load i32, ptr %4, align 4, !dbg !57
  %3945 = icmp sgt i32 %3944, 0, !dbg !58
  br i1 %3945, label %3946, label %5010, !dbg !56

3946:                                             ; preds = %3933
  %3947 = load i32, ptr %5, align 4, !dbg !59
  %3948 = load i32, ptr %4, align 4, !dbg !61
  %3949 = srem i32 %3948, 10, !dbg !62
  %3950 = load i32, ptr %9, align 4, !dbg !63
  %3951 = mul nsw i32 %3949, %3950, !dbg !64
  %3952 = add nsw i32 %3947, %3951, !dbg !65
  store i32 %3952, ptr %5, align 4, !dbg !66
  %3953 = load i32, ptr %4, align 4, !dbg !67
  %3954 = sdiv i32 %3953, 10, !dbg !68
  store i32 %3954, ptr %4, align 4, !dbg !69
  %3955 = load i32, ptr %9, align 4, !dbg !70
  %3956 = mul nsw i32 %3955, 2, !dbg !71
  store i32 %3956, ptr %9, align 4, !dbg !72
  %3957 = load i32, ptr %4, align 4, !dbg !57
  %3958 = icmp sgt i32 %3957, 0, !dbg !58
  br i1 %3958, label %3959, label %5010, !dbg !56

3959:                                             ; preds = %3946
  %3960 = load i32, ptr %5, align 4, !dbg !59
  %3961 = load i32, ptr %4, align 4, !dbg !61
  %3962 = srem i32 %3961, 10, !dbg !62
  %3963 = load i32, ptr %9, align 4, !dbg !63
  %3964 = mul nsw i32 %3962, %3963, !dbg !64
  %3965 = add nsw i32 %3960, %3964, !dbg !65
  store i32 %3965, ptr %5, align 4, !dbg !66
  %3966 = load i32, ptr %4, align 4, !dbg !67
  %3967 = sdiv i32 %3966, 10, !dbg !68
  store i32 %3967, ptr %4, align 4, !dbg !69
  %3968 = load i32, ptr %9, align 4, !dbg !70
  %3969 = mul nsw i32 %3968, 2, !dbg !71
  store i32 %3969, ptr %9, align 4, !dbg !72
  %3970 = load i32, ptr %4, align 4, !dbg !57
  %3971 = icmp sgt i32 %3970, 0, !dbg !58
  br i1 %3971, label %3972, label %5010, !dbg !56

3972:                                             ; preds = %3959
  %3973 = load i32, ptr %5, align 4, !dbg !59
  %3974 = load i32, ptr %4, align 4, !dbg !61
  %3975 = srem i32 %3974, 10, !dbg !62
  %3976 = load i32, ptr %9, align 4, !dbg !63
  %3977 = mul nsw i32 %3975, %3976, !dbg !64
  %3978 = add nsw i32 %3973, %3977, !dbg !65
  store i32 %3978, ptr %5, align 4, !dbg !66
  %3979 = load i32, ptr %4, align 4, !dbg !67
  %3980 = sdiv i32 %3979, 10, !dbg !68
  store i32 %3980, ptr %4, align 4, !dbg !69
  %3981 = load i32, ptr %9, align 4, !dbg !70
  %3982 = mul nsw i32 %3981, 2, !dbg !71
  store i32 %3982, ptr %9, align 4, !dbg !72
  %3983 = load i32, ptr %4, align 4, !dbg !57
  %3984 = icmp sgt i32 %3983, 0, !dbg !58
  br i1 %3984, label %3985, label %5010, !dbg !56

3985:                                             ; preds = %3972
  %3986 = load i32, ptr %5, align 4, !dbg !59
  %3987 = load i32, ptr %4, align 4, !dbg !61
  %3988 = srem i32 %3987, 10, !dbg !62
  %3989 = load i32, ptr %9, align 4, !dbg !63
  %3990 = mul nsw i32 %3988, %3989, !dbg !64
  %3991 = add nsw i32 %3986, %3990, !dbg !65
  store i32 %3991, ptr %5, align 4, !dbg !66
  %3992 = load i32, ptr %4, align 4, !dbg !67
  %3993 = sdiv i32 %3992, 10, !dbg !68
  store i32 %3993, ptr %4, align 4, !dbg !69
  %3994 = load i32, ptr %9, align 4, !dbg !70
  %3995 = mul nsw i32 %3994, 2, !dbg !71
  store i32 %3995, ptr %9, align 4, !dbg !72
  %3996 = load i32, ptr %4, align 4, !dbg !57
  %3997 = icmp sgt i32 %3996, 0, !dbg !58
  br i1 %3997, label %3998, label %5010, !dbg !56

3998:                                             ; preds = %3985
  %3999 = load i32, ptr %5, align 4, !dbg !59
  %4000 = load i32, ptr %4, align 4, !dbg !61
  %4001 = srem i32 %4000, 10, !dbg !62
  %4002 = load i32, ptr %9, align 4, !dbg !63
  %4003 = mul nsw i32 %4001, %4002, !dbg !64
  %4004 = add nsw i32 %3999, %4003, !dbg !65
  store i32 %4004, ptr %5, align 4, !dbg !66
  %4005 = load i32, ptr %4, align 4, !dbg !67
  %4006 = sdiv i32 %4005, 10, !dbg !68
  store i32 %4006, ptr %4, align 4, !dbg !69
  %4007 = load i32, ptr %9, align 4, !dbg !70
  %4008 = mul nsw i32 %4007, 2, !dbg !71
  store i32 %4008, ptr %9, align 4, !dbg !72
  %4009 = load i32, ptr %4, align 4, !dbg !57
  %4010 = icmp sgt i32 %4009, 0, !dbg !58
  br i1 %4010, label %4011, label %5010, !dbg !56

4011:                                             ; preds = %3998
  %4012 = load i32, ptr %5, align 4, !dbg !59
  %4013 = load i32, ptr %4, align 4, !dbg !61
  %4014 = srem i32 %4013, 10, !dbg !62
  %4015 = load i32, ptr %9, align 4, !dbg !63
  %4016 = mul nsw i32 %4014, %4015, !dbg !64
  %4017 = add nsw i32 %4012, %4016, !dbg !65
  store i32 %4017, ptr %5, align 4, !dbg !66
  %4018 = load i32, ptr %4, align 4, !dbg !67
  %4019 = sdiv i32 %4018, 10, !dbg !68
  store i32 %4019, ptr %4, align 4, !dbg !69
  %4020 = load i32, ptr %9, align 4, !dbg !70
  %4021 = mul nsw i32 %4020, 2, !dbg !71
  store i32 %4021, ptr %9, align 4, !dbg !72
  %4022 = load i32, ptr %4, align 4, !dbg !57
  %4023 = icmp sgt i32 %4022, 0, !dbg !58
  br i1 %4023, label %4024, label %5010, !dbg !56

4024:                                             ; preds = %4011
  %4025 = load i32, ptr %5, align 4, !dbg !59
  %4026 = load i32, ptr %4, align 4, !dbg !61
  %4027 = srem i32 %4026, 10, !dbg !62
  %4028 = load i32, ptr %9, align 4, !dbg !63
  %4029 = mul nsw i32 %4027, %4028, !dbg !64
  %4030 = add nsw i32 %4025, %4029, !dbg !65
  store i32 %4030, ptr %5, align 4, !dbg !66
  %4031 = load i32, ptr %4, align 4, !dbg !67
  %4032 = sdiv i32 %4031, 10, !dbg !68
  store i32 %4032, ptr %4, align 4, !dbg !69
  %4033 = load i32, ptr %9, align 4, !dbg !70
  %4034 = mul nsw i32 %4033, 2, !dbg !71
  store i32 %4034, ptr %9, align 4, !dbg !72
  %4035 = load i32, ptr %4, align 4, !dbg !57
  %4036 = icmp sgt i32 %4035, 0, !dbg !58
  br i1 %4036, label %4037, label %5010, !dbg !56

4037:                                             ; preds = %4024
  %4038 = load i32, ptr %5, align 4, !dbg !59
  %4039 = load i32, ptr %4, align 4, !dbg !61
  %4040 = srem i32 %4039, 10, !dbg !62
  %4041 = load i32, ptr %9, align 4, !dbg !63
  %4042 = mul nsw i32 %4040, %4041, !dbg !64
  %4043 = add nsw i32 %4038, %4042, !dbg !65
  store i32 %4043, ptr %5, align 4, !dbg !66
  %4044 = load i32, ptr %4, align 4, !dbg !67
  %4045 = sdiv i32 %4044, 10, !dbg !68
  store i32 %4045, ptr %4, align 4, !dbg !69
  %4046 = load i32, ptr %9, align 4, !dbg !70
  %4047 = mul nsw i32 %4046, 2, !dbg !71
  store i32 %4047, ptr %9, align 4, !dbg !72
  %4048 = load i32, ptr %4, align 4, !dbg !57
  %4049 = icmp sgt i32 %4048, 0, !dbg !58
  br i1 %4049, label %4050, label %5010, !dbg !56

4050:                                             ; preds = %4037
  %4051 = load i32, ptr %5, align 4, !dbg !59
  %4052 = load i32, ptr %4, align 4, !dbg !61
  %4053 = srem i32 %4052, 10, !dbg !62
  %4054 = load i32, ptr %9, align 4, !dbg !63
  %4055 = mul nsw i32 %4053, %4054, !dbg !64
  %4056 = add nsw i32 %4051, %4055, !dbg !65
  store i32 %4056, ptr %5, align 4, !dbg !66
  %4057 = load i32, ptr %4, align 4, !dbg !67
  %4058 = sdiv i32 %4057, 10, !dbg !68
  store i32 %4058, ptr %4, align 4, !dbg !69
  %4059 = load i32, ptr %9, align 4, !dbg !70
  %4060 = mul nsw i32 %4059, 2, !dbg !71
  store i32 %4060, ptr %9, align 4, !dbg !72
  %4061 = load i32, ptr %4, align 4, !dbg !57
  %4062 = icmp sgt i32 %4061, 0, !dbg !58
  br i1 %4062, label %4063, label %5010, !dbg !56

4063:                                             ; preds = %4050
  %4064 = load i32, ptr %5, align 4, !dbg !59
  %4065 = load i32, ptr %4, align 4, !dbg !61
  %4066 = srem i32 %4065, 10, !dbg !62
  %4067 = load i32, ptr %9, align 4, !dbg !63
  %4068 = mul nsw i32 %4066, %4067, !dbg !64
  %4069 = add nsw i32 %4064, %4068, !dbg !65
  store i32 %4069, ptr %5, align 4, !dbg !66
  %4070 = load i32, ptr %4, align 4, !dbg !67
  %4071 = sdiv i32 %4070, 10, !dbg !68
  store i32 %4071, ptr %4, align 4, !dbg !69
  %4072 = load i32, ptr %9, align 4, !dbg !70
  %4073 = mul nsw i32 %4072, 2, !dbg !71
  store i32 %4073, ptr %9, align 4, !dbg !72
  %4074 = load i32, ptr %4, align 4, !dbg !57
  %4075 = icmp sgt i32 %4074, 0, !dbg !58
  br i1 %4075, label %4076, label %5010, !dbg !56

4076:                                             ; preds = %4063
  %4077 = load i32, ptr %5, align 4, !dbg !59
  %4078 = load i32, ptr %4, align 4, !dbg !61
  %4079 = srem i32 %4078, 10, !dbg !62
  %4080 = load i32, ptr %9, align 4, !dbg !63
  %4081 = mul nsw i32 %4079, %4080, !dbg !64
  %4082 = add nsw i32 %4077, %4081, !dbg !65
  store i32 %4082, ptr %5, align 4, !dbg !66
  %4083 = load i32, ptr %4, align 4, !dbg !67
  %4084 = sdiv i32 %4083, 10, !dbg !68
  store i32 %4084, ptr %4, align 4, !dbg !69
  %4085 = load i32, ptr %9, align 4, !dbg !70
  %4086 = mul nsw i32 %4085, 2, !dbg !71
  store i32 %4086, ptr %9, align 4, !dbg !72
  %4087 = load i32, ptr %4, align 4, !dbg !57
  %4088 = icmp sgt i32 %4087, 0, !dbg !58
  br i1 %4088, label %4089, label %5010, !dbg !56

4089:                                             ; preds = %4076
  %4090 = load i32, ptr %5, align 4, !dbg !59
  %4091 = load i32, ptr %4, align 4, !dbg !61
  %4092 = srem i32 %4091, 10, !dbg !62
  %4093 = load i32, ptr %9, align 4, !dbg !63
  %4094 = mul nsw i32 %4092, %4093, !dbg !64
  %4095 = add nsw i32 %4090, %4094, !dbg !65
  store i32 %4095, ptr %5, align 4, !dbg !66
  %4096 = load i32, ptr %4, align 4, !dbg !67
  %4097 = sdiv i32 %4096, 10, !dbg !68
  store i32 %4097, ptr %4, align 4, !dbg !69
  %4098 = load i32, ptr %9, align 4, !dbg !70
  %4099 = mul nsw i32 %4098, 2, !dbg !71
  store i32 %4099, ptr %9, align 4, !dbg !72
  %4100 = load i32, ptr %4, align 4, !dbg !57
  %4101 = icmp sgt i32 %4100, 0, !dbg !58
  br i1 %4101, label %4102, label %5010, !dbg !56

4102:                                             ; preds = %4089
  %4103 = load i32, ptr %5, align 4, !dbg !59
  %4104 = load i32, ptr %4, align 4, !dbg !61
  %4105 = srem i32 %4104, 10, !dbg !62
  %4106 = load i32, ptr %9, align 4, !dbg !63
  %4107 = mul nsw i32 %4105, %4106, !dbg !64
  %4108 = add nsw i32 %4103, %4107, !dbg !65
  store i32 %4108, ptr %5, align 4, !dbg !66
  %4109 = load i32, ptr %4, align 4, !dbg !67
  %4110 = sdiv i32 %4109, 10, !dbg !68
  store i32 %4110, ptr %4, align 4, !dbg !69
  %4111 = load i32, ptr %9, align 4, !dbg !70
  %4112 = mul nsw i32 %4111, 2, !dbg !71
  store i32 %4112, ptr %9, align 4, !dbg !72
  %4113 = load i32, ptr %4, align 4, !dbg !57
  %4114 = icmp sgt i32 %4113, 0, !dbg !58
  br i1 %4114, label %4115, label %5010, !dbg !56

4115:                                             ; preds = %4102
  %4116 = load i32, ptr %5, align 4, !dbg !59
  %4117 = load i32, ptr %4, align 4, !dbg !61
  %4118 = srem i32 %4117, 10, !dbg !62
  %4119 = load i32, ptr %9, align 4, !dbg !63
  %4120 = mul nsw i32 %4118, %4119, !dbg !64
  %4121 = add nsw i32 %4116, %4120, !dbg !65
  store i32 %4121, ptr %5, align 4, !dbg !66
  %4122 = load i32, ptr %4, align 4, !dbg !67
  %4123 = sdiv i32 %4122, 10, !dbg !68
  store i32 %4123, ptr %4, align 4, !dbg !69
  %4124 = load i32, ptr %9, align 4, !dbg !70
  %4125 = mul nsw i32 %4124, 2, !dbg !71
  store i32 %4125, ptr %9, align 4, !dbg !72
  %4126 = load i32, ptr %4, align 4, !dbg !57
  %4127 = icmp sgt i32 %4126, 0, !dbg !58
  br i1 %4127, label %4128, label %5010, !dbg !56

4128:                                             ; preds = %4115
  %4129 = load i32, ptr %5, align 4, !dbg !59
  %4130 = load i32, ptr %4, align 4, !dbg !61
  %4131 = srem i32 %4130, 10, !dbg !62
  %4132 = load i32, ptr %9, align 4, !dbg !63
  %4133 = mul nsw i32 %4131, %4132, !dbg !64
  %4134 = add nsw i32 %4129, %4133, !dbg !65
  store i32 %4134, ptr %5, align 4, !dbg !66
  %4135 = load i32, ptr %4, align 4, !dbg !67
  %4136 = sdiv i32 %4135, 10, !dbg !68
  store i32 %4136, ptr %4, align 4, !dbg !69
  %4137 = load i32, ptr %9, align 4, !dbg !70
  %4138 = mul nsw i32 %4137, 2, !dbg !71
  store i32 %4138, ptr %9, align 4, !dbg !72
  %4139 = load i32, ptr %4, align 4, !dbg !57
  %4140 = icmp sgt i32 %4139, 0, !dbg !58
  br i1 %4140, label %4141, label %5010, !dbg !56

4141:                                             ; preds = %4128
  %4142 = load i32, ptr %5, align 4, !dbg !59
  %4143 = load i32, ptr %4, align 4, !dbg !61
  %4144 = srem i32 %4143, 10, !dbg !62
  %4145 = load i32, ptr %9, align 4, !dbg !63
  %4146 = mul nsw i32 %4144, %4145, !dbg !64
  %4147 = add nsw i32 %4142, %4146, !dbg !65
  store i32 %4147, ptr %5, align 4, !dbg !66
  %4148 = load i32, ptr %4, align 4, !dbg !67
  %4149 = sdiv i32 %4148, 10, !dbg !68
  store i32 %4149, ptr %4, align 4, !dbg !69
  %4150 = load i32, ptr %9, align 4, !dbg !70
  %4151 = mul nsw i32 %4150, 2, !dbg !71
  store i32 %4151, ptr %9, align 4, !dbg !72
  %4152 = load i32, ptr %4, align 4, !dbg !57
  %4153 = icmp sgt i32 %4152, 0, !dbg !58
  br i1 %4153, label %4154, label %5010, !dbg !56

4154:                                             ; preds = %4141
  %4155 = load i32, ptr %5, align 4, !dbg !59
  %4156 = load i32, ptr %4, align 4, !dbg !61
  %4157 = srem i32 %4156, 10, !dbg !62
  %4158 = load i32, ptr %9, align 4, !dbg !63
  %4159 = mul nsw i32 %4157, %4158, !dbg !64
  %4160 = add nsw i32 %4155, %4159, !dbg !65
  store i32 %4160, ptr %5, align 4, !dbg !66
  %4161 = load i32, ptr %4, align 4, !dbg !67
  %4162 = sdiv i32 %4161, 10, !dbg !68
  store i32 %4162, ptr %4, align 4, !dbg !69
  %4163 = load i32, ptr %9, align 4, !dbg !70
  %4164 = mul nsw i32 %4163, 2, !dbg !71
  store i32 %4164, ptr %9, align 4, !dbg !72
  %4165 = load i32, ptr %4, align 4, !dbg !57
  %4166 = icmp sgt i32 %4165, 0, !dbg !58
  br i1 %4166, label %4167, label %5010, !dbg !56

4167:                                             ; preds = %4154
  %4168 = load i32, ptr %5, align 4, !dbg !59
  %4169 = load i32, ptr %4, align 4, !dbg !61
  %4170 = srem i32 %4169, 10, !dbg !62
  %4171 = load i32, ptr %9, align 4, !dbg !63
  %4172 = mul nsw i32 %4170, %4171, !dbg !64
  %4173 = add nsw i32 %4168, %4172, !dbg !65
  store i32 %4173, ptr %5, align 4, !dbg !66
  %4174 = load i32, ptr %4, align 4, !dbg !67
  %4175 = sdiv i32 %4174, 10, !dbg !68
  store i32 %4175, ptr %4, align 4, !dbg !69
  %4176 = load i32, ptr %9, align 4, !dbg !70
  %4177 = mul nsw i32 %4176, 2, !dbg !71
  store i32 %4177, ptr %9, align 4, !dbg !72
  %4178 = load i32, ptr %4, align 4, !dbg !57
  %4179 = icmp sgt i32 %4178, 0, !dbg !58
  br i1 %4179, label %4180, label %5010, !dbg !56

4180:                                             ; preds = %4167
  %4181 = load i32, ptr %5, align 4, !dbg !59
  %4182 = load i32, ptr %4, align 4, !dbg !61
  %4183 = srem i32 %4182, 10, !dbg !62
  %4184 = load i32, ptr %9, align 4, !dbg !63
  %4185 = mul nsw i32 %4183, %4184, !dbg !64
  %4186 = add nsw i32 %4181, %4185, !dbg !65
  store i32 %4186, ptr %5, align 4, !dbg !66
  %4187 = load i32, ptr %4, align 4, !dbg !67
  %4188 = sdiv i32 %4187, 10, !dbg !68
  store i32 %4188, ptr %4, align 4, !dbg !69
  %4189 = load i32, ptr %9, align 4, !dbg !70
  %4190 = mul nsw i32 %4189, 2, !dbg !71
  store i32 %4190, ptr %9, align 4, !dbg !72
  %4191 = load i32, ptr %4, align 4, !dbg !57
  %4192 = icmp sgt i32 %4191, 0, !dbg !58
  br i1 %4192, label %4193, label %5010, !dbg !56

4193:                                             ; preds = %4180
  %4194 = load i32, ptr %5, align 4, !dbg !59
  %4195 = load i32, ptr %4, align 4, !dbg !61
  %4196 = srem i32 %4195, 10, !dbg !62
  %4197 = load i32, ptr %9, align 4, !dbg !63
  %4198 = mul nsw i32 %4196, %4197, !dbg !64
  %4199 = add nsw i32 %4194, %4198, !dbg !65
  store i32 %4199, ptr %5, align 4, !dbg !66
  %4200 = load i32, ptr %4, align 4, !dbg !67
  %4201 = sdiv i32 %4200, 10, !dbg !68
  store i32 %4201, ptr %4, align 4, !dbg !69
  %4202 = load i32, ptr %9, align 4, !dbg !70
  %4203 = mul nsw i32 %4202, 2, !dbg !71
  store i32 %4203, ptr %9, align 4, !dbg !72
  %4204 = load i32, ptr %4, align 4, !dbg !57
  %4205 = icmp sgt i32 %4204, 0, !dbg !58
  br i1 %4205, label %4206, label %5010, !dbg !56

4206:                                             ; preds = %4193
  %4207 = load i32, ptr %5, align 4, !dbg !59
  %4208 = load i32, ptr %4, align 4, !dbg !61
  %4209 = srem i32 %4208, 10, !dbg !62
  %4210 = load i32, ptr %9, align 4, !dbg !63
  %4211 = mul nsw i32 %4209, %4210, !dbg !64
  %4212 = add nsw i32 %4207, %4211, !dbg !65
  store i32 %4212, ptr %5, align 4, !dbg !66
  %4213 = load i32, ptr %4, align 4, !dbg !67
  %4214 = sdiv i32 %4213, 10, !dbg !68
  store i32 %4214, ptr %4, align 4, !dbg !69
  %4215 = load i32, ptr %9, align 4, !dbg !70
  %4216 = mul nsw i32 %4215, 2, !dbg !71
  store i32 %4216, ptr %9, align 4, !dbg !72
  %4217 = load i32, ptr %4, align 4, !dbg !57
  %4218 = icmp sgt i32 %4217, 0, !dbg !58
  br i1 %4218, label %4219, label %5010, !dbg !56

4219:                                             ; preds = %4206
  %4220 = load i32, ptr %5, align 4, !dbg !59
  %4221 = load i32, ptr %4, align 4, !dbg !61
  %4222 = srem i32 %4221, 10, !dbg !62
  %4223 = load i32, ptr %9, align 4, !dbg !63
  %4224 = mul nsw i32 %4222, %4223, !dbg !64
  %4225 = add nsw i32 %4220, %4224, !dbg !65
  store i32 %4225, ptr %5, align 4, !dbg !66
  %4226 = load i32, ptr %4, align 4, !dbg !67
  %4227 = sdiv i32 %4226, 10, !dbg !68
  store i32 %4227, ptr %4, align 4, !dbg !69
  %4228 = load i32, ptr %9, align 4, !dbg !70
  %4229 = mul nsw i32 %4228, 2, !dbg !71
  store i32 %4229, ptr %9, align 4, !dbg !72
  %4230 = load i32, ptr %4, align 4, !dbg !57
  %4231 = icmp sgt i32 %4230, 0, !dbg !58
  br i1 %4231, label %4232, label %5010, !dbg !56

4232:                                             ; preds = %4219
  %4233 = load i32, ptr %5, align 4, !dbg !59
  %4234 = load i32, ptr %4, align 4, !dbg !61
  %4235 = srem i32 %4234, 10, !dbg !62
  %4236 = load i32, ptr %9, align 4, !dbg !63
  %4237 = mul nsw i32 %4235, %4236, !dbg !64
  %4238 = add nsw i32 %4233, %4237, !dbg !65
  store i32 %4238, ptr %5, align 4, !dbg !66
  %4239 = load i32, ptr %4, align 4, !dbg !67
  %4240 = sdiv i32 %4239, 10, !dbg !68
  store i32 %4240, ptr %4, align 4, !dbg !69
  %4241 = load i32, ptr %9, align 4, !dbg !70
  %4242 = mul nsw i32 %4241, 2, !dbg !71
  store i32 %4242, ptr %9, align 4, !dbg !72
  %4243 = load i32, ptr %4, align 4, !dbg !57
  %4244 = icmp sgt i32 %4243, 0, !dbg !58
  br i1 %4244, label %4245, label %5010, !dbg !56

4245:                                             ; preds = %4232
  %4246 = load i32, ptr %5, align 4, !dbg !59
  %4247 = load i32, ptr %4, align 4, !dbg !61
  %4248 = srem i32 %4247, 10, !dbg !62
  %4249 = load i32, ptr %9, align 4, !dbg !63
  %4250 = mul nsw i32 %4248, %4249, !dbg !64
  %4251 = add nsw i32 %4246, %4250, !dbg !65
  store i32 %4251, ptr %5, align 4, !dbg !66
  %4252 = load i32, ptr %4, align 4, !dbg !67
  %4253 = sdiv i32 %4252, 10, !dbg !68
  store i32 %4253, ptr %4, align 4, !dbg !69
  %4254 = load i32, ptr %9, align 4, !dbg !70
  %4255 = mul nsw i32 %4254, 2, !dbg !71
  store i32 %4255, ptr %9, align 4, !dbg !72
  %4256 = load i32, ptr %4, align 4, !dbg !57
  %4257 = icmp sgt i32 %4256, 0, !dbg !58
  br i1 %4257, label %4258, label %5010, !dbg !56

4258:                                             ; preds = %4245
  %4259 = load i32, ptr %5, align 4, !dbg !59
  %4260 = load i32, ptr %4, align 4, !dbg !61
  %4261 = srem i32 %4260, 10, !dbg !62
  %4262 = load i32, ptr %9, align 4, !dbg !63
  %4263 = mul nsw i32 %4261, %4262, !dbg !64
  %4264 = add nsw i32 %4259, %4263, !dbg !65
  store i32 %4264, ptr %5, align 4, !dbg !66
  %4265 = load i32, ptr %4, align 4, !dbg !67
  %4266 = sdiv i32 %4265, 10, !dbg !68
  store i32 %4266, ptr %4, align 4, !dbg !69
  %4267 = load i32, ptr %9, align 4, !dbg !70
  %4268 = mul nsw i32 %4267, 2, !dbg !71
  store i32 %4268, ptr %9, align 4, !dbg !72
  %4269 = load i32, ptr %4, align 4, !dbg !57
  %4270 = icmp sgt i32 %4269, 0, !dbg !58
  br i1 %4270, label %4271, label %5010, !dbg !56

4271:                                             ; preds = %4258
  %4272 = load i32, ptr %5, align 4, !dbg !59
  %4273 = load i32, ptr %4, align 4, !dbg !61
  %4274 = srem i32 %4273, 10, !dbg !62
  %4275 = load i32, ptr %9, align 4, !dbg !63
  %4276 = mul nsw i32 %4274, %4275, !dbg !64
  %4277 = add nsw i32 %4272, %4276, !dbg !65
  store i32 %4277, ptr %5, align 4, !dbg !66
  %4278 = load i32, ptr %4, align 4, !dbg !67
  %4279 = sdiv i32 %4278, 10, !dbg !68
  store i32 %4279, ptr %4, align 4, !dbg !69
  %4280 = load i32, ptr %9, align 4, !dbg !70
  %4281 = mul nsw i32 %4280, 2, !dbg !71
  store i32 %4281, ptr %9, align 4, !dbg !72
  %4282 = load i32, ptr %4, align 4, !dbg !57
  %4283 = icmp sgt i32 %4282, 0, !dbg !58
  br i1 %4283, label %4284, label %5010, !dbg !56

4284:                                             ; preds = %4271
  %4285 = load i32, ptr %5, align 4, !dbg !59
  %4286 = load i32, ptr %4, align 4, !dbg !61
  %4287 = srem i32 %4286, 10, !dbg !62
  %4288 = load i32, ptr %9, align 4, !dbg !63
  %4289 = mul nsw i32 %4287, %4288, !dbg !64
  %4290 = add nsw i32 %4285, %4289, !dbg !65
  store i32 %4290, ptr %5, align 4, !dbg !66
  %4291 = load i32, ptr %4, align 4, !dbg !67
  %4292 = sdiv i32 %4291, 10, !dbg !68
  store i32 %4292, ptr %4, align 4, !dbg !69
  %4293 = load i32, ptr %9, align 4, !dbg !70
  %4294 = mul nsw i32 %4293, 2, !dbg !71
  store i32 %4294, ptr %9, align 4, !dbg !72
  %4295 = load i32, ptr %4, align 4, !dbg !57
  %4296 = icmp sgt i32 %4295, 0, !dbg !58
  br i1 %4296, label %4297, label %5010, !dbg !56

4297:                                             ; preds = %4284
  %4298 = load i32, ptr %5, align 4, !dbg !59
  %4299 = load i32, ptr %4, align 4, !dbg !61
  %4300 = srem i32 %4299, 10, !dbg !62
  %4301 = load i32, ptr %9, align 4, !dbg !63
  %4302 = mul nsw i32 %4300, %4301, !dbg !64
  %4303 = add nsw i32 %4298, %4302, !dbg !65
  store i32 %4303, ptr %5, align 4, !dbg !66
  %4304 = load i32, ptr %4, align 4, !dbg !67
  %4305 = sdiv i32 %4304, 10, !dbg !68
  store i32 %4305, ptr %4, align 4, !dbg !69
  %4306 = load i32, ptr %9, align 4, !dbg !70
  %4307 = mul nsw i32 %4306, 2, !dbg !71
  store i32 %4307, ptr %9, align 4, !dbg !72
  %4308 = load i32, ptr %4, align 4, !dbg !57
  %4309 = icmp sgt i32 %4308, 0, !dbg !58
  br i1 %4309, label %4310, label %5010, !dbg !56

4310:                                             ; preds = %4297
  %4311 = load i32, ptr %5, align 4, !dbg !59
  %4312 = load i32, ptr %4, align 4, !dbg !61
  %4313 = srem i32 %4312, 10, !dbg !62
  %4314 = load i32, ptr %9, align 4, !dbg !63
  %4315 = mul nsw i32 %4313, %4314, !dbg !64
  %4316 = add nsw i32 %4311, %4315, !dbg !65
  store i32 %4316, ptr %5, align 4, !dbg !66
  %4317 = load i32, ptr %4, align 4, !dbg !67
  %4318 = sdiv i32 %4317, 10, !dbg !68
  store i32 %4318, ptr %4, align 4, !dbg !69
  %4319 = load i32, ptr %9, align 4, !dbg !70
  %4320 = mul nsw i32 %4319, 2, !dbg !71
  store i32 %4320, ptr %9, align 4, !dbg !72
  %4321 = load i32, ptr %4, align 4, !dbg !57
  %4322 = icmp sgt i32 %4321, 0, !dbg !58
  br i1 %4322, label %4323, label %5010, !dbg !56

4323:                                             ; preds = %4310
  %4324 = load i32, ptr %5, align 4, !dbg !59
  %4325 = load i32, ptr %4, align 4, !dbg !61
  %4326 = srem i32 %4325, 10, !dbg !62
  %4327 = load i32, ptr %9, align 4, !dbg !63
  %4328 = mul nsw i32 %4326, %4327, !dbg !64
  %4329 = add nsw i32 %4324, %4328, !dbg !65
  store i32 %4329, ptr %5, align 4, !dbg !66
  %4330 = load i32, ptr %4, align 4, !dbg !67
  %4331 = sdiv i32 %4330, 10, !dbg !68
  store i32 %4331, ptr %4, align 4, !dbg !69
  %4332 = load i32, ptr %9, align 4, !dbg !70
  %4333 = mul nsw i32 %4332, 2, !dbg !71
  store i32 %4333, ptr %9, align 4, !dbg !72
  %4334 = load i32, ptr %4, align 4, !dbg !57
  %4335 = icmp sgt i32 %4334, 0, !dbg !58
  br i1 %4335, label %4336, label %5010, !dbg !56

4336:                                             ; preds = %4323
  %4337 = load i32, ptr %5, align 4, !dbg !59
  %4338 = load i32, ptr %4, align 4, !dbg !61
  %4339 = srem i32 %4338, 10, !dbg !62
  %4340 = load i32, ptr %9, align 4, !dbg !63
  %4341 = mul nsw i32 %4339, %4340, !dbg !64
  %4342 = add nsw i32 %4337, %4341, !dbg !65
  store i32 %4342, ptr %5, align 4, !dbg !66
  %4343 = load i32, ptr %4, align 4, !dbg !67
  %4344 = sdiv i32 %4343, 10, !dbg !68
  store i32 %4344, ptr %4, align 4, !dbg !69
  %4345 = load i32, ptr %9, align 4, !dbg !70
  %4346 = mul nsw i32 %4345, 2, !dbg !71
  store i32 %4346, ptr %9, align 4, !dbg !72
  %4347 = load i32, ptr %4, align 4, !dbg !57
  %4348 = icmp sgt i32 %4347, 0, !dbg !58
  br i1 %4348, label %4349, label %5010, !dbg !56

4349:                                             ; preds = %4336
  %4350 = load i32, ptr %5, align 4, !dbg !59
  %4351 = load i32, ptr %4, align 4, !dbg !61
  %4352 = srem i32 %4351, 10, !dbg !62
  %4353 = load i32, ptr %9, align 4, !dbg !63
  %4354 = mul nsw i32 %4352, %4353, !dbg !64
  %4355 = add nsw i32 %4350, %4354, !dbg !65
  store i32 %4355, ptr %5, align 4, !dbg !66
  %4356 = load i32, ptr %4, align 4, !dbg !67
  %4357 = sdiv i32 %4356, 10, !dbg !68
  store i32 %4357, ptr %4, align 4, !dbg !69
  %4358 = load i32, ptr %9, align 4, !dbg !70
  %4359 = mul nsw i32 %4358, 2, !dbg !71
  store i32 %4359, ptr %9, align 4, !dbg !72
  %4360 = load i32, ptr %4, align 4, !dbg !57
  %4361 = icmp sgt i32 %4360, 0, !dbg !58
  br i1 %4361, label %4362, label %5010, !dbg !56

4362:                                             ; preds = %4349
  %4363 = load i32, ptr %5, align 4, !dbg !59
  %4364 = load i32, ptr %4, align 4, !dbg !61
  %4365 = srem i32 %4364, 10, !dbg !62
  %4366 = load i32, ptr %9, align 4, !dbg !63
  %4367 = mul nsw i32 %4365, %4366, !dbg !64
  %4368 = add nsw i32 %4363, %4367, !dbg !65
  store i32 %4368, ptr %5, align 4, !dbg !66
  %4369 = load i32, ptr %4, align 4, !dbg !67
  %4370 = sdiv i32 %4369, 10, !dbg !68
  store i32 %4370, ptr %4, align 4, !dbg !69
  %4371 = load i32, ptr %9, align 4, !dbg !70
  %4372 = mul nsw i32 %4371, 2, !dbg !71
  store i32 %4372, ptr %9, align 4, !dbg !72
  %4373 = load i32, ptr %4, align 4, !dbg !57
  %4374 = icmp sgt i32 %4373, 0, !dbg !58
  br i1 %4374, label %4375, label %5010, !dbg !56

4375:                                             ; preds = %4362
  %4376 = load i32, ptr %5, align 4, !dbg !59
  %4377 = load i32, ptr %4, align 4, !dbg !61
  %4378 = srem i32 %4377, 10, !dbg !62
  %4379 = load i32, ptr %9, align 4, !dbg !63
  %4380 = mul nsw i32 %4378, %4379, !dbg !64
  %4381 = add nsw i32 %4376, %4380, !dbg !65
  store i32 %4381, ptr %5, align 4, !dbg !66
  %4382 = load i32, ptr %4, align 4, !dbg !67
  %4383 = sdiv i32 %4382, 10, !dbg !68
  store i32 %4383, ptr %4, align 4, !dbg !69
  %4384 = load i32, ptr %9, align 4, !dbg !70
  %4385 = mul nsw i32 %4384, 2, !dbg !71
  store i32 %4385, ptr %9, align 4, !dbg !72
  %4386 = load i32, ptr %4, align 4, !dbg !57
  %4387 = icmp sgt i32 %4386, 0, !dbg !58
  br i1 %4387, label %4388, label %5010, !dbg !56

4388:                                             ; preds = %4375
  %4389 = load i32, ptr %5, align 4, !dbg !59
  %4390 = load i32, ptr %4, align 4, !dbg !61
  %4391 = srem i32 %4390, 10, !dbg !62
  %4392 = load i32, ptr %9, align 4, !dbg !63
  %4393 = mul nsw i32 %4391, %4392, !dbg !64
  %4394 = add nsw i32 %4389, %4393, !dbg !65
  store i32 %4394, ptr %5, align 4, !dbg !66
  %4395 = load i32, ptr %4, align 4, !dbg !67
  %4396 = sdiv i32 %4395, 10, !dbg !68
  store i32 %4396, ptr %4, align 4, !dbg !69
  %4397 = load i32, ptr %9, align 4, !dbg !70
  %4398 = mul nsw i32 %4397, 2, !dbg !71
  store i32 %4398, ptr %9, align 4, !dbg !72
  %4399 = load i32, ptr %4, align 4, !dbg !57
  %4400 = icmp sgt i32 %4399, 0, !dbg !58
  br i1 %4400, label %4401, label %5010, !dbg !56

4401:                                             ; preds = %4388
  %4402 = load i32, ptr %5, align 4, !dbg !59
  %4403 = load i32, ptr %4, align 4, !dbg !61
  %4404 = srem i32 %4403, 10, !dbg !62
  %4405 = load i32, ptr %9, align 4, !dbg !63
  %4406 = mul nsw i32 %4404, %4405, !dbg !64
  %4407 = add nsw i32 %4402, %4406, !dbg !65
  store i32 %4407, ptr %5, align 4, !dbg !66
  %4408 = load i32, ptr %4, align 4, !dbg !67
  %4409 = sdiv i32 %4408, 10, !dbg !68
  store i32 %4409, ptr %4, align 4, !dbg !69
  %4410 = load i32, ptr %9, align 4, !dbg !70
  %4411 = mul nsw i32 %4410, 2, !dbg !71
  store i32 %4411, ptr %9, align 4, !dbg !72
  %4412 = load i32, ptr %4, align 4, !dbg !57
  %4413 = icmp sgt i32 %4412, 0, !dbg !58
  br i1 %4413, label %4414, label %5010, !dbg !56

4414:                                             ; preds = %4401
  %4415 = load i32, ptr %5, align 4, !dbg !59
  %4416 = load i32, ptr %4, align 4, !dbg !61
  %4417 = srem i32 %4416, 10, !dbg !62
  %4418 = load i32, ptr %9, align 4, !dbg !63
  %4419 = mul nsw i32 %4417, %4418, !dbg !64
  %4420 = add nsw i32 %4415, %4419, !dbg !65
  store i32 %4420, ptr %5, align 4, !dbg !66
  %4421 = load i32, ptr %4, align 4, !dbg !67
  %4422 = sdiv i32 %4421, 10, !dbg !68
  store i32 %4422, ptr %4, align 4, !dbg !69
  %4423 = load i32, ptr %9, align 4, !dbg !70
  %4424 = mul nsw i32 %4423, 2, !dbg !71
  store i32 %4424, ptr %9, align 4, !dbg !72
  %4425 = load i32, ptr %4, align 4, !dbg !57
  %4426 = icmp sgt i32 %4425, 0, !dbg !58
  br i1 %4426, label %4427, label %5010, !dbg !56

4427:                                             ; preds = %4414
  %4428 = load i32, ptr %5, align 4, !dbg !59
  %4429 = load i32, ptr %4, align 4, !dbg !61
  %4430 = srem i32 %4429, 10, !dbg !62
  %4431 = load i32, ptr %9, align 4, !dbg !63
  %4432 = mul nsw i32 %4430, %4431, !dbg !64
  %4433 = add nsw i32 %4428, %4432, !dbg !65
  store i32 %4433, ptr %5, align 4, !dbg !66
  %4434 = load i32, ptr %4, align 4, !dbg !67
  %4435 = sdiv i32 %4434, 10, !dbg !68
  store i32 %4435, ptr %4, align 4, !dbg !69
  %4436 = load i32, ptr %9, align 4, !dbg !70
  %4437 = mul nsw i32 %4436, 2, !dbg !71
  store i32 %4437, ptr %9, align 4, !dbg !72
  %4438 = load i32, ptr %4, align 4, !dbg !57
  %4439 = icmp sgt i32 %4438, 0, !dbg !58
  br i1 %4439, label %4440, label %5010, !dbg !56

4440:                                             ; preds = %4427
  %4441 = load i32, ptr %5, align 4, !dbg !59
  %4442 = load i32, ptr %4, align 4, !dbg !61
  %4443 = srem i32 %4442, 10, !dbg !62
  %4444 = load i32, ptr %9, align 4, !dbg !63
  %4445 = mul nsw i32 %4443, %4444, !dbg !64
  %4446 = add nsw i32 %4441, %4445, !dbg !65
  store i32 %4446, ptr %5, align 4, !dbg !66
  %4447 = load i32, ptr %4, align 4, !dbg !67
  %4448 = sdiv i32 %4447, 10, !dbg !68
  store i32 %4448, ptr %4, align 4, !dbg !69
  %4449 = load i32, ptr %9, align 4, !dbg !70
  %4450 = mul nsw i32 %4449, 2, !dbg !71
  store i32 %4450, ptr %9, align 4, !dbg !72
  %4451 = load i32, ptr %4, align 4, !dbg !57
  %4452 = icmp sgt i32 %4451, 0, !dbg !58
  br i1 %4452, label %4453, label %5010, !dbg !56

4453:                                             ; preds = %4440
  %4454 = load i32, ptr %5, align 4, !dbg !59
  %4455 = load i32, ptr %4, align 4, !dbg !61
  %4456 = srem i32 %4455, 10, !dbg !62
  %4457 = load i32, ptr %9, align 4, !dbg !63
  %4458 = mul nsw i32 %4456, %4457, !dbg !64
  %4459 = add nsw i32 %4454, %4458, !dbg !65
  store i32 %4459, ptr %5, align 4, !dbg !66
  %4460 = load i32, ptr %4, align 4, !dbg !67
  %4461 = sdiv i32 %4460, 10, !dbg !68
  store i32 %4461, ptr %4, align 4, !dbg !69
  %4462 = load i32, ptr %9, align 4, !dbg !70
  %4463 = mul nsw i32 %4462, 2, !dbg !71
  store i32 %4463, ptr %9, align 4, !dbg !72
  %4464 = load i32, ptr %4, align 4, !dbg !57
  %4465 = icmp sgt i32 %4464, 0, !dbg !58
  br i1 %4465, label %4466, label %5010, !dbg !56

4466:                                             ; preds = %4453
  %4467 = load i32, ptr %5, align 4, !dbg !59
  %4468 = load i32, ptr %4, align 4, !dbg !61
  %4469 = srem i32 %4468, 10, !dbg !62
  %4470 = load i32, ptr %9, align 4, !dbg !63
  %4471 = mul nsw i32 %4469, %4470, !dbg !64
  %4472 = add nsw i32 %4467, %4471, !dbg !65
  store i32 %4472, ptr %5, align 4, !dbg !66
  %4473 = load i32, ptr %4, align 4, !dbg !67
  %4474 = sdiv i32 %4473, 10, !dbg !68
  store i32 %4474, ptr %4, align 4, !dbg !69
  %4475 = load i32, ptr %9, align 4, !dbg !70
  %4476 = mul nsw i32 %4475, 2, !dbg !71
  store i32 %4476, ptr %9, align 4, !dbg !72
  %4477 = load i32, ptr %4, align 4, !dbg !57
  %4478 = icmp sgt i32 %4477, 0, !dbg !58
  br i1 %4478, label %4479, label %5010, !dbg !56

4479:                                             ; preds = %4466
  %4480 = load i32, ptr %5, align 4, !dbg !59
  %4481 = load i32, ptr %4, align 4, !dbg !61
  %4482 = srem i32 %4481, 10, !dbg !62
  %4483 = load i32, ptr %9, align 4, !dbg !63
  %4484 = mul nsw i32 %4482, %4483, !dbg !64
  %4485 = add nsw i32 %4480, %4484, !dbg !65
  store i32 %4485, ptr %5, align 4, !dbg !66
  %4486 = load i32, ptr %4, align 4, !dbg !67
  %4487 = sdiv i32 %4486, 10, !dbg !68
  store i32 %4487, ptr %4, align 4, !dbg !69
  %4488 = load i32, ptr %9, align 4, !dbg !70
  %4489 = mul nsw i32 %4488, 2, !dbg !71
  store i32 %4489, ptr %9, align 4, !dbg !72
  %4490 = load i32, ptr %4, align 4, !dbg !57
  %4491 = icmp sgt i32 %4490, 0, !dbg !58
  br i1 %4491, label %4492, label %5010, !dbg !56

4492:                                             ; preds = %4479
  %4493 = load i32, ptr %5, align 4, !dbg !59
  %4494 = load i32, ptr %4, align 4, !dbg !61
  %4495 = srem i32 %4494, 10, !dbg !62
  %4496 = load i32, ptr %9, align 4, !dbg !63
  %4497 = mul nsw i32 %4495, %4496, !dbg !64
  %4498 = add nsw i32 %4493, %4497, !dbg !65
  store i32 %4498, ptr %5, align 4, !dbg !66
  %4499 = load i32, ptr %4, align 4, !dbg !67
  %4500 = sdiv i32 %4499, 10, !dbg !68
  store i32 %4500, ptr %4, align 4, !dbg !69
  %4501 = load i32, ptr %9, align 4, !dbg !70
  %4502 = mul nsw i32 %4501, 2, !dbg !71
  store i32 %4502, ptr %9, align 4, !dbg !72
  %4503 = load i32, ptr %4, align 4, !dbg !57
  %4504 = icmp sgt i32 %4503, 0, !dbg !58
  br i1 %4504, label %4505, label %5010, !dbg !56

4505:                                             ; preds = %4492
  %4506 = load i32, ptr %5, align 4, !dbg !59
  %4507 = load i32, ptr %4, align 4, !dbg !61
  %4508 = srem i32 %4507, 10, !dbg !62
  %4509 = load i32, ptr %9, align 4, !dbg !63
  %4510 = mul nsw i32 %4508, %4509, !dbg !64
  %4511 = add nsw i32 %4506, %4510, !dbg !65
  store i32 %4511, ptr %5, align 4, !dbg !66
  %4512 = load i32, ptr %4, align 4, !dbg !67
  %4513 = sdiv i32 %4512, 10, !dbg !68
  store i32 %4513, ptr %4, align 4, !dbg !69
  %4514 = load i32, ptr %9, align 4, !dbg !70
  %4515 = mul nsw i32 %4514, 2, !dbg !71
  store i32 %4515, ptr %9, align 4, !dbg !72
  %4516 = load i32, ptr %4, align 4, !dbg !57
  %4517 = icmp sgt i32 %4516, 0, !dbg !58
  br i1 %4517, label %4518, label %5010, !dbg !56

4518:                                             ; preds = %4505
  %4519 = load i32, ptr %5, align 4, !dbg !59
  %4520 = load i32, ptr %4, align 4, !dbg !61
  %4521 = srem i32 %4520, 10, !dbg !62
  %4522 = load i32, ptr %9, align 4, !dbg !63
  %4523 = mul nsw i32 %4521, %4522, !dbg !64
  %4524 = add nsw i32 %4519, %4523, !dbg !65
  store i32 %4524, ptr %5, align 4, !dbg !66
  %4525 = load i32, ptr %4, align 4, !dbg !67
  %4526 = sdiv i32 %4525, 10, !dbg !68
  store i32 %4526, ptr %4, align 4, !dbg !69
  %4527 = load i32, ptr %9, align 4, !dbg !70
  %4528 = mul nsw i32 %4527, 2, !dbg !71
  store i32 %4528, ptr %9, align 4, !dbg !72
  %4529 = load i32, ptr %4, align 4, !dbg !57
  %4530 = icmp sgt i32 %4529, 0, !dbg !58
  br i1 %4530, label %4531, label %5010, !dbg !56

4531:                                             ; preds = %4518
  %4532 = load i32, ptr %5, align 4, !dbg !59
  %4533 = load i32, ptr %4, align 4, !dbg !61
  %4534 = srem i32 %4533, 10, !dbg !62
  %4535 = load i32, ptr %9, align 4, !dbg !63
  %4536 = mul nsw i32 %4534, %4535, !dbg !64
  %4537 = add nsw i32 %4532, %4536, !dbg !65
  store i32 %4537, ptr %5, align 4, !dbg !66
  %4538 = load i32, ptr %4, align 4, !dbg !67
  %4539 = sdiv i32 %4538, 10, !dbg !68
  store i32 %4539, ptr %4, align 4, !dbg !69
  %4540 = load i32, ptr %9, align 4, !dbg !70
  %4541 = mul nsw i32 %4540, 2, !dbg !71
  store i32 %4541, ptr %9, align 4, !dbg !72
  %4542 = load i32, ptr %4, align 4, !dbg !57
  %4543 = icmp sgt i32 %4542, 0, !dbg !58
  br i1 %4543, label %4544, label %5010, !dbg !56

4544:                                             ; preds = %4531
  %4545 = load i32, ptr %5, align 4, !dbg !59
  %4546 = load i32, ptr %4, align 4, !dbg !61
  %4547 = srem i32 %4546, 10, !dbg !62
  %4548 = load i32, ptr %9, align 4, !dbg !63
  %4549 = mul nsw i32 %4547, %4548, !dbg !64
  %4550 = add nsw i32 %4545, %4549, !dbg !65
  store i32 %4550, ptr %5, align 4, !dbg !66
  %4551 = load i32, ptr %4, align 4, !dbg !67
  %4552 = sdiv i32 %4551, 10, !dbg !68
  store i32 %4552, ptr %4, align 4, !dbg !69
  %4553 = load i32, ptr %9, align 4, !dbg !70
  %4554 = mul nsw i32 %4553, 2, !dbg !71
  store i32 %4554, ptr %9, align 4, !dbg !72
  %4555 = load i32, ptr %4, align 4, !dbg !57
  %4556 = icmp sgt i32 %4555, 0, !dbg !58
  br i1 %4556, label %4557, label %5010, !dbg !56

4557:                                             ; preds = %4544
  %4558 = load i32, ptr %5, align 4, !dbg !59
  %4559 = load i32, ptr %4, align 4, !dbg !61
  %4560 = srem i32 %4559, 10, !dbg !62
  %4561 = load i32, ptr %9, align 4, !dbg !63
  %4562 = mul nsw i32 %4560, %4561, !dbg !64
  %4563 = add nsw i32 %4558, %4562, !dbg !65
  store i32 %4563, ptr %5, align 4, !dbg !66
  %4564 = load i32, ptr %4, align 4, !dbg !67
  %4565 = sdiv i32 %4564, 10, !dbg !68
  store i32 %4565, ptr %4, align 4, !dbg !69
  %4566 = load i32, ptr %9, align 4, !dbg !70
  %4567 = mul nsw i32 %4566, 2, !dbg !71
  store i32 %4567, ptr %9, align 4, !dbg !72
  %4568 = load i32, ptr %4, align 4, !dbg !57
  %4569 = icmp sgt i32 %4568, 0, !dbg !58
  br i1 %4569, label %4570, label %5010, !dbg !56

4570:                                             ; preds = %4557
  %4571 = load i32, ptr %5, align 4, !dbg !59
  %4572 = load i32, ptr %4, align 4, !dbg !61
  %4573 = srem i32 %4572, 10, !dbg !62
  %4574 = load i32, ptr %9, align 4, !dbg !63
  %4575 = mul nsw i32 %4573, %4574, !dbg !64
  %4576 = add nsw i32 %4571, %4575, !dbg !65
  store i32 %4576, ptr %5, align 4, !dbg !66
  %4577 = load i32, ptr %4, align 4, !dbg !67
  %4578 = sdiv i32 %4577, 10, !dbg !68
  store i32 %4578, ptr %4, align 4, !dbg !69
  %4579 = load i32, ptr %9, align 4, !dbg !70
  %4580 = mul nsw i32 %4579, 2, !dbg !71
  store i32 %4580, ptr %9, align 4, !dbg !72
  %4581 = load i32, ptr %4, align 4, !dbg !57
  %4582 = icmp sgt i32 %4581, 0, !dbg !58
  br i1 %4582, label %4583, label %5010, !dbg !56

4583:                                             ; preds = %4570
  %4584 = load i32, ptr %5, align 4, !dbg !59
  %4585 = load i32, ptr %4, align 4, !dbg !61
  %4586 = srem i32 %4585, 10, !dbg !62
  %4587 = load i32, ptr %9, align 4, !dbg !63
  %4588 = mul nsw i32 %4586, %4587, !dbg !64
  %4589 = add nsw i32 %4584, %4588, !dbg !65
  store i32 %4589, ptr %5, align 4, !dbg !66
  %4590 = load i32, ptr %4, align 4, !dbg !67
  %4591 = sdiv i32 %4590, 10, !dbg !68
  store i32 %4591, ptr %4, align 4, !dbg !69
  %4592 = load i32, ptr %9, align 4, !dbg !70
  %4593 = mul nsw i32 %4592, 2, !dbg !71
  store i32 %4593, ptr %9, align 4, !dbg !72
  %4594 = load i32, ptr %4, align 4, !dbg !57
  %4595 = icmp sgt i32 %4594, 0, !dbg !58
  br i1 %4595, label %4596, label %5010, !dbg !56

4596:                                             ; preds = %4583
  %4597 = load i32, ptr %5, align 4, !dbg !59
  %4598 = load i32, ptr %4, align 4, !dbg !61
  %4599 = srem i32 %4598, 10, !dbg !62
  %4600 = load i32, ptr %9, align 4, !dbg !63
  %4601 = mul nsw i32 %4599, %4600, !dbg !64
  %4602 = add nsw i32 %4597, %4601, !dbg !65
  store i32 %4602, ptr %5, align 4, !dbg !66
  %4603 = load i32, ptr %4, align 4, !dbg !67
  %4604 = sdiv i32 %4603, 10, !dbg !68
  store i32 %4604, ptr %4, align 4, !dbg !69
  %4605 = load i32, ptr %9, align 4, !dbg !70
  %4606 = mul nsw i32 %4605, 2, !dbg !71
  store i32 %4606, ptr %9, align 4, !dbg !72
  %4607 = load i32, ptr %4, align 4, !dbg !57
  %4608 = icmp sgt i32 %4607, 0, !dbg !58
  br i1 %4608, label %4609, label %5010, !dbg !56

4609:                                             ; preds = %4596
  %4610 = load i32, ptr %5, align 4, !dbg !59
  %4611 = load i32, ptr %4, align 4, !dbg !61
  %4612 = srem i32 %4611, 10, !dbg !62
  %4613 = load i32, ptr %9, align 4, !dbg !63
  %4614 = mul nsw i32 %4612, %4613, !dbg !64
  %4615 = add nsw i32 %4610, %4614, !dbg !65
  store i32 %4615, ptr %5, align 4, !dbg !66
  %4616 = load i32, ptr %4, align 4, !dbg !67
  %4617 = sdiv i32 %4616, 10, !dbg !68
  store i32 %4617, ptr %4, align 4, !dbg !69
  %4618 = load i32, ptr %9, align 4, !dbg !70
  %4619 = mul nsw i32 %4618, 2, !dbg !71
  store i32 %4619, ptr %9, align 4, !dbg !72
  %4620 = load i32, ptr %4, align 4, !dbg !57
  %4621 = icmp sgt i32 %4620, 0, !dbg !58
  br i1 %4621, label %4622, label %5010, !dbg !56

4622:                                             ; preds = %4609
  %4623 = load i32, ptr %5, align 4, !dbg !59
  %4624 = load i32, ptr %4, align 4, !dbg !61
  %4625 = srem i32 %4624, 10, !dbg !62
  %4626 = load i32, ptr %9, align 4, !dbg !63
  %4627 = mul nsw i32 %4625, %4626, !dbg !64
  %4628 = add nsw i32 %4623, %4627, !dbg !65
  store i32 %4628, ptr %5, align 4, !dbg !66
  %4629 = load i32, ptr %4, align 4, !dbg !67
  %4630 = sdiv i32 %4629, 10, !dbg !68
  store i32 %4630, ptr %4, align 4, !dbg !69
  %4631 = load i32, ptr %9, align 4, !dbg !70
  %4632 = mul nsw i32 %4631, 2, !dbg !71
  store i32 %4632, ptr %9, align 4, !dbg !72
  %4633 = load i32, ptr %4, align 4, !dbg !57
  %4634 = icmp sgt i32 %4633, 0, !dbg !58
  br i1 %4634, label %4635, label %5010, !dbg !56

4635:                                             ; preds = %4622
  %4636 = load i32, ptr %5, align 4, !dbg !59
  %4637 = load i32, ptr %4, align 4, !dbg !61
  %4638 = srem i32 %4637, 10, !dbg !62
  %4639 = load i32, ptr %9, align 4, !dbg !63
  %4640 = mul nsw i32 %4638, %4639, !dbg !64
  %4641 = add nsw i32 %4636, %4640, !dbg !65
  store i32 %4641, ptr %5, align 4, !dbg !66
  %4642 = load i32, ptr %4, align 4, !dbg !67
  %4643 = sdiv i32 %4642, 10, !dbg !68
  store i32 %4643, ptr %4, align 4, !dbg !69
  %4644 = load i32, ptr %9, align 4, !dbg !70
  %4645 = mul nsw i32 %4644, 2, !dbg !71
  store i32 %4645, ptr %9, align 4, !dbg !72
  %4646 = load i32, ptr %4, align 4, !dbg !57
  %4647 = icmp sgt i32 %4646, 0, !dbg !58
  br i1 %4647, label %4648, label %5010, !dbg !56

4648:                                             ; preds = %4635
  %4649 = load i32, ptr %5, align 4, !dbg !59
  %4650 = load i32, ptr %4, align 4, !dbg !61
  %4651 = srem i32 %4650, 10, !dbg !62
  %4652 = load i32, ptr %9, align 4, !dbg !63
  %4653 = mul nsw i32 %4651, %4652, !dbg !64
  %4654 = add nsw i32 %4649, %4653, !dbg !65
  store i32 %4654, ptr %5, align 4, !dbg !66
  %4655 = load i32, ptr %4, align 4, !dbg !67
  %4656 = sdiv i32 %4655, 10, !dbg !68
  store i32 %4656, ptr %4, align 4, !dbg !69
  %4657 = load i32, ptr %9, align 4, !dbg !70
  %4658 = mul nsw i32 %4657, 2, !dbg !71
  store i32 %4658, ptr %9, align 4, !dbg !72
  %4659 = load i32, ptr %4, align 4, !dbg !57
  %4660 = icmp sgt i32 %4659, 0, !dbg !58
  br i1 %4660, label %4661, label %5010, !dbg !56

4661:                                             ; preds = %4648
  %4662 = load i32, ptr %5, align 4, !dbg !59
  %4663 = load i32, ptr %4, align 4, !dbg !61
  %4664 = srem i32 %4663, 10, !dbg !62
  %4665 = load i32, ptr %9, align 4, !dbg !63
  %4666 = mul nsw i32 %4664, %4665, !dbg !64
  %4667 = add nsw i32 %4662, %4666, !dbg !65
  store i32 %4667, ptr %5, align 4, !dbg !66
  %4668 = load i32, ptr %4, align 4, !dbg !67
  %4669 = sdiv i32 %4668, 10, !dbg !68
  store i32 %4669, ptr %4, align 4, !dbg !69
  %4670 = load i32, ptr %9, align 4, !dbg !70
  %4671 = mul nsw i32 %4670, 2, !dbg !71
  store i32 %4671, ptr %9, align 4, !dbg !72
  %4672 = load i32, ptr %4, align 4, !dbg !57
  %4673 = icmp sgt i32 %4672, 0, !dbg !58
  br i1 %4673, label %4674, label %5010, !dbg !56

4674:                                             ; preds = %4661
  %4675 = load i32, ptr %5, align 4, !dbg !59
  %4676 = load i32, ptr %4, align 4, !dbg !61
  %4677 = srem i32 %4676, 10, !dbg !62
  %4678 = load i32, ptr %9, align 4, !dbg !63
  %4679 = mul nsw i32 %4677, %4678, !dbg !64
  %4680 = add nsw i32 %4675, %4679, !dbg !65
  store i32 %4680, ptr %5, align 4, !dbg !66
  %4681 = load i32, ptr %4, align 4, !dbg !67
  %4682 = sdiv i32 %4681, 10, !dbg !68
  store i32 %4682, ptr %4, align 4, !dbg !69
  %4683 = load i32, ptr %9, align 4, !dbg !70
  %4684 = mul nsw i32 %4683, 2, !dbg !71
  store i32 %4684, ptr %9, align 4, !dbg !72
  %4685 = load i32, ptr %4, align 4, !dbg !57
  %4686 = icmp sgt i32 %4685, 0, !dbg !58
  br i1 %4686, label %4687, label %5010, !dbg !56

4687:                                             ; preds = %4674
  %4688 = load i32, ptr %5, align 4, !dbg !59
  %4689 = load i32, ptr %4, align 4, !dbg !61
  %4690 = srem i32 %4689, 10, !dbg !62
  %4691 = load i32, ptr %9, align 4, !dbg !63
  %4692 = mul nsw i32 %4690, %4691, !dbg !64
  %4693 = add nsw i32 %4688, %4692, !dbg !65
  store i32 %4693, ptr %5, align 4, !dbg !66
  %4694 = load i32, ptr %4, align 4, !dbg !67
  %4695 = sdiv i32 %4694, 10, !dbg !68
  store i32 %4695, ptr %4, align 4, !dbg !69
  %4696 = load i32, ptr %9, align 4, !dbg !70
  %4697 = mul nsw i32 %4696, 2, !dbg !71
  store i32 %4697, ptr %9, align 4, !dbg !72
  %4698 = load i32, ptr %4, align 4, !dbg !57
  %4699 = icmp sgt i32 %4698, 0, !dbg !58
  br i1 %4699, label %4700, label %5010, !dbg !56

4700:                                             ; preds = %4687
  %4701 = load i32, ptr %5, align 4, !dbg !59
  %4702 = load i32, ptr %4, align 4, !dbg !61
  %4703 = srem i32 %4702, 10, !dbg !62
  %4704 = load i32, ptr %9, align 4, !dbg !63
  %4705 = mul nsw i32 %4703, %4704, !dbg !64
  %4706 = add nsw i32 %4701, %4705, !dbg !65
  store i32 %4706, ptr %5, align 4, !dbg !66
  %4707 = load i32, ptr %4, align 4, !dbg !67
  %4708 = sdiv i32 %4707, 10, !dbg !68
  store i32 %4708, ptr %4, align 4, !dbg !69
  %4709 = load i32, ptr %9, align 4, !dbg !70
  %4710 = mul nsw i32 %4709, 2, !dbg !71
  store i32 %4710, ptr %9, align 4, !dbg !72
  %4711 = load i32, ptr %4, align 4, !dbg !57
  %4712 = icmp sgt i32 %4711, 0, !dbg !58
  br i1 %4712, label %4713, label %5010, !dbg !56

4713:                                             ; preds = %4700
  %4714 = load i32, ptr %5, align 4, !dbg !59
  %4715 = load i32, ptr %4, align 4, !dbg !61
  %4716 = srem i32 %4715, 10, !dbg !62
  %4717 = load i32, ptr %9, align 4, !dbg !63
  %4718 = mul nsw i32 %4716, %4717, !dbg !64
  %4719 = add nsw i32 %4714, %4718, !dbg !65
  store i32 %4719, ptr %5, align 4, !dbg !66
  %4720 = load i32, ptr %4, align 4, !dbg !67
  %4721 = sdiv i32 %4720, 10, !dbg !68
  store i32 %4721, ptr %4, align 4, !dbg !69
  %4722 = load i32, ptr %9, align 4, !dbg !70
  %4723 = mul nsw i32 %4722, 2, !dbg !71
  store i32 %4723, ptr %9, align 4, !dbg !72
  %4724 = load i32, ptr %4, align 4, !dbg !57
  %4725 = icmp sgt i32 %4724, 0, !dbg !58
  br i1 %4725, label %4726, label %5010, !dbg !56

4726:                                             ; preds = %4713
  %4727 = load i32, ptr %5, align 4, !dbg !59
  %4728 = load i32, ptr %4, align 4, !dbg !61
  %4729 = srem i32 %4728, 10, !dbg !62
  %4730 = load i32, ptr %9, align 4, !dbg !63
  %4731 = mul nsw i32 %4729, %4730, !dbg !64
  %4732 = add nsw i32 %4727, %4731, !dbg !65
  store i32 %4732, ptr %5, align 4, !dbg !66
  %4733 = load i32, ptr %4, align 4, !dbg !67
  %4734 = sdiv i32 %4733, 10, !dbg !68
  store i32 %4734, ptr %4, align 4, !dbg !69
  %4735 = load i32, ptr %9, align 4, !dbg !70
  %4736 = mul nsw i32 %4735, 2, !dbg !71
  store i32 %4736, ptr %9, align 4, !dbg !72
  %4737 = load i32, ptr %4, align 4, !dbg !57
  %4738 = icmp sgt i32 %4737, 0, !dbg !58
  br i1 %4738, label %4739, label %5010, !dbg !56

4739:                                             ; preds = %4726
  %4740 = load i32, ptr %5, align 4, !dbg !59
  %4741 = load i32, ptr %4, align 4, !dbg !61
  %4742 = srem i32 %4741, 10, !dbg !62
  %4743 = load i32, ptr %9, align 4, !dbg !63
  %4744 = mul nsw i32 %4742, %4743, !dbg !64
  %4745 = add nsw i32 %4740, %4744, !dbg !65
  store i32 %4745, ptr %5, align 4, !dbg !66
  %4746 = load i32, ptr %4, align 4, !dbg !67
  %4747 = sdiv i32 %4746, 10, !dbg !68
  store i32 %4747, ptr %4, align 4, !dbg !69
  %4748 = load i32, ptr %9, align 4, !dbg !70
  %4749 = mul nsw i32 %4748, 2, !dbg !71
  store i32 %4749, ptr %9, align 4, !dbg !72
  %4750 = load i32, ptr %4, align 4, !dbg !57
  %4751 = icmp sgt i32 %4750, 0, !dbg !58
  br i1 %4751, label %4752, label %5010, !dbg !56

4752:                                             ; preds = %4739
  %4753 = load i32, ptr %5, align 4, !dbg !59
  %4754 = load i32, ptr %4, align 4, !dbg !61
  %4755 = srem i32 %4754, 10, !dbg !62
  %4756 = load i32, ptr %9, align 4, !dbg !63
  %4757 = mul nsw i32 %4755, %4756, !dbg !64
  %4758 = add nsw i32 %4753, %4757, !dbg !65
  store i32 %4758, ptr %5, align 4, !dbg !66
  %4759 = load i32, ptr %4, align 4, !dbg !67
  %4760 = sdiv i32 %4759, 10, !dbg !68
  store i32 %4760, ptr %4, align 4, !dbg !69
  %4761 = load i32, ptr %9, align 4, !dbg !70
  %4762 = mul nsw i32 %4761, 2, !dbg !71
  store i32 %4762, ptr %9, align 4, !dbg !72
  %4763 = load i32, ptr %4, align 4, !dbg !57
  %4764 = icmp sgt i32 %4763, 0, !dbg !58
  br i1 %4764, label %4765, label %5010, !dbg !56

4765:                                             ; preds = %4752
  %4766 = load i32, ptr %5, align 4, !dbg !59
  %4767 = load i32, ptr %4, align 4, !dbg !61
  %4768 = srem i32 %4767, 10, !dbg !62
  %4769 = load i32, ptr %9, align 4, !dbg !63
  %4770 = mul nsw i32 %4768, %4769, !dbg !64
  %4771 = add nsw i32 %4766, %4770, !dbg !65
  store i32 %4771, ptr %5, align 4, !dbg !66
  %4772 = load i32, ptr %4, align 4, !dbg !67
  %4773 = sdiv i32 %4772, 10, !dbg !68
  store i32 %4773, ptr %4, align 4, !dbg !69
  %4774 = load i32, ptr %9, align 4, !dbg !70
  %4775 = mul nsw i32 %4774, 2, !dbg !71
  store i32 %4775, ptr %9, align 4, !dbg !72
  %4776 = load i32, ptr %4, align 4, !dbg !57
  %4777 = icmp sgt i32 %4776, 0, !dbg !58
  br i1 %4777, label %4778, label %5010, !dbg !56

4778:                                             ; preds = %4765
  %4779 = load i32, ptr %5, align 4, !dbg !59
  %4780 = load i32, ptr %4, align 4, !dbg !61
  %4781 = srem i32 %4780, 10, !dbg !62
  %4782 = load i32, ptr %9, align 4, !dbg !63
  %4783 = mul nsw i32 %4781, %4782, !dbg !64
  %4784 = add nsw i32 %4779, %4783, !dbg !65
  store i32 %4784, ptr %5, align 4, !dbg !66
  %4785 = load i32, ptr %4, align 4, !dbg !67
  %4786 = sdiv i32 %4785, 10, !dbg !68
  store i32 %4786, ptr %4, align 4, !dbg !69
  %4787 = load i32, ptr %9, align 4, !dbg !70
  %4788 = mul nsw i32 %4787, 2, !dbg !71
  store i32 %4788, ptr %9, align 4, !dbg !72
  %4789 = load i32, ptr %4, align 4, !dbg !57
  %4790 = icmp sgt i32 %4789, 0, !dbg !58
  br i1 %4790, label %4791, label %5010, !dbg !56

4791:                                             ; preds = %4778
  %4792 = load i32, ptr %5, align 4, !dbg !59
  %4793 = load i32, ptr %4, align 4, !dbg !61
  %4794 = srem i32 %4793, 10, !dbg !62
  %4795 = load i32, ptr %9, align 4, !dbg !63
  %4796 = mul nsw i32 %4794, %4795, !dbg !64
  %4797 = add nsw i32 %4792, %4796, !dbg !65
  store i32 %4797, ptr %5, align 4, !dbg !66
  %4798 = load i32, ptr %4, align 4, !dbg !67
  %4799 = sdiv i32 %4798, 10, !dbg !68
  store i32 %4799, ptr %4, align 4, !dbg !69
  %4800 = load i32, ptr %9, align 4, !dbg !70
  %4801 = mul nsw i32 %4800, 2, !dbg !71
  store i32 %4801, ptr %9, align 4, !dbg !72
  %4802 = load i32, ptr %4, align 4, !dbg !57
  %4803 = icmp sgt i32 %4802, 0, !dbg !58
  br i1 %4803, label %4804, label %5010, !dbg !56

4804:                                             ; preds = %4791
  %4805 = load i32, ptr %5, align 4, !dbg !59
  %4806 = load i32, ptr %4, align 4, !dbg !61
  %4807 = srem i32 %4806, 10, !dbg !62
  %4808 = load i32, ptr %9, align 4, !dbg !63
  %4809 = mul nsw i32 %4807, %4808, !dbg !64
  %4810 = add nsw i32 %4805, %4809, !dbg !65
  store i32 %4810, ptr %5, align 4, !dbg !66
  %4811 = load i32, ptr %4, align 4, !dbg !67
  %4812 = sdiv i32 %4811, 10, !dbg !68
  store i32 %4812, ptr %4, align 4, !dbg !69
  %4813 = load i32, ptr %9, align 4, !dbg !70
  %4814 = mul nsw i32 %4813, 2, !dbg !71
  store i32 %4814, ptr %9, align 4, !dbg !72
  %4815 = load i32, ptr %4, align 4, !dbg !57
  %4816 = icmp sgt i32 %4815, 0, !dbg !58
  br i1 %4816, label %4817, label %5010, !dbg !56

4817:                                             ; preds = %4804
  %4818 = load i32, ptr %5, align 4, !dbg !59
  %4819 = load i32, ptr %4, align 4, !dbg !61
  %4820 = srem i32 %4819, 10, !dbg !62
  %4821 = load i32, ptr %9, align 4, !dbg !63
  %4822 = mul nsw i32 %4820, %4821, !dbg !64
  %4823 = add nsw i32 %4818, %4822, !dbg !65
  store i32 %4823, ptr %5, align 4, !dbg !66
  %4824 = load i32, ptr %4, align 4, !dbg !67
  %4825 = sdiv i32 %4824, 10, !dbg !68
  store i32 %4825, ptr %4, align 4, !dbg !69
  %4826 = load i32, ptr %9, align 4, !dbg !70
  %4827 = mul nsw i32 %4826, 2, !dbg !71
  store i32 %4827, ptr %9, align 4, !dbg !72
  %4828 = load i32, ptr %4, align 4, !dbg !57
  %4829 = icmp sgt i32 %4828, 0, !dbg !58
  br i1 %4829, label %4830, label %5010, !dbg !56

4830:                                             ; preds = %4817
  %4831 = load i32, ptr %5, align 4, !dbg !59
  %4832 = load i32, ptr %4, align 4, !dbg !61
  %4833 = srem i32 %4832, 10, !dbg !62
  %4834 = load i32, ptr %9, align 4, !dbg !63
  %4835 = mul nsw i32 %4833, %4834, !dbg !64
  %4836 = add nsw i32 %4831, %4835, !dbg !65
  store i32 %4836, ptr %5, align 4, !dbg !66
  %4837 = load i32, ptr %4, align 4, !dbg !67
  %4838 = sdiv i32 %4837, 10, !dbg !68
  store i32 %4838, ptr %4, align 4, !dbg !69
  %4839 = load i32, ptr %9, align 4, !dbg !70
  %4840 = mul nsw i32 %4839, 2, !dbg !71
  store i32 %4840, ptr %9, align 4, !dbg !72
  %4841 = load i32, ptr %4, align 4, !dbg !57
  %4842 = icmp sgt i32 %4841, 0, !dbg !58
  br i1 %4842, label %4843, label %5010, !dbg !56

4843:                                             ; preds = %4830
  %4844 = load i32, ptr %5, align 4, !dbg !59
  %4845 = load i32, ptr %4, align 4, !dbg !61
  %4846 = srem i32 %4845, 10, !dbg !62
  %4847 = load i32, ptr %9, align 4, !dbg !63
  %4848 = mul nsw i32 %4846, %4847, !dbg !64
  %4849 = add nsw i32 %4844, %4848, !dbg !65
  store i32 %4849, ptr %5, align 4, !dbg !66
  %4850 = load i32, ptr %4, align 4, !dbg !67
  %4851 = sdiv i32 %4850, 10, !dbg !68
  store i32 %4851, ptr %4, align 4, !dbg !69
  %4852 = load i32, ptr %9, align 4, !dbg !70
  %4853 = mul nsw i32 %4852, 2, !dbg !71
  store i32 %4853, ptr %9, align 4, !dbg !72
  %4854 = load i32, ptr %4, align 4, !dbg !57
  %4855 = icmp sgt i32 %4854, 0, !dbg !58
  br i1 %4855, label %4856, label %5010, !dbg !56

4856:                                             ; preds = %4843
  %4857 = load i32, ptr %5, align 4, !dbg !59
  %4858 = load i32, ptr %4, align 4, !dbg !61
  %4859 = srem i32 %4858, 10, !dbg !62
  %4860 = load i32, ptr %9, align 4, !dbg !63
  %4861 = mul nsw i32 %4859, %4860, !dbg !64
  %4862 = add nsw i32 %4857, %4861, !dbg !65
  store i32 %4862, ptr %5, align 4, !dbg !66
  %4863 = load i32, ptr %4, align 4, !dbg !67
  %4864 = sdiv i32 %4863, 10, !dbg !68
  store i32 %4864, ptr %4, align 4, !dbg !69
  %4865 = load i32, ptr %9, align 4, !dbg !70
  %4866 = mul nsw i32 %4865, 2, !dbg !71
  store i32 %4866, ptr %9, align 4, !dbg !72
  %4867 = load i32, ptr %4, align 4, !dbg !57
  %4868 = icmp sgt i32 %4867, 0, !dbg !58
  br i1 %4868, label %4869, label %5010, !dbg !56

4869:                                             ; preds = %4856
  %4870 = load i32, ptr %5, align 4, !dbg !59
  %4871 = load i32, ptr %4, align 4, !dbg !61
  %4872 = srem i32 %4871, 10, !dbg !62
  %4873 = load i32, ptr %9, align 4, !dbg !63
  %4874 = mul nsw i32 %4872, %4873, !dbg !64
  %4875 = add nsw i32 %4870, %4874, !dbg !65
  store i32 %4875, ptr %5, align 4, !dbg !66
  %4876 = load i32, ptr %4, align 4, !dbg !67
  %4877 = sdiv i32 %4876, 10, !dbg !68
  store i32 %4877, ptr %4, align 4, !dbg !69
  %4878 = load i32, ptr %9, align 4, !dbg !70
  %4879 = mul nsw i32 %4878, 2, !dbg !71
  store i32 %4879, ptr %9, align 4, !dbg !72
  %4880 = load i32, ptr %4, align 4, !dbg !57
  %4881 = icmp sgt i32 %4880, 0, !dbg !58
  br i1 %4881, label %4882, label %5010, !dbg !56

4882:                                             ; preds = %4869
  %4883 = load i32, ptr %5, align 4, !dbg !59
  %4884 = load i32, ptr %4, align 4, !dbg !61
  %4885 = srem i32 %4884, 10, !dbg !62
  %4886 = load i32, ptr %9, align 4, !dbg !63
  %4887 = mul nsw i32 %4885, %4886, !dbg !64
  %4888 = add nsw i32 %4883, %4887, !dbg !65
  store i32 %4888, ptr %5, align 4, !dbg !66
  %4889 = load i32, ptr %4, align 4, !dbg !67
  %4890 = sdiv i32 %4889, 10, !dbg !68
  store i32 %4890, ptr %4, align 4, !dbg !69
  %4891 = load i32, ptr %9, align 4, !dbg !70
  %4892 = mul nsw i32 %4891, 2, !dbg !71
  store i32 %4892, ptr %9, align 4, !dbg !72
  %4893 = load i32, ptr %4, align 4, !dbg !57
  %4894 = icmp sgt i32 %4893, 0, !dbg !58
  br i1 %4894, label %4895, label %5010, !dbg !56

4895:                                             ; preds = %4882
  %4896 = load i32, ptr %5, align 4, !dbg !59
  %4897 = load i32, ptr %4, align 4, !dbg !61
  %4898 = srem i32 %4897, 10, !dbg !62
  %4899 = load i32, ptr %9, align 4, !dbg !63
  %4900 = mul nsw i32 %4898, %4899, !dbg !64
  %4901 = add nsw i32 %4896, %4900, !dbg !65
  store i32 %4901, ptr %5, align 4, !dbg !66
  %4902 = load i32, ptr %4, align 4, !dbg !67
  %4903 = sdiv i32 %4902, 10, !dbg !68
  store i32 %4903, ptr %4, align 4, !dbg !69
  %4904 = load i32, ptr %9, align 4, !dbg !70
  %4905 = mul nsw i32 %4904, 2, !dbg !71
  store i32 %4905, ptr %9, align 4, !dbg !72
  %4906 = load i32, ptr %4, align 4, !dbg !57
  %4907 = icmp sgt i32 %4906, 0, !dbg !58
  br i1 %4907, label %4908, label %5010, !dbg !56

4908:                                             ; preds = %4895
  %4909 = load i32, ptr %5, align 4, !dbg !59
  %4910 = load i32, ptr %4, align 4, !dbg !61
  %4911 = srem i32 %4910, 10, !dbg !62
  %4912 = load i32, ptr %9, align 4, !dbg !63
  %4913 = mul nsw i32 %4911, %4912, !dbg !64
  %4914 = add nsw i32 %4909, %4913, !dbg !65
  store i32 %4914, ptr %5, align 4, !dbg !66
  %4915 = load i32, ptr %4, align 4, !dbg !67
  %4916 = sdiv i32 %4915, 10, !dbg !68
  store i32 %4916, ptr %4, align 4, !dbg !69
  %4917 = load i32, ptr %9, align 4, !dbg !70
  %4918 = mul nsw i32 %4917, 2, !dbg !71
  store i32 %4918, ptr %9, align 4, !dbg !72
  %4919 = load i32, ptr %4, align 4, !dbg !57
  %4920 = icmp sgt i32 %4919, 0, !dbg !58
  br i1 %4920, label %4921, label %5010, !dbg !56

4921:                                             ; preds = %4908
  %4922 = load i32, ptr %5, align 4, !dbg !59
  %4923 = load i32, ptr %4, align 4, !dbg !61
  %4924 = srem i32 %4923, 10, !dbg !62
  %4925 = load i32, ptr %9, align 4, !dbg !63
  %4926 = mul nsw i32 %4924, %4925, !dbg !64
  %4927 = add nsw i32 %4922, %4926, !dbg !65
  store i32 %4927, ptr %5, align 4, !dbg !66
  %4928 = load i32, ptr %4, align 4, !dbg !67
  %4929 = sdiv i32 %4928, 10, !dbg !68
  store i32 %4929, ptr %4, align 4, !dbg !69
  %4930 = load i32, ptr %9, align 4, !dbg !70
  %4931 = mul nsw i32 %4930, 2, !dbg !71
  store i32 %4931, ptr %9, align 4, !dbg !72
  %4932 = load i32, ptr %4, align 4, !dbg !57
  %4933 = icmp sgt i32 %4932, 0, !dbg !58
  br i1 %4933, label %4934, label %5010, !dbg !56

4934:                                             ; preds = %4921
  %4935 = load i32, ptr %5, align 4, !dbg !59
  %4936 = load i32, ptr %4, align 4, !dbg !61
  %4937 = srem i32 %4936, 10, !dbg !62
  %4938 = load i32, ptr %9, align 4, !dbg !63
  %4939 = mul nsw i32 %4937, %4938, !dbg !64
  %4940 = add nsw i32 %4935, %4939, !dbg !65
  store i32 %4940, ptr %5, align 4, !dbg !66
  %4941 = load i32, ptr %4, align 4, !dbg !67
  %4942 = sdiv i32 %4941, 10, !dbg !68
  store i32 %4942, ptr %4, align 4, !dbg !69
  %4943 = load i32, ptr %9, align 4, !dbg !70
  %4944 = mul nsw i32 %4943, 2, !dbg !71
  store i32 %4944, ptr %9, align 4, !dbg !72
  %4945 = load i32, ptr %4, align 4, !dbg !57
  %4946 = icmp sgt i32 %4945, 0, !dbg !58
  br i1 %4946, label %4947, label %5010, !dbg !56

4947:                                             ; preds = %4934
  %4948 = load i32, ptr %5, align 4, !dbg !59
  %4949 = load i32, ptr %4, align 4, !dbg !61
  %4950 = srem i32 %4949, 10, !dbg !62
  %4951 = load i32, ptr %9, align 4, !dbg !63
  %4952 = mul nsw i32 %4950, %4951, !dbg !64
  %4953 = add nsw i32 %4948, %4952, !dbg !65
  store i32 %4953, ptr %5, align 4, !dbg !66
  %4954 = load i32, ptr %4, align 4, !dbg !67
  %4955 = sdiv i32 %4954, 10, !dbg !68
  store i32 %4955, ptr %4, align 4, !dbg !69
  %4956 = load i32, ptr %9, align 4, !dbg !70
  %4957 = mul nsw i32 %4956, 2, !dbg !71
  store i32 %4957, ptr %9, align 4, !dbg !72
  %4958 = load i32, ptr %4, align 4, !dbg !57
  %4959 = icmp sgt i32 %4958, 0, !dbg !58
  br i1 %4959, label %4960, label %5010, !dbg !56

4960:                                             ; preds = %4947
  %4961 = load i32, ptr %5, align 4, !dbg !59
  %4962 = load i32, ptr %4, align 4, !dbg !61
  %4963 = srem i32 %4962, 10, !dbg !62
  %4964 = load i32, ptr %9, align 4, !dbg !63
  %4965 = mul nsw i32 %4963, %4964, !dbg !64
  %4966 = add nsw i32 %4961, %4965, !dbg !65
  store i32 %4966, ptr %5, align 4, !dbg !66
  %4967 = load i32, ptr %4, align 4, !dbg !67
  %4968 = sdiv i32 %4967, 10, !dbg !68
  store i32 %4968, ptr %4, align 4, !dbg !69
  %4969 = load i32, ptr %9, align 4, !dbg !70
  %4970 = mul nsw i32 %4969, 2, !dbg !71
  store i32 %4970, ptr %9, align 4, !dbg !72
  %4971 = load i32, ptr %4, align 4, !dbg !57
  %4972 = icmp sgt i32 %4971, 0, !dbg !58
  br i1 %4972, label %4973, label %5010, !dbg !56

4973:                                             ; preds = %4960
  %4974 = load i32, ptr %5, align 4, !dbg !59
  %4975 = load i32, ptr %4, align 4, !dbg !61
  %4976 = srem i32 %4975, 10, !dbg !62
  %4977 = load i32, ptr %9, align 4, !dbg !63
  %4978 = mul nsw i32 %4976, %4977, !dbg !64
  %4979 = add nsw i32 %4974, %4978, !dbg !65
  store i32 %4979, ptr %5, align 4, !dbg !66
  %4980 = load i32, ptr %4, align 4, !dbg !67
  %4981 = sdiv i32 %4980, 10, !dbg !68
  store i32 %4981, ptr %4, align 4, !dbg !69
  %4982 = load i32, ptr %9, align 4, !dbg !70
  %4983 = mul nsw i32 %4982, 2, !dbg !71
  store i32 %4983, ptr %9, align 4, !dbg !72
  %4984 = load i32, ptr %4, align 4, !dbg !57
  %4985 = icmp sgt i32 %4984, 0, !dbg !58
  br i1 %4985, label %4986, label %5010, !dbg !56

4986:                                             ; preds = %4973
  %4987 = load i32, ptr %5, align 4, !dbg !59
  %4988 = load i32, ptr %4, align 4, !dbg !61
  %4989 = srem i32 %4988, 10, !dbg !62
  %4990 = load i32, ptr %9, align 4, !dbg !63
  %4991 = mul nsw i32 %4989, %4990, !dbg !64
  %4992 = add nsw i32 %4987, %4991, !dbg !65
  store i32 %4992, ptr %5, align 4, !dbg !66
  %4993 = load i32, ptr %4, align 4, !dbg !67
  %4994 = sdiv i32 %4993, 10, !dbg !68
  store i32 %4994, ptr %4, align 4, !dbg !69
  %4995 = load i32, ptr %9, align 4, !dbg !70
  %4996 = mul nsw i32 %4995, 2, !dbg !71
  store i32 %4996, ptr %9, align 4, !dbg !72
  %4997 = load i32, ptr %4, align 4, !dbg !57
  %4998 = icmp sgt i32 %4997, 0, !dbg !58
  br i1 %4998, label %4999, label %5010, !dbg !56

4999:                                             ; preds = %4986
  %5000 = load i32, ptr %5, align 4, !dbg !59
  %5001 = load i32, ptr %4, align 4, !dbg !61
  %5002 = srem i32 %5001, 10, !dbg !62
  %5003 = load i32, ptr %9, align 4, !dbg !63
  %5004 = mul nsw i32 %5002, %5003, !dbg !64
  %5005 = add nsw i32 %5000, %5004, !dbg !65
  store i32 %5005, ptr %5, align 4, !dbg !66
  %5006 = load i32, ptr %4, align 4, !dbg !67
  %5007 = sdiv i32 %5006, 10, !dbg !68
  store i32 %5007, ptr %4, align 4, !dbg !69
  %5008 = load i32, ptr %9, align 4, !dbg !70
  %5009 = mul nsw i32 %5008, 2, !dbg !71
  store i32 %5009, ptr %9, align 4, !dbg !72
  br label %17, !dbg !56, !llvm.loop !73

5010:                                             ; preds = %4986, %4973, %4960, %4947, %4934, %4921, %4908, %4895, %4882, %4869, %4856, %4843, %4830, %4817, %4804, %4791, %4778, %4765, %4752, %4739, %4726, %4713, %4700, %4687, %4674, %4661, %4648, %4635, %4622, %4609, %4596, %4583, %4570, %4557, %4544, %4531, %4518, %4505, %4492, %4479, %4466, %4453, %4440, %4427, %4414, %4401, %4388, %4375, %4362, %4349, %4336, %4323, %4310, %4297, %4284, %4271, %4258, %4245, %4232, %4219, %4206, %4193, %4180, %4167, %4154, %4141, %4128, %4115, %4102, %4089, %4076, %4063, %4050, %4037, %4024, %4011, %3998, %3985, %3972, %3959, %3946, %3933, %3920, %3907, %3894, %3881, %3868, %3855, %3842, %3829, %3816, %3803, %3790, %3777, %3764, %3751, %3738, %3725, %3712, %3699, %3686, %3673, %3660, %3647, %3634, %3621, %3608, %3595, %3582, %3569, %3556, %3543, %3530, %3517, %3504, %3491, %3478, %3465, %3452, %3439, %3426, %3413, %3400, %3387, %3374, %3361, %3348, %3335, %3322, %3309, %3296, %3283, %3270, %3257, %3244, %3231, %3218, %3205, %3192, %3179, %3166, %3153, %3140, %3127, %3114, %3101, %3088, %3075, %3062, %3049, %3036, %3023, %3010, %2997, %2984, %2971, %2958, %2945, %2932, %2919, %2906, %2893, %2880, %2867, %2854, %2841, %2828, %2815, %2802, %2789, %2776, %2763, %2750, %2737, %2724, %2711, %2698, %2685, %2672, %2659, %2646, %2633, %2620, %2607, %2594, %2581, %2568, %2555, %2542, %2529, %2516, %2503, %2490, %2477, %2464, %2451, %2438, %2425, %2412, %2399, %2386, %2373, %2360, %2347, %2334, %2321, %2308, %2295, %2282, %2269, %2256, %2243, %2230, %2217, %2204, %2191, %2178, %2165, %2152, %2139, %2126, %2113, %2100, %2087, %2074, %2061, %2048, %2035, %2022, %2009, %1996, %1983, %1970, %1957, %1944, %1931, %1918, %1905, %1892, %1879, %1866, %1853, %1840, %1827, %1814, %1801, %1788, %1775, %1762, %1749, %1736, %1723, %1710, %1697, %1684, %1671, %1658, %1645, %1632, %1619, %1606, %1593, %1580, %1567, %1554, %1541, %1528, %1515, %1502, %1489, %1476, %1463, %1450, %1437, %1424, %1411, %1398, %1385, %1372, %1359, %1346, %1333, %1320, %1307, %1294, %1281, %1268, %1255, %1242, %1229, %1216, %1203, %1190, %1177, %1164, %1151, %1138, %1125, %1112, %1099, %1086, %1073, %1060, %1047, %1034, %1021, %1008, %995, %982, %969, %956, %943, %930, %917, %904, %891, %878, %865, %852, %839, %826, %813, %800, %787, %774, %761, %748, %735, %722, %709, %696, %683, %670, %657, %644, %631, %618, %605, %592, %579, %566, %553, %540, %527, %514, %501, %488, %475, %462, %449, %436, %423, %410, %397, %384, %371, %358, %345, %332, %319, %306, %293, %280, %267, %254, %241, %228, %215, %202, %189, %176, %163, %150, %137, %124, %111, %98, %85, %72, %59, %46, %33, %20, %17
  %5011 = load ptr, ptr %12, align 8, !dbg !76
  %5012 = load i32, ptr %3, align 4, !dbg !77
  %5013 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5011, i64 noundef 100, ptr noundef @.str, i32 noundef %5012) #7, !dbg !78
  %5014 = load ptr, ptr %12, align 8, !dbg !79
  %5015 = call i64 @strlen(ptr noundef %5014) #8, !dbg !81
  %5016 = load i32, ptr %2, align 4, !dbg !82
  %5017 = sext i32 %5016 to i64, !dbg !82
  %5018 = icmp ne i64 %5015, %5017, !dbg !83
  br i1 %5018, label %5019, label %5020, !dbg !84

5019:                                             ; preds = %5010
  store i32 0, ptr %1, align 4, !dbg !85
  br label %5069, !dbg !85

5020:                                             ; preds = %5010
  store i32 0, ptr %6, align 4, !dbg !87
  br label %5021, !dbg !89

5021:                                             ; preds = %5062, %5020
  %5022 = load i32, ptr %6, align 4, !dbg !90
  %5023 = load i32, ptr %5, align 4, !dbg !92
  %5024 = add nsw i32 %5023, 1, !dbg !93
  %5025 = icmp slt i32 %5022, %5024, !dbg !94
  br i1 %5025, label %5026, label %5065, !dbg !95

5026:                                             ; preds = %5021
  %5027 = load i32, ptr %6, align 4, !dbg !96
  store i32 %5027, ptr %8, align 4, !dbg !98
  store i32 0, ptr %10, align 4, !dbg !99
  br label %5028, !dbg !101

5028:                                             ; preds = %5055, %5026
  %5029 = load i32, ptr %7, align 4, !dbg !102
  %5030 = load i32, ptr %6, align 4, !dbg !104
  %5031 = icmp ne i32 %5029, %5030, !dbg !105
  br i1 %5031, label %5032, label %5058, !dbg !106

5032:                                             ; preds = %5028
  %5033 = load i32, ptr %10, align 4, !dbg !107
  %5034 = icmp ne i32 %5033, 0, !dbg !110
  br i1 %5034, label %5035, label %5037, !dbg !111

5035:                                             ; preds = %5032
  %5036 = load i32, ptr %7, align 4, !dbg !112
  store i32 %5036, ptr %8, align 4, !dbg !114
  br label %5037, !dbg !115

5037:                                             ; preds = %5035, %5032
  %5038 = load i32, ptr %8, align 4, !dbg !116
  %5039 = srem i32 %5038, 2, !dbg !118
  %5040 = icmp ne i32 %5039, 0, !dbg !119
  br i1 %5040, label %5041, label %5045, !dbg !120

5041:                                             ; preds = %5037
  %5042 = load i32, ptr %8, align 4, !dbg !121
  %5043 = sub nsw i32 %5042, 1, !dbg !123
  %5044 = sdiv i32 %5043, 2, !dbg !124
  store i32 %5044, ptr %7, align 4, !dbg !125
  br label %5054, !dbg !126

5045:                                             ; preds = %5037
  %5046 = load i32, ptr %8, align 4, !dbg !127
  %5047 = sdiv i32 %5046, 2, !dbg !129
  %5048 = load i32, ptr %2, align 4, !dbg !130
  %5049 = sub nsw i32 %5048, 1, !dbg !131
  %5050 = sitofp i32 %5049 to double, !dbg !130
  %5051 = call double @pow(double noundef 2.000000e+00, double noundef %5050) #7, !dbg !132
  %5052 = fptosi double %5051 to i32, !dbg !133
  %5053 = add nsw i32 %5047, %5052, !dbg !134
  store i32 %5053, ptr %7, align 4, !dbg !135
  br label %5054

5054:                                             ; preds = %5045, %5041
  br label %5055, !dbg !136

5055:                                             ; preds = %5054
  %5056 = load i32, ptr %10, align 4, !dbg !137
  %5057 = add nsw i32 %5056, 1, !dbg !137
  store i32 %5057, ptr %10, align 4, !dbg !137
  br label %5028, !dbg !138, !llvm.loop !139

5058:                                             ; preds = %5028
  %5059 = load i32, ptr %10, align 4, !dbg !141
  %5060 = load i32, ptr %11, align 4, !dbg !142
  %5061 = add nsw i32 %5060, %5059, !dbg !142
  store i32 %5061, ptr %11, align 4, !dbg !142
  br label %5062, !dbg !143

5062:                                             ; preds = %5058
  %5063 = load i32, ptr %6, align 4, !dbg !144
  %5064 = add nsw i32 %5063, 1, !dbg !144
  store i32 %5064, ptr %6, align 4, !dbg !144
  br label %5021, !dbg !145, !llvm.loop !146

5065:                                             ; preds = %5021
  %5066 = load i32, ptr %11, align 4, !dbg !148
  %5067 = srem i32 %5066, 998244353, !dbg !149
  %5068 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %5067), !dbg !150
  store i32 0, ptr %1, align 4, !dbg !151
  br label %5069, !dbg !151

5069:                                             ; preds = %5065, %5019
  %5070 = load i32, ptr %1, align 4, !dbg !152
  ret i32 %5070, !dbg !152
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!17, !18, !19, !20, !21, !22, !23}
!llvm.ident = !{!24}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 12, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s008727376.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "d4dec47098048d2c1a8e5bbe664f0989")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !13, globals: !16, splitDebugInlining: false, nameTableKind: None)
!13 = !{!14, !15}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!15 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!16 = !{!0, !7}
!17 = !{i32 7, !"Dwarf Version", i32 5}
!18 = !{i32 2, !"Debug Info Version", i32 3}
!19 = !{i32 1, !"wchar_size", i32 4}
!20 = !{i32 8, !"PIC Level", i32 2}
!21 = !{i32 7, !"PIE Level", i32 2}
!22 = !{i32 7, !"uwtable", i32 2}
!23 = !{i32 7, !"frame-pointer", i32 2}
!24 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!25 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 6, type: !26, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !28)
!26 = !DISubroutineType(types: !27)
!27 = !{!15}
!28 = !{}
!29 = !DILocalVariable(name: "N", scope: !25, file: !2, line: 7, type: !15)
!30 = !DILocation(line: 7, column: 7, scope: !25)
!31 = !DILocalVariable(name: "X", scope: !25, file: !2, line: 7, type: !15)
!32 = !DILocation(line: 7, column: 9, scope: !25)
!33 = !DILocalVariable(name: "tmp", scope: !25, file: !2, line: 7, type: !15)
!34 = !DILocation(line: 7, column: 11, scope: !25)
!35 = !DILocalVariable(name: "decimal", scope: !25, file: !2, line: 8, type: !15)
!36 = !DILocation(line: 8, column: 7, scope: !25)
!37 = !DILocalVariable(name: "i", scope: !25, file: !2, line: 8, type: !15)
!38 = !DILocation(line: 8, column: 17, scope: !25)
!39 = !DILocalVariable(name: "j", scope: !25, file: !2, line: 8, type: !15)
!40 = !DILocation(line: 8, column: 19, scope: !25)
!41 = !DILocalVariable(name: "k", scope: !25, file: !2, line: 8, type: !15)
!42 = !DILocation(line: 8, column: 32, scope: !25)
!43 = !DILocalVariable(name: "base", scope: !25, file: !2, line: 9, type: !15)
!44 = !DILocation(line: 9, column: 7, scope: !25)
!45 = !DILocalVariable(name: "count", scope: !25, file: !2, line: 10, type: !15)
!46 = !DILocation(line: 10, column: 7, scope: !25)
!47 = !DILocalVariable(name: "all_count", scope: !25, file: !2, line: 10, type: !15)
!48 = !DILocation(line: 10, column: 13, scope: !25)
!49 = !DILocalVariable(name: "decimalring", scope: !25, file: !2, line: 11, type: !14)
!50 = !DILocation(line: 11, column: 9, scope: !25)
!51 = !DILocation(line: 11, column: 30, scope: !25)
!52 = !DILocation(line: 12, column: 3, scope: !25)
!53 = !DILocation(line: 13, column: 3, scope: !25)
!54 = !DILocation(line: 14, column: 8, scope: !25)
!55 = !DILocation(line: 14, column: 6, scope: !25)
!56 = !DILocation(line: 15, column: 3, scope: !25)
!57 = !DILocation(line: 15, column: 9, scope: !25)
!58 = !DILocation(line: 15, column: 12, scope: !25)
!59 = !DILocation(line: 16, column: 15, scope: !60)
!60 = distinct !DILexicalBlock(scope: !25, file: !2, line: 15, column: 15)
!61 = !DILocation(line: 16, column: 26, scope: !60)
!62 = !DILocation(line: 16, column: 30, scope: !60)
!63 = !DILocation(line: 16, column: 36, scope: !60)
!64 = !DILocation(line: 16, column: 35, scope: !60)
!65 = !DILocation(line: 16, column: 23, scope: !60)
!66 = !DILocation(line: 16, column: 13, scope: !60)
!67 = !DILocation(line: 17, column: 11, scope: !60)
!68 = !DILocation(line: 17, column: 14, scope: !60)
!69 = !DILocation(line: 17, column: 9, scope: !60)
!70 = !DILocation(line: 18, column: 12, scope: !60)
!71 = !DILocation(line: 18, column: 16, scope: !60)
!72 = !DILocation(line: 18, column: 10, scope: !60)
!73 = distinct !{!73, !56, !74, !75}
!74 = !DILocation(line: 19, column: 3, scope: !25)
!75 = !{!"llvm.loop.mustprogress"}
!76 = !DILocation(line: 21, column: 12, scope: !25)
!77 = !DILocation(line: 21, column: 33, scope: !25)
!78 = !DILocation(line: 21, column: 3, scope: !25)
!79 = !DILocation(line: 24, column: 13, scope: !80)
!80 = distinct !DILexicalBlock(scope: !25, file: !2, line: 24, column: 6)
!81 = !DILocation(line: 24, column: 6, scope: !80)
!82 = !DILocation(line: 24, column: 27, scope: !80)
!83 = !DILocation(line: 24, column: 25, scope: !80)
!84 = !DILocation(line: 24, column: 6, scope: !25)
!85 = !DILocation(line: 25, column: 5, scope: !86)
!86 = distinct !DILexicalBlock(scope: !80, file: !2, line: 24, column: 29)
!87 = !DILocation(line: 29, column: 8, scope: !88)
!88 = distinct !DILexicalBlock(scope: !25, file: !2, line: 29, column: 3)
!89 = !DILocation(line: 29, column: 7, scope: !88)
!90 = !DILocation(line: 29, column: 11, scope: !91)
!91 = distinct !DILexicalBlock(scope: !88, file: !2, line: 29, column: 3)
!92 = !DILocation(line: 29, column: 13, scope: !91)
!93 = !DILocation(line: 29, column: 20, scope: !91)
!94 = !DILocation(line: 29, column: 12, scope: !91)
!95 = !DILocation(line: 29, column: 3, scope: !88)
!96 = !DILocation(line: 30, column: 7, scope: !97)
!97 = distinct !DILexicalBlock(scope: !91, file: !2, line: 29, column: 27)
!98 = !DILocation(line: 30, column: 6, scope: !97)
!99 = !DILocation(line: 33, column: 16, scope: !100)
!100 = distinct !DILexicalBlock(scope: !97, file: !2, line: 33, column: 7)
!101 = !DILocation(line: 33, column: 11, scope: !100)
!102 = !DILocation(line: 33, column: 19, scope: !103)
!103 = distinct !DILexicalBlock(scope: !100, file: !2, line: 33, column: 7)
!104 = !DILocation(line: 33, column: 22, scope: !103)
!105 = !DILocation(line: 33, column: 20, scope: !103)
!106 = !DILocation(line: 33, column: 7, scope: !100)
!107 = !DILocation(line: 34, column: 12, scope: !108)
!108 = distinct !DILexicalBlock(scope: !109, file: !2, line: 34, column: 12)
!109 = distinct !DILexicalBlock(scope: !103, file: !2, line: 33, column: 32)
!110 = !DILocation(line: 34, column: 17, scope: !108)
!111 = !DILocation(line: 34, column: 12, scope: !109)
!112 = !DILocation(line: 35, column: 13, scope: !113)
!113 = distinct !DILexicalBlock(scope: !108, file: !2, line: 34, column: 21)
!114 = !DILocation(line: 35, column: 12, scope: !113)
!115 = !DILocation(line: 36, column: 9, scope: !113)
!116 = !DILocation(line: 38, column: 12, scope: !117)
!117 = distinct !DILexicalBlock(scope: !109, file: !2, line: 38, column: 12)
!118 = !DILocation(line: 38, column: 13, scope: !117)
!119 = !DILocation(line: 38, column: 15, scope: !117)
!120 = !DILocation(line: 38, column: 12, scope: !109)
!121 = !DILocation(line: 39, column: 14, scope: !122)
!122 = distinct !DILexicalBlock(scope: !117, file: !2, line: 38, column: 19)
!123 = !DILocation(line: 39, column: 15, scope: !122)
!124 = !DILocation(line: 39, column: 18, scope: !122)
!125 = !DILocation(line: 39, column: 12, scope: !122)
!126 = !DILocation(line: 41, column: 9, scope: !122)
!127 = !DILocation(line: 43, column: 13, scope: !128)
!128 = distinct !DILexicalBlock(scope: !117, file: !2, line: 42, column: 13)
!129 = !DILocation(line: 43, column: 14, scope: !128)
!130 = !DILocation(line: 43, column: 28, scope: !128)
!131 = !DILocation(line: 43, column: 29, scope: !128)
!132 = !DILocation(line: 43, column: 22, scope: !128)
!133 = !DILocation(line: 43, column: 17, scope: !128)
!134 = !DILocation(line: 43, column: 16, scope: !128)
!135 = !DILocation(line: 43, column: 12, scope: !128)
!136 = !DILocation(line: 46, column: 7, scope: !109)
!137 = !DILocation(line: 33, column: 29, scope: !103)
!138 = !DILocation(line: 33, column: 7, scope: !103)
!139 = distinct !{!139, !106, !140, !75}
!140 = !DILocation(line: 46, column: 7, scope: !100)
!141 = !DILocation(line: 47, column: 20, scope: !97)
!142 = !DILocation(line: 47, column: 17, scope: !97)
!143 = !DILocation(line: 50, column: 3, scope: !97)
!144 = !DILocation(line: 29, column: 24, scope: !91)
!145 = !DILocation(line: 29, column: 3, scope: !91)
!146 = distinct !{!146, !95, !147, !75}
!147 = !DILocation(line: 50, column: 3, scope: !88)
!148 = !DILocation(line: 51, column: 17, scope: !25)
!149 = !DILocation(line: 51, column: 26, scope: !25)
!150 = !DILocation(line: 51, column: 3, scope: !25)
!151 = !DILocation(line: 53, column: 3, scope: !25)
!152 = !DILocation(line: 54, column: 1, scope: !25)
