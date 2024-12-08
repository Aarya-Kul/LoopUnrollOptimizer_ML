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

17:                                               ; preds = %631, %0
  %18 = load i32, ptr %4, align 4, !dbg !57
  %19 = icmp sgt i32 %18, 0, !dbg !58
  br i1 %19, label %20, label %642, !dbg !56

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
  br i1 %32, label %33, label %642, !dbg !56

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
  br i1 %45, label %46, label %642, !dbg !56

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
  br i1 %58, label %59, label %642, !dbg !56

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
  br i1 %71, label %72, label %642, !dbg !56

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
  br i1 %84, label %85, label %642, !dbg !56

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
  br i1 %97, label %98, label %642, !dbg !56

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
  br i1 %110, label %111, label %642, !dbg !56

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
  br i1 %123, label %124, label %642, !dbg !56

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
  br i1 %136, label %137, label %642, !dbg !56

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
  br i1 %149, label %150, label %642, !dbg !56

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
  br i1 %162, label %163, label %642, !dbg !56

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
  br i1 %175, label %176, label %642, !dbg !56

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
  br i1 %188, label %189, label %642, !dbg !56

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
  br i1 %201, label %202, label %642, !dbg !56

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
  br i1 %214, label %215, label %642, !dbg !56

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
  br i1 %227, label %228, label %642, !dbg !56

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
  br i1 %240, label %241, label %642, !dbg !56

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
  br i1 %253, label %254, label %642, !dbg !56

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
  br i1 %266, label %267, label %642, !dbg !56

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
  br i1 %279, label %280, label %642, !dbg !56

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
  br i1 %292, label %293, label %642, !dbg !56

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
  br i1 %305, label %306, label %642, !dbg !56

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
  br i1 %318, label %319, label %642, !dbg !56

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
  br i1 %331, label %332, label %642, !dbg !56

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
  br i1 %344, label %345, label %642, !dbg !56

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
  br i1 %357, label %358, label %642, !dbg !56

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
  br i1 %370, label %371, label %642, !dbg !56

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
  br i1 %383, label %384, label %642, !dbg !56

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
  br i1 %396, label %397, label %642, !dbg !56

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
  br i1 %409, label %410, label %642, !dbg !56

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
  br i1 %422, label %423, label %642, !dbg !56

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
  br i1 %435, label %436, label %642, !dbg !56

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
  br i1 %448, label %449, label %642, !dbg !56

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
  br i1 %461, label %462, label %642, !dbg !56

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
  br i1 %474, label %475, label %642, !dbg !56

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
  br i1 %487, label %488, label %642, !dbg !56

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
  br i1 %500, label %501, label %642, !dbg !56

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
  br i1 %513, label %514, label %642, !dbg !56

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
  br i1 %526, label %527, label %642, !dbg !56

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
  br i1 %539, label %540, label %642, !dbg !56

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
  br i1 %552, label %553, label %642, !dbg !56

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
  br i1 %565, label %566, label %642, !dbg !56

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
  br i1 %578, label %579, label %642, !dbg !56

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
  br i1 %591, label %592, label %642, !dbg !56

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
  br i1 %604, label %605, label %642, !dbg !56

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
  br i1 %617, label %618, label %642, !dbg !56

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
  br i1 %630, label %631, label %642, !dbg !56

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
  br label %17, !dbg !56, !llvm.loop !73

642:                                              ; preds = %618, %605, %592, %579, %566, %553, %540, %527, %514, %501, %488, %475, %462, %449, %436, %423, %410, %397, %384, %371, %358, %345, %332, %319, %306, %293, %280, %267, %254, %241, %228, %215, %202, %189, %176, %163, %150, %137, %124, %111, %98, %85, %72, %59, %46, %33, %20, %17
  %643 = load ptr, ptr %12, align 8, !dbg !76
  %644 = load i32, ptr %3, align 4, !dbg !77
  %645 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %643, i64 noundef 100, ptr noundef @.str, i32 noundef %644) #7, !dbg !78
  %646 = load ptr, ptr %12, align 8, !dbg !79
  %647 = call i64 @strlen(ptr noundef %646) #8, !dbg !81
  %648 = load i32, ptr %2, align 4, !dbg !82
  %649 = sext i32 %648 to i64, !dbg !82
  %650 = icmp ne i64 %647, %649, !dbg !83
  br i1 %650, label %651, label %652, !dbg !84

651:                                              ; preds = %642
  store i32 0, ptr %1, align 4, !dbg !85
  br label %701, !dbg !85

652:                                              ; preds = %642
  store i32 0, ptr %6, align 4, !dbg !87
  br label %653, !dbg !89

653:                                              ; preds = %694, %652
  %654 = load i32, ptr %6, align 4, !dbg !90
  %655 = load i32, ptr %5, align 4, !dbg !92
  %656 = add nsw i32 %655, 1, !dbg !93
  %657 = icmp slt i32 %654, %656, !dbg !94
  br i1 %657, label %658, label %697, !dbg !95

658:                                              ; preds = %653
  %659 = load i32, ptr %6, align 4, !dbg !96
  store i32 %659, ptr %8, align 4, !dbg !98
  store i32 0, ptr %10, align 4, !dbg !99
  br label %660, !dbg !101

660:                                              ; preds = %687, %658
  %661 = load i32, ptr %7, align 4, !dbg !102
  %662 = load i32, ptr %6, align 4, !dbg !104
  %663 = icmp ne i32 %661, %662, !dbg !105
  br i1 %663, label %664, label %690, !dbg !106

664:                                              ; preds = %660
  %665 = load i32, ptr %10, align 4, !dbg !107
  %666 = icmp ne i32 %665, 0, !dbg !110
  br i1 %666, label %667, label %669, !dbg !111

667:                                              ; preds = %664
  %668 = load i32, ptr %7, align 4, !dbg !112
  store i32 %668, ptr %8, align 4, !dbg !114
  br label %669, !dbg !115

669:                                              ; preds = %667, %664
  %670 = load i32, ptr %8, align 4, !dbg !116
  %671 = srem i32 %670, 2, !dbg !118
  %672 = icmp ne i32 %671, 0, !dbg !119
  br i1 %672, label %673, label %677, !dbg !120

673:                                              ; preds = %669
  %674 = load i32, ptr %8, align 4, !dbg !121
  %675 = sub nsw i32 %674, 1, !dbg !123
  %676 = sdiv i32 %675, 2, !dbg !124
  store i32 %676, ptr %7, align 4, !dbg !125
  br label %686, !dbg !126

677:                                              ; preds = %669
  %678 = load i32, ptr %8, align 4, !dbg !127
  %679 = sdiv i32 %678, 2, !dbg !129
  %680 = load i32, ptr %2, align 4, !dbg !130
  %681 = sub nsw i32 %680, 1, !dbg !131
  %682 = sitofp i32 %681 to double, !dbg !130
  %683 = call double @pow(double noundef 2.000000e+00, double noundef %682) #7, !dbg !132
  %684 = fptosi double %683 to i32, !dbg !133
  %685 = add nsw i32 %679, %684, !dbg !134
  store i32 %685, ptr %7, align 4, !dbg !135
  br label %686

686:                                              ; preds = %677, %673
  br label %687, !dbg !136

687:                                              ; preds = %686
  %688 = load i32, ptr %10, align 4, !dbg !137
  %689 = add nsw i32 %688, 1, !dbg !137
  store i32 %689, ptr %10, align 4, !dbg !137
  br label %660, !dbg !138, !llvm.loop !139

690:                                              ; preds = %660
  %691 = load i32, ptr %10, align 4, !dbg !141
  %692 = load i32, ptr %11, align 4, !dbg !142
  %693 = add nsw i32 %692, %691, !dbg !142
  store i32 %693, ptr %11, align 4, !dbg !142
  br label %694, !dbg !143

694:                                              ; preds = %690
  %695 = load i32, ptr %6, align 4, !dbg !144
  %696 = add nsw i32 %695, 1, !dbg !144
  store i32 %696, ptr %6, align 4, !dbg !144
  br label %653, !dbg !145, !llvm.loop !146

697:                                              ; preds = %653
  %698 = load i32, ptr %11, align 4, !dbg !148
  %699 = srem i32 %698, 998244353, !dbg !149
  %700 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %699), !dbg !150
  store i32 0, ptr %1, align 4, !dbg !151
  br label %701, !dbg !151

701:                                              ; preds = %697, %651
  %702 = load i32, ptr %1, align 4, !dbg !152
  ret i32 %702, !dbg !152
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
