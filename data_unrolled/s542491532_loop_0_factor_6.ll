; ModuleID = 'data_unrolled/s542491532.ll'
source_filename = "dataset/s542491532.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %4, metadata !33, metadata !DIExpression()), !dbg !34
  store i32 0, ptr %4, align 4, !dbg !34
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !35
  br label %6, !dbg !36

6:                                                ; preds = %535, %0
  %7 = load i32, ptr %2, align 4, !dbg !37
  %8 = srem i32 %7, 10, !dbg !39
  store i32 %8, ptr %3, align 4, !dbg !40
  %9 = load i32, ptr %2, align 4, !dbg !41
  %10 = sdiv i32 %9, 10, !dbg !42
  store i32 %10, ptr %2, align 4, !dbg !43
  %11 = load i32, ptr %4, align 4, !dbg !44
  %12 = mul nsw i32 %11, 10, !dbg !45
  %13 = load i32, ptr %3, align 4, !dbg !46
  %14 = add nsw i32 %12, %13, !dbg !47
  store i32 %14, ptr %4, align 4, !dbg !48
  %15 = load i32, ptr %2, align 4, !dbg !49
  %16 = icmp eq i32 %15, 0, !dbg !51
  br i1 %16, label %17, label %18, !dbg !52

17:                                               ; preds = %524, %513, %502, %491, %480, %469, %458, %447, %436, %425, %414, %403, %392, %381, %370, %359, %348, %337, %326, %315, %304, %293, %282, %271, %260, %249, %238, %227, %216, %205, %194, %183, %172, %161, %150, %139, %128, %117, %106, %95, %84, %73, %62, %51, %40, %29, %18, %6
  br label %536, !dbg !53

18:                                               ; preds = %6
  %19 = load i32, ptr %2, align 4, !dbg !37
  %20 = srem i32 %19, 10, !dbg !39
  store i32 %20, ptr %3, align 4, !dbg !40
  %21 = load i32, ptr %2, align 4, !dbg !41
  %22 = sdiv i32 %21, 10, !dbg !42
  store i32 %22, ptr %2, align 4, !dbg !43
  %23 = load i32, ptr %4, align 4, !dbg !44
  %24 = mul nsw i32 %23, 10, !dbg !45
  %25 = load i32, ptr %3, align 4, !dbg !46
  %26 = add nsw i32 %24, %25, !dbg !47
  store i32 %26, ptr %4, align 4, !dbg !48
  %27 = load i32, ptr %2, align 4, !dbg !49
  %28 = icmp eq i32 %27, 0, !dbg !51
  br i1 %28, label %17, label %29, !dbg !52

29:                                               ; preds = %18
  %30 = load i32, ptr %2, align 4, !dbg !37
  %31 = srem i32 %30, 10, !dbg !39
  store i32 %31, ptr %3, align 4, !dbg !40
  %32 = load i32, ptr %2, align 4, !dbg !41
  %33 = sdiv i32 %32, 10, !dbg !42
  store i32 %33, ptr %2, align 4, !dbg !43
  %34 = load i32, ptr %4, align 4, !dbg !44
  %35 = mul nsw i32 %34, 10, !dbg !45
  %36 = load i32, ptr %3, align 4, !dbg !46
  %37 = add nsw i32 %35, %36, !dbg !47
  store i32 %37, ptr %4, align 4, !dbg !48
  %38 = load i32, ptr %2, align 4, !dbg !49
  %39 = icmp eq i32 %38, 0, !dbg !51
  br i1 %39, label %17, label %40, !dbg !52

40:                                               ; preds = %29
  %41 = load i32, ptr %2, align 4, !dbg !37
  %42 = srem i32 %41, 10, !dbg !39
  store i32 %42, ptr %3, align 4, !dbg !40
  %43 = load i32, ptr %2, align 4, !dbg !41
  %44 = sdiv i32 %43, 10, !dbg !42
  store i32 %44, ptr %2, align 4, !dbg !43
  %45 = load i32, ptr %4, align 4, !dbg !44
  %46 = mul nsw i32 %45, 10, !dbg !45
  %47 = load i32, ptr %3, align 4, !dbg !46
  %48 = add nsw i32 %46, %47, !dbg !47
  store i32 %48, ptr %4, align 4, !dbg !48
  %49 = load i32, ptr %2, align 4, !dbg !49
  %50 = icmp eq i32 %49, 0, !dbg !51
  br i1 %50, label %17, label %51, !dbg !52

51:                                               ; preds = %40
  %52 = load i32, ptr %2, align 4, !dbg !37
  %53 = srem i32 %52, 10, !dbg !39
  store i32 %53, ptr %3, align 4, !dbg !40
  %54 = load i32, ptr %2, align 4, !dbg !41
  %55 = sdiv i32 %54, 10, !dbg !42
  store i32 %55, ptr %2, align 4, !dbg !43
  %56 = load i32, ptr %4, align 4, !dbg !44
  %57 = mul nsw i32 %56, 10, !dbg !45
  %58 = load i32, ptr %3, align 4, !dbg !46
  %59 = add nsw i32 %57, %58, !dbg !47
  store i32 %59, ptr %4, align 4, !dbg !48
  %60 = load i32, ptr %2, align 4, !dbg !49
  %61 = icmp eq i32 %60, 0, !dbg !51
  br i1 %61, label %17, label %62, !dbg !52

62:                                               ; preds = %51
  %63 = load i32, ptr %2, align 4, !dbg !37
  %64 = srem i32 %63, 10, !dbg !39
  store i32 %64, ptr %3, align 4, !dbg !40
  %65 = load i32, ptr %2, align 4, !dbg !41
  %66 = sdiv i32 %65, 10, !dbg !42
  store i32 %66, ptr %2, align 4, !dbg !43
  %67 = load i32, ptr %4, align 4, !dbg !44
  %68 = mul nsw i32 %67, 10, !dbg !45
  %69 = load i32, ptr %3, align 4, !dbg !46
  %70 = add nsw i32 %68, %69, !dbg !47
  store i32 %70, ptr %4, align 4, !dbg !48
  %71 = load i32, ptr %2, align 4, !dbg !49
  %72 = icmp eq i32 %71, 0, !dbg !51
  br i1 %72, label %17, label %73, !dbg !52

73:                                               ; preds = %62
  %74 = load i32, ptr %2, align 4, !dbg !37
  %75 = srem i32 %74, 10, !dbg !39
  store i32 %75, ptr %3, align 4, !dbg !40
  %76 = load i32, ptr %2, align 4, !dbg !41
  %77 = sdiv i32 %76, 10, !dbg !42
  store i32 %77, ptr %2, align 4, !dbg !43
  %78 = load i32, ptr %4, align 4, !dbg !44
  %79 = mul nsw i32 %78, 10, !dbg !45
  %80 = load i32, ptr %3, align 4, !dbg !46
  %81 = add nsw i32 %79, %80, !dbg !47
  store i32 %81, ptr %4, align 4, !dbg !48
  %82 = load i32, ptr %2, align 4, !dbg !49
  %83 = icmp eq i32 %82, 0, !dbg !51
  br i1 %83, label %17, label %84, !dbg !52

84:                                               ; preds = %73
  %85 = load i32, ptr %2, align 4, !dbg !37
  %86 = srem i32 %85, 10, !dbg !39
  store i32 %86, ptr %3, align 4, !dbg !40
  %87 = load i32, ptr %2, align 4, !dbg !41
  %88 = sdiv i32 %87, 10, !dbg !42
  store i32 %88, ptr %2, align 4, !dbg !43
  %89 = load i32, ptr %4, align 4, !dbg !44
  %90 = mul nsw i32 %89, 10, !dbg !45
  %91 = load i32, ptr %3, align 4, !dbg !46
  %92 = add nsw i32 %90, %91, !dbg !47
  store i32 %92, ptr %4, align 4, !dbg !48
  %93 = load i32, ptr %2, align 4, !dbg !49
  %94 = icmp eq i32 %93, 0, !dbg !51
  br i1 %94, label %17, label %95, !dbg !52

95:                                               ; preds = %84
  %96 = load i32, ptr %2, align 4, !dbg !37
  %97 = srem i32 %96, 10, !dbg !39
  store i32 %97, ptr %3, align 4, !dbg !40
  %98 = load i32, ptr %2, align 4, !dbg !41
  %99 = sdiv i32 %98, 10, !dbg !42
  store i32 %99, ptr %2, align 4, !dbg !43
  %100 = load i32, ptr %4, align 4, !dbg !44
  %101 = mul nsw i32 %100, 10, !dbg !45
  %102 = load i32, ptr %3, align 4, !dbg !46
  %103 = add nsw i32 %101, %102, !dbg !47
  store i32 %103, ptr %4, align 4, !dbg !48
  %104 = load i32, ptr %2, align 4, !dbg !49
  %105 = icmp eq i32 %104, 0, !dbg !51
  br i1 %105, label %17, label %106, !dbg !52

106:                                              ; preds = %95
  %107 = load i32, ptr %2, align 4, !dbg !37
  %108 = srem i32 %107, 10, !dbg !39
  store i32 %108, ptr %3, align 4, !dbg !40
  %109 = load i32, ptr %2, align 4, !dbg !41
  %110 = sdiv i32 %109, 10, !dbg !42
  store i32 %110, ptr %2, align 4, !dbg !43
  %111 = load i32, ptr %4, align 4, !dbg !44
  %112 = mul nsw i32 %111, 10, !dbg !45
  %113 = load i32, ptr %3, align 4, !dbg !46
  %114 = add nsw i32 %112, %113, !dbg !47
  store i32 %114, ptr %4, align 4, !dbg !48
  %115 = load i32, ptr %2, align 4, !dbg !49
  %116 = icmp eq i32 %115, 0, !dbg !51
  br i1 %116, label %17, label %117, !dbg !52

117:                                              ; preds = %106
  %118 = load i32, ptr %2, align 4, !dbg !37
  %119 = srem i32 %118, 10, !dbg !39
  store i32 %119, ptr %3, align 4, !dbg !40
  %120 = load i32, ptr %2, align 4, !dbg !41
  %121 = sdiv i32 %120, 10, !dbg !42
  store i32 %121, ptr %2, align 4, !dbg !43
  %122 = load i32, ptr %4, align 4, !dbg !44
  %123 = mul nsw i32 %122, 10, !dbg !45
  %124 = load i32, ptr %3, align 4, !dbg !46
  %125 = add nsw i32 %123, %124, !dbg !47
  store i32 %125, ptr %4, align 4, !dbg !48
  %126 = load i32, ptr %2, align 4, !dbg !49
  %127 = icmp eq i32 %126, 0, !dbg !51
  br i1 %127, label %17, label %128, !dbg !52

128:                                              ; preds = %117
  %129 = load i32, ptr %2, align 4, !dbg !37
  %130 = srem i32 %129, 10, !dbg !39
  store i32 %130, ptr %3, align 4, !dbg !40
  %131 = load i32, ptr %2, align 4, !dbg !41
  %132 = sdiv i32 %131, 10, !dbg !42
  store i32 %132, ptr %2, align 4, !dbg !43
  %133 = load i32, ptr %4, align 4, !dbg !44
  %134 = mul nsw i32 %133, 10, !dbg !45
  %135 = load i32, ptr %3, align 4, !dbg !46
  %136 = add nsw i32 %134, %135, !dbg !47
  store i32 %136, ptr %4, align 4, !dbg !48
  %137 = load i32, ptr %2, align 4, !dbg !49
  %138 = icmp eq i32 %137, 0, !dbg !51
  br i1 %138, label %17, label %139, !dbg !52

139:                                              ; preds = %128
  %140 = load i32, ptr %2, align 4, !dbg !37
  %141 = srem i32 %140, 10, !dbg !39
  store i32 %141, ptr %3, align 4, !dbg !40
  %142 = load i32, ptr %2, align 4, !dbg !41
  %143 = sdiv i32 %142, 10, !dbg !42
  store i32 %143, ptr %2, align 4, !dbg !43
  %144 = load i32, ptr %4, align 4, !dbg !44
  %145 = mul nsw i32 %144, 10, !dbg !45
  %146 = load i32, ptr %3, align 4, !dbg !46
  %147 = add nsw i32 %145, %146, !dbg !47
  store i32 %147, ptr %4, align 4, !dbg !48
  %148 = load i32, ptr %2, align 4, !dbg !49
  %149 = icmp eq i32 %148, 0, !dbg !51
  br i1 %149, label %17, label %150, !dbg !52

150:                                              ; preds = %139
  %151 = load i32, ptr %2, align 4, !dbg !37
  %152 = srem i32 %151, 10, !dbg !39
  store i32 %152, ptr %3, align 4, !dbg !40
  %153 = load i32, ptr %2, align 4, !dbg !41
  %154 = sdiv i32 %153, 10, !dbg !42
  store i32 %154, ptr %2, align 4, !dbg !43
  %155 = load i32, ptr %4, align 4, !dbg !44
  %156 = mul nsw i32 %155, 10, !dbg !45
  %157 = load i32, ptr %3, align 4, !dbg !46
  %158 = add nsw i32 %156, %157, !dbg !47
  store i32 %158, ptr %4, align 4, !dbg !48
  %159 = load i32, ptr %2, align 4, !dbg !49
  %160 = icmp eq i32 %159, 0, !dbg !51
  br i1 %160, label %17, label %161, !dbg !52

161:                                              ; preds = %150
  %162 = load i32, ptr %2, align 4, !dbg !37
  %163 = srem i32 %162, 10, !dbg !39
  store i32 %163, ptr %3, align 4, !dbg !40
  %164 = load i32, ptr %2, align 4, !dbg !41
  %165 = sdiv i32 %164, 10, !dbg !42
  store i32 %165, ptr %2, align 4, !dbg !43
  %166 = load i32, ptr %4, align 4, !dbg !44
  %167 = mul nsw i32 %166, 10, !dbg !45
  %168 = load i32, ptr %3, align 4, !dbg !46
  %169 = add nsw i32 %167, %168, !dbg !47
  store i32 %169, ptr %4, align 4, !dbg !48
  %170 = load i32, ptr %2, align 4, !dbg !49
  %171 = icmp eq i32 %170, 0, !dbg !51
  br i1 %171, label %17, label %172, !dbg !52

172:                                              ; preds = %161
  %173 = load i32, ptr %2, align 4, !dbg !37
  %174 = srem i32 %173, 10, !dbg !39
  store i32 %174, ptr %3, align 4, !dbg !40
  %175 = load i32, ptr %2, align 4, !dbg !41
  %176 = sdiv i32 %175, 10, !dbg !42
  store i32 %176, ptr %2, align 4, !dbg !43
  %177 = load i32, ptr %4, align 4, !dbg !44
  %178 = mul nsw i32 %177, 10, !dbg !45
  %179 = load i32, ptr %3, align 4, !dbg !46
  %180 = add nsw i32 %178, %179, !dbg !47
  store i32 %180, ptr %4, align 4, !dbg !48
  %181 = load i32, ptr %2, align 4, !dbg !49
  %182 = icmp eq i32 %181, 0, !dbg !51
  br i1 %182, label %17, label %183, !dbg !52

183:                                              ; preds = %172
  %184 = load i32, ptr %2, align 4, !dbg !37
  %185 = srem i32 %184, 10, !dbg !39
  store i32 %185, ptr %3, align 4, !dbg !40
  %186 = load i32, ptr %2, align 4, !dbg !41
  %187 = sdiv i32 %186, 10, !dbg !42
  store i32 %187, ptr %2, align 4, !dbg !43
  %188 = load i32, ptr %4, align 4, !dbg !44
  %189 = mul nsw i32 %188, 10, !dbg !45
  %190 = load i32, ptr %3, align 4, !dbg !46
  %191 = add nsw i32 %189, %190, !dbg !47
  store i32 %191, ptr %4, align 4, !dbg !48
  %192 = load i32, ptr %2, align 4, !dbg !49
  %193 = icmp eq i32 %192, 0, !dbg !51
  br i1 %193, label %17, label %194, !dbg !52

194:                                              ; preds = %183
  %195 = load i32, ptr %2, align 4, !dbg !37
  %196 = srem i32 %195, 10, !dbg !39
  store i32 %196, ptr %3, align 4, !dbg !40
  %197 = load i32, ptr %2, align 4, !dbg !41
  %198 = sdiv i32 %197, 10, !dbg !42
  store i32 %198, ptr %2, align 4, !dbg !43
  %199 = load i32, ptr %4, align 4, !dbg !44
  %200 = mul nsw i32 %199, 10, !dbg !45
  %201 = load i32, ptr %3, align 4, !dbg !46
  %202 = add nsw i32 %200, %201, !dbg !47
  store i32 %202, ptr %4, align 4, !dbg !48
  %203 = load i32, ptr %2, align 4, !dbg !49
  %204 = icmp eq i32 %203, 0, !dbg !51
  br i1 %204, label %17, label %205, !dbg !52

205:                                              ; preds = %194
  %206 = load i32, ptr %2, align 4, !dbg !37
  %207 = srem i32 %206, 10, !dbg !39
  store i32 %207, ptr %3, align 4, !dbg !40
  %208 = load i32, ptr %2, align 4, !dbg !41
  %209 = sdiv i32 %208, 10, !dbg !42
  store i32 %209, ptr %2, align 4, !dbg !43
  %210 = load i32, ptr %4, align 4, !dbg !44
  %211 = mul nsw i32 %210, 10, !dbg !45
  %212 = load i32, ptr %3, align 4, !dbg !46
  %213 = add nsw i32 %211, %212, !dbg !47
  store i32 %213, ptr %4, align 4, !dbg !48
  %214 = load i32, ptr %2, align 4, !dbg !49
  %215 = icmp eq i32 %214, 0, !dbg !51
  br i1 %215, label %17, label %216, !dbg !52

216:                                              ; preds = %205
  %217 = load i32, ptr %2, align 4, !dbg !37
  %218 = srem i32 %217, 10, !dbg !39
  store i32 %218, ptr %3, align 4, !dbg !40
  %219 = load i32, ptr %2, align 4, !dbg !41
  %220 = sdiv i32 %219, 10, !dbg !42
  store i32 %220, ptr %2, align 4, !dbg !43
  %221 = load i32, ptr %4, align 4, !dbg !44
  %222 = mul nsw i32 %221, 10, !dbg !45
  %223 = load i32, ptr %3, align 4, !dbg !46
  %224 = add nsw i32 %222, %223, !dbg !47
  store i32 %224, ptr %4, align 4, !dbg !48
  %225 = load i32, ptr %2, align 4, !dbg !49
  %226 = icmp eq i32 %225, 0, !dbg !51
  br i1 %226, label %17, label %227, !dbg !52

227:                                              ; preds = %216
  %228 = load i32, ptr %2, align 4, !dbg !37
  %229 = srem i32 %228, 10, !dbg !39
  store i32 %229, ptr %3, align 4, !dbg !40
  %230 = load i32, ptr %2, align 4, !dbg !41
  %231 = sdiv i32 %230, 10, !dbg !42
  store i32 %231, ptr %2, align 4, !dbg !43
  %232 = load i32, ptr %4, align 4, !dbg !44
  %233 = mul nsw i32 %232, 10, !dbg !45
  %234 = load i32, ptr %3, align 4, !dbg !46
  %235 = add nsw i32 %233, %234, !dbg !47
  store i32 %235, ptr %4, align 4, !dbg !48
  %236 = load i32, ptr %2, align 4, !dbg !49
  %237 = icmp eq i32 %236, 0, !dbg !51
  br i1 %237, label %17, label %238, !dbg !52

238:                                              ; preds = %227
  %239 = load i32, ptr %2, align 4, !dbg !37
  %240 = srem i32 %239, 10, !dbg !39
  store i32 %240, ptr %3, align 4, !dbg !40
  %241 = load i32, ptr %2, align 4, !dbg !41
  %242 = sdiv i32 %241, 10, !dbg !42
  store i32 %242, ptr %2, align 4, !dbg !43
  %243 = load i32, ptr %4, align 4, !dbg !44
  %244 = mul nsw i32 %243, 10, !dbg !45
  %245 = load i32, ptr %3, align 4, !dbg !46
  %246 = add nsw i32 %244, %245, !dbg !47
  store i32 %246, ptr %4, align 4, !dbg !48
  %247 = load i32, ptr %2, align 4, !dbg !49
  %248 = icmp eq i32 %247, 0, !dbg !51
  br i1 %248, label %17, label %249, !dbg !52

249:                                              ; preds = %238
  %250 = load i32, ptr %2, align 4, !dbg !37
  %251 = srem i32 %250, 10, !dbg !39
  store i32 %251, ptr %3, align 4, !dbg !40
  %252 = load i32, ptr %2, align 4, !dbg !41
  %253 = sdiv i32 %252, 10, !dbg !42
  store i32 %253, ptr %2, align 4, !dbg !43
  %254 = load i32, ptr %4, align 4, !dbg !44
  %255 = mul nsw i32 %254, 10, !dbg !45
  %256 = load i32, ptr %3, align 4, !dbg !46
  %257 = add nsw i32 %255, %256, !dbg !47
  store i32 %257, ptr %4, align 4, !dbg !48
  %258 = load i32, ptr %2, align 4, !dbg !49
  %259 = icmp eq i32 %258, 0, !dbg !51
  br i1 %259, label %17, label %260, !dbg !52

260:                                              ; preds = %249
  %261 = load i32, ptr %2, align 4, !dbg !37
  %262 = srem i32 %261, 10, !dbg !39
  store i32 %262, ptr %3, align 4, !dbg !40
  %263 = load i32, ptr %2, align 4, !dbg !41
  %264 = sdiv i32 %263, 10, !dbg !42
  store i32 %264, ptr %2, align 4, !dbg !43
  %265 = load i32, ptr %4, align 4, !dbg !44
  %266 = mul nsw i32 %265, 10, !dbg !45
  %267 = load i32, ptr %3, align 4, !dbg !46
  %268 = add nsw i32 %266, %267, !dbg !47
  store i32 %268, ptr %4, align 4, !dbg !48
  %269 = load i32, ptr %2, align 4, !dbg !49
  %270 = icmp eq i32 %269, 0, !dbg !51
  br i1 %270, label %17, label %271, !dbg !52

271:                                              ; preds = %260
  %272 = load i32, ptr %2, align 4, !dbg !37
  %273 = srem i32 %272, 10, !dbg !39
  store i32 %273, ptr %3, align 4, !dbg !40
  %274 = load i32, ptr %2, align 4, !dbg !41
  %275 = sdiv i32 %274, 10, !dbg !42
  store i32 %275, ptr %2, align 4, !dbg !43
  %276 = load i32, ptr %4, align 4, !dbg !44
  %277 = mul nsw i32 %276, 10, !dbg !45
  %278 = load i32, ptr %3, align 4, !dbg !46
  %279 = add nsw i32 %277, %278, !dbg !47
  store i32 %279, ptr %4, align 4, !dbg !48
  %280 = load i32, ptr %2, align 4, !dbg !49
  %281 = icmp eq i32 %280, 0, !dbg !51
  br i1 %281, label %17, label %282, !dbg !52

282:                                              ; preds = %271
  %283 = load i32, ptr %2, align 4, !dbg !37
  %284 = srem i32 %283, 10, !dbg !39
  store i32 %284, ptr %3, align 4, !dbg !40
  %285 = load i32, ptr %2, align 4, !dbg !41
  %286 = sdiv i32 %285, 10, !dbg !42
  store i32 %286, ptr %2, align 4, !dbg !43
  %287 = load i32, ptr %4, align 4, !dbg !44
  %288 = mul nsw i32 %287, 10, !dbg !45
  %289 = load i32, ptr %3, align 4, !dbg !46
  %290 = add nsw i32 %288, %289, !dbg !47
  store i32 %290, ptr %4, align 4, !dbg !48
  %291 = load i32, ptr %2, align 4, !dbg !49
  %292 = icmp eq i32 %291, 0, !dbg !51
  br i1 %292, label %17, label %293, !dbg !52

293:                                              ; preds = %282
  %294 = load i32, ptr %2, align 4, !dbg !37
  %295 = srem i32 %294, 10, !dbg !39
  store i32 %295, ptr %3, align 4, !dbg !40
  %296 = load i32, ptr %2, align 4, !dbg !41
  %297 = sdiv i32 %296, 10, !dbg !42
  store i32 %297, ptr %2, align 4, !dbg !43
  %298 = load i32, ptr %4, align 4, !dbg !44
  %299 = mul nsw i32 %298, 10, !dbg !45
  %300 = load i32, ptr %3, align 4, !dbg !46
  %301 = add nsw i32 %299, %300, !dbg !47
  store i32 %301, ptr %4, align 4, !dbg !48
  %302 = load i32, ptr %2, align 4, !dbg !49
  %303 = icmp eq i32 %302, 0, !dbg !51
  br i1 %303, label %17, label %304, !dbg !52

304:                                              ; preds = %293
  %305 = load i32, ptr %2, align 4, !dbg !37
  %306 = srem i32 %305, 10, !dbg !39
  store i32 %306, ptr %3, align 4, !dbg !40
  %307 = load i32, ptr %2, align 4, !dbg !41
  %308 = sdiv i32 %307, 10, !dbg !42
  store i32 %308, ptr %2, align 4, !dbg !43
  %309 = load i32, ptr %4, align 4, !dbg !44
  %310 = mul nsw i32 %309, 10, !dbg !45
  %311 = load i32, ptr %3, align 4, !dbg !46
  %312 = add nsw i32 %310, %311, !dbg !47
  store i32 %312, ptr %4, align 4, !dbg !48
  %313 = load i32, ptr %2, align 4, !dbg !49
  %314 = icmp eq i32 %313, 0, !dbg !51
  br i1 %314, label %17, label %315, !dbg !52

315:                                              ; preds = %304
  %316 = load i32, ptr %2, align 4, !dbg !37
  %317 = srem i32 %316, 10, !dbg !39
  store i32 %317, ptr %3, align 4, !dbg !40
  %318 = load i32, ptr %2, align 4, !dbg !41
  %319 = sdiv i32 %318, 10, !dbg !42
  store i32 %319, ptr %2, align 4, !dbg !43
  %320 = load i32, ptr %4, align 4, !dbg !44
  %321 = mul nsw i32 %320, 10, !dbg !45
  %322 = load i32, ptr %3, align 4, !dbg !46
  %323 = add nsw i32 %321, %322, !dbg !47
  store i32 %323, ptr %4, align 4, !dbg !48
  %324 = load i32, ptr %2, align 4, !dbg !49
  %325 = icmp eq i32 %324, 0, !dbg !51
  br i1 %325, label %17, label %326, !dbg !52

326:                                              ; preds = %315
  %327 = load i32, ptr %2, align 4, !dbg !37
  %328 = srem i32 %327, 10, !dbg !39
  store i32 %328, ptr %3, align 4, !dbg !40
  %329 = load i32, ptr %2, align 4, !dbg !41
  %330 = sdiv i32 %329, 10, !dbg !42
  store i32 %330, ptr %2, align 4, !dbg !43
  %331 = load i32, ptr %4, align 4, !dbg !44
  %332 = mul nsw i32 %331, 10, !dbg !45
  %333 = load i32, ptr %3, align 4, !dbg !46
  %334 = add nsw i32 %332, %333, !dbg !47
  store i32 %334, ptr %4, align 4, !dbg !48
  %335 = load i32, ptr %2, align 4, !dbg !49
  %336 = icmp eq i32 %335, 0, !dbg !51
  br i1 %336, label %17, label %337, !dbg !52

337:                                              ; preds = %326
  %338 = load i32, ptr %2, align 4, !dbg !37
  %339 = srem i32 %338, 10, !dbg !39
  store i32 %339, ptr %3, align 4, !dbg !40
  %340 = load i32, ptr %2, align 4, !dbg !41
  %341 = sdiv i32 %340, 10, !dbg !42
  store i32 %341, ptr %2, align 4, !dbg !43
  %342 = load i32, ptr %4, align 4, !dbg !44
  %343 = mul nsw i32 %342, 10, !dbg !45
  %344 = load i32, ptr %3, align 4, !dbg !46
  %345 = add nsw i32 %343, %344, !dbg !47
  store i32 %345, ptr %4, align 4, !dbg !48
  %346 = load i32, ptr %2, align 4, !dbg !49
  %347 = icmp eq i32 %346, 0, !dbg !51
  br i1 %347, label %17, label %348, !dbg !52

348:                                              ; preds = %337
  %349 = load i32, ptr %2, align 4, !dbg !37
  %350 = srem i32 %349, 10, !dbg !39
  store i32 %350, ptr %3, align 4, !dbg !40
  %351 = load i32, ptr %2, align 4, !dbg !41
  %352 = sdiv i32 %351, 10, !dbg !42
  store i32 %352, ptr %2, align 4, !dbg !43
  %353 = load i32, ptr %4, align 4, !dbg !44
  %354 = mul nsw i32 %353, 10, !dbg !45
  %355 = load i32, ptr %3, align 4, !dbg !46
  %356 = add nsw i32 %354, %355, !dbg !47
  store i32 %356, ptr %4, align 4, !dbg !48
  %357 = load i32, ptr %2, align 4, !dbg !49
  %358 = icmp eq i32 %357, 0, !dbg !51
  br i1 %358, label %17, label %359, !dbg !52

359:                                              ; preds = %348
  %360 = load i32, ptr %2, align 4, !dbg !37
  %361 = srem i32 %360, 10, !dbg !39
  store i32 %361, ptr %3, align 4, !dbg !40
  %362 = load i32, ptr %2, align 4, !dbg !41
  %363 = sdiv i32 %362, 10, !dbg !42
  store i32 %363, ptr %2, align 4, !dbg !43
  %364 = load i32, ptr %4, align 4, !dbg !44
  %365 = mul nsw i32 %364, 10, !dbg !45
  %366 = load i32, ptr %3, align 4, !dbg !46
  %367 = add nsw i32 %365, %366, !dbg !47
  store i32 %367, ptr %4, align 4, !dbg !48
  %368 = load i32, ptr %2, align 4, !dbg !49
  %369 = icmp eq i32 %368, 0, !dbg !51
  br i1 %369, label %17, label %370, !dbg !52

370:                                              ; preds = %359
  %371 = load i32, ptr %2, align 4, !dbg !37
  %372 = srem i32 %371, 10, !dbg !39
  store i32 %372, ptr %3, align 4, !dbg !40
  %373 = load i32, ptr %2, align 4, !dbg !41
  %374 = sdiv i32 %373, 10, !dbg !42
  store i32 %374, ptr %2, align 4, !dbg !43
  %375 = load i32, ptr %4, align 4, !dbg !44
  %376 = mul nsw i32 %375, 10, !dbg !45
  %377 = load i32, ptr %3, align 4, !dbg !46
  %378 = add nsw i32 %376, %377, !dbg !47
  store i32 %378, ptr %4, align 4, !dbg !48
  %379 = load i32, ptr %2, align 4, !dbg !49
  %380 = icmp eq i32 %379, 0, !dbg !51
  br i1 %380, label %17, label %381, !dbg !52

381:                                              ; preds = %370
  %382 = load i32, ptr %2, align 4, !dbg !37
  %383 = srem i32 %382, 10, !dbg !39
  store i32 %383, ptr %3, align 4, !dbg !40
  %384 = load i32, ptr %2, align 4, !dbg !41
  %385 = sdiv i32 %384, 10, !dbg !42
  store i32 %385, ptr %2, align 4, !dbg !43
  %386 = load i32, ptr %4, align 4, !dbg !44
  %387 = mul nsw i32 %386, 10, !dbg !45
  %388 = load i32, ptr %3, align 4, !dbg !46
  %389 = add nsw i32 %387, %388, !dbg !47
  store i32 %389, ptr %4, align 4, !dbg !48
  %390 = load i32, ptr %2, align 4, !dbg !49
  %391 = icmp eq i32 %390, 0, !dbg !51
  br i1 %391, label %17, label %392, !dbg !52

392:                                              ; preds = %381
  %393 = load i32, ptr %2, align 4, !dbg !37
  %394 = srem i32 %393, 10, !dbg !39
  store i32 %394, ptr %3, align 4, !dbg !40
  %395 = load i32, ptr %2, align 4, !dbg !41
  %396 = sdiv i32 %395, 10, !dbg !42
  store i32 %396, ptr %2, align 4, !dbg !43
  %397 = load i32, ptr %4, align 4, !dbg !44
  %398 = mul nsw i32 %397, 10, !dbg !45
  %399 = load i32, ptr %3, align 4, !dbg !46
  %400 = add nsw i32 %398, %399, !dbg !47
  store i32 %400, ptr %4, align 4, !dbg !48
  %401 = load i32, ptr %2, align 4, !dbg !49
  %402 = icmp eq i32 %401, 0, !dbg !51
  br i1 %402, label %17, label %403, !dbg !52

403:                                              ; preds = %392
  %404 = load i32, ptr %2, align 4, !dbg !37
  %405 = srem i32 %404, 10, !dbg !39
  store i32 %405, ptr %3, align 4, !dbg !40
  %406 = load i32, ptr %2, align 4, !dbg !41
  %407 = sdiv i32 %406, 10, !dbg !42
  store i32 %407, ptr %2, align 4, !dbg !43
  %408 = load i32, ptr %4, align 4, !dbg !44
  %409 = mul nsw i32 %408, 10, !dbg !45
  %410 = load i32, ptr %3, align 4, !dbg !46
  %411 = add nsw i32 %409, %410, !dbg !47
  store i32 %411, ptr %4, align 4, !dbg !48
  %412 = load i32, ptr %2, align 4, !dbg !49
  %413 = icmp eq i32 %412, 0, !dbg !51
  br i1 %413, label %17, label %414, !dbg !52

414:                                              ; preds = %403
  %415 = load i32, ptr %2, align 4, !dbg !37
  %416 = srem i32 %415, 10, !dbg !39
  store i32 %416, ptr %3, align 4, !dbg !40
  %417 = load i32, ptr %2, align 4, !dbg !41
  %418 = sdiv i32 %417, 10, !dbg !42
  store i32 %418, ptr %2, align 4, !dbg !43
  %419 = load i32, ptr %4, align 4, !dbg !44
  %420 = mul nsw i32 %419, 10, !dbg !45
  %421 = load i32, ptr %3, align 4, !dbg !46
  %422 = add nsw i32 %420, %421, !dbg !47
  store i32 %422, ptr %4, align 4, !dbg !48
  %423 = load i32, ptr %2, align 4, !dbg !49
  %424 = icmp eq i32 %423, 0, !dbg !51
  br i1 %424, label %17, label %425, !dbg !52

425:                                              ; preds = %414
  %426 = load i32, ptr %2, align 4, !dbg !37
  %427 = srem i32 %426, 10, !dbg !39
  store i32 %427, ptr %3, align 4, !dbg !40
  %428 = load i32, ptr %2, align 4, !dbg !41
  %429 = sdiv i32 %428, 10, !dbg !42
  store i32 %429, ptr %2, align 4, !dbg !43
  %430 = load i32, ptr %4, align 4, !dbg !44
  %431 = mul nsw i32 %430, 10, !dbg !45
  %432 = load i32, ptr %3, align 4, !dbg !46
  %433 = add nsw i32 %431, %432, !dbg !47
  store i32 %433, ptr %4, align 4, !dbg !48
  %434 = load i32, ptr %2, align 4, !dbg !49
  %435 = icmp eq i32 %434, 0, !dbg !51
  br i1 %435, label %17, label %436, !dbg !52

436:                                              ; preds = %425
  %437 = load i32, ptr %2, align 4, !dbg !37
  %438 = srem i32 %437, 10, !dbg !39
  store i32 %438, ptr %3, align 4, !dbg !40
  %439 = load i32, ptr %2, align 4, !dbg !41
  %440 = sdiv i32 %439, 10, !dbg !42
  store i32 %440, ptr %2, align 4, !dbg !43
  %441 = load i32, ptr %4, align 4, !dbg !44
  %442 = mul nsw i32 %441, 10, !dbg !45
  %443 = load i32, ptr %3, align 4, !dbg !46
  %444 = add nsw i32 %442, %443, !dbg !47
  store i32 %444, ptr %4, align 4, !dbg !48
  %445 = load i32, ptr %2, align 4, !dbg !49
  %446 = icmp eq i32 %445, 0, !dbg !51
  br i1 %446, label %17, label %447, !dbg !52

447:                                              ; preds = %436
  %448 = load i32, ptr %2, align 4, !dbg !37
  %449 = srem i32 %448, 10, !dbg !39
  store i32 %449, ptr %3, align 4, !dbg !40
  %450 = load i32, ptr %2, align 4, !dbg !41
  %451 = sdiv i32 %450, 10, !dbg !42
  store i32 %451, ptr %2, align 4, !dbg !43
  %452 = load i32, ptr %4, align 4, !dbg !44
  %453 = mul nsw i32 %452, 10, !dbg !45
  %454 = load i32, ptr %3, align 4, !dbg !46
  %455 = add nsw i32 %453, %454, !dbg !47
  store i32 %455, ptr %4, align 4, !dbg !48
  %456 = load i32, ptr %2, align 4, !dbg !49
  %457 = icmp eq i32 %456, 0, !dbg !51
  br i1 %457, label %17, label %458, !dbg !52

458:                                              ; preds = %447
  %459 = load i32, ptr %2, align 4, !dbg !37
  %460 = srem i32 %459, 10, !dbg !39
  store i32 %460, ptr %3, align 4, !dbg !40
  %461 = load i32, ptr %2, align 4, !dbg !41
  %462 = sdiv i32 %461, 10, !dbg !42
  store i32 %462, ptr %2, align 4, !dbg !43
  %463 = load i32, ptr %4, align 4, !dbg !44
  %464 = mul nsw i32 %463, 10, !dbg !45
  %465 = load i32, ptr %3, align 4, !dbg !46
  %466 = add nsw i32 %464, %465, !dbg !47
  store i32 %466, ptr %4, align 4, !dbg !48
  %467 = load i32, ptr %2, align 4, !dbg !49
  %468 = icmp eq i32 %467, 0, !dbg !51
  br i1 %468, label %17, label %469, !dbg !52

469:                                              ; preds = %458
  %470 = load i32, ptr %2, align 4, !dbg !37
  %471 = srem i32 %470, 10, !dbg !39
  store i32 %471, ptr %3, align 4, !dbg !40
  %472 = load i32, ptr %2, align 4, !dbg !41
  %473 = sdiv i32 %472, 10, !dbg !42
  store i32 %473, ptr %2, align 4, !dbg !43
  %474 = load i32, ptr %4, align 4, !dbg !44
  %475 = mul nsw i32 %474, 10, !dbg !45
  %476 = load i32, ptr %3, align 4, !dbg !46
  %477 = add nsw i32 %475, %476, !dbg !47
  store i32 %477, ptr %4, align 4, !dbg !48
  %478 = load i32, ptr %2, align 4, !dbg !49
  %479 = icmp eq i32 %478, 0, !dbg !51
  br i1 %479, label %17, label %480, !dbg !52

480:                                              ; preds = %469
  %481 = load i32, ptr %2, align 4, !dbg !37
  %482 = srem i32 %481, 10, !dbg !39
  store i32 %482, ptr %3, align 4, !dbg !40
  %483 = load i32, ptr %2, align 4, !dbg !41
  %484 = sdiv i32 %483, 10, !dbg !42
  store i32 %484, ptr %2, align 4, !dbg !43
  %485 = load i32, ptr %4, align 4, !dbg !44
  %486 = mul nsw i32 %485, 10, !dbg !45
  %487 = load i32, ptr %3, align 4, !dbg !46
  %488 = add nsw i32 %486, %487, !dbg !47
  store i32 %488, ptr %4, align 4, !dbg !48
  %489 = load i32, ptr %2, align 4, !dbg !49
  %490 = icmp eq i32 %489, 0, !dbg !51
  br i1 %490, label %17, label %491, !dbg !52

491:                                              ; preds = %480
  %492 = load i32, ptr %2, align 4, !dbg !37
  %493 = srem i32 %492, 10, !dbg !39
  store i32 %493, ptr %3, align 4, !dbg !40
  %494 = load i32, ptr %2, align 4, !dbg !41
  %495 = sdiv i32 %494, 10, !dbg !42
  store i32 %495, ptr %2, align 4, !dbg !43
  %496 = load i32, ptr %4, align 4, !dbg !44
  %497 = mul nsw i32 %496, 10, !dbg !45
  %498 = load i32, ptr %3, align 4, !dbg !46
  %499 = add nsw i32 %497, %498, !dbg !47
  store i32 %499, ptr %4, align 4, !dbg !48
  %500 = load i32, ptr %2, align 4, !dbg !49
  %501 = icmp eq i32 %500, 0, !dbg !51
  br i1 %501, label %17, label %502, !dbg !52

502:                                              ; preds = %491
  %503 = load i32, ptr %2, align 4, !dbg !37
  %504 = srem i32 %503, 10, !dbg !39
  store i32 %504, ptr %3, align 4, !dbg !40
  %505 = load i32, ptr %2, align 4, !dbg !41
  %506 = sdiv i32 %505, 10, !dbg !42
  store i32 %506, ptr %2, align 4, !dbg !43
  %507 = load i32, ptr %4, align 4, !dbg !44
  %508 = mul nsw i32 %507, 10, !dbg !45
  %509 = load i32, ptr %3, align 4, !dbg !46
  %510 = add nsw i32 %508, %509, !dbg !47
  store i32 %510, ptr %4, align 4, !dbg !48
  %511 = load i32, ptr %2, align 4, !dbg !49
  %512 = icmp eq i32 %511, 0, !dbg !51
  br i1 %512, label %17, label %513, !dbg !52

513:                                              ; preds = %502
  %514 = load i32, ptr %2, align 4, !dbg !37
  %515 = srem i32 %514, 10, !dbg !39
  store i32 %515, ptr %3, align 4, !dbg !40
  %516 = load i32, ptr %2, align 4, !dbg !41
  %517 = sdiv i32 %516, 10, !dbg !42
  store i32 %517, ptr %2, align 4, !dbg !43
  %518 = load i32, ptr %4, align 4, !dbg !44
  %519 = mul nsw i32 %518, 10, !dbg !45
  %520 = load i32, ptr %3, align 4, !dbg !46
  %521 = add nsw i32 %519, %520, !dbg !47
  store i32 %521, ptr %4, align 4, !dbg !48
  %522 = load i32, ptr %2, align 4, !dbg !49
  %523 = icmp eq i32 %522, 0, !dbg !51
  br i1 %523, label %17, label %524, !dbg !52

524:                                              ; preds = %513
  %525 = load i32, ptr %2, align 4, !dbg !37
  %526 = srem i32 %525, 10, !dbg !39
  store i32 %526, ptr %3, align 4, !dbg !40
  %527 = load i32, ptr %2, align 4, !dbg !41
  %528 = sdiv i32 %527, 10, !dbg !42
  store i32 %528, ptr %2, align 4, !dbg !43
  %529 = load i32, ptr %4, align 4, !dbg !44
  %530 = mul nsw i32 %529, 10, !dbg !45
  %531 = load i32, ptr %3, align 4, !dbg !46
  %532 = add nsw i32 %530, %531, !dbg !47
  store i32 %532, ptr %4, align 4, !dbg !48
  %533 = load i32, ptr %2, align 4, !dbg !49
  %534 = icmp eq i32 %533, 0, !dbg !51
  br i1 %534, label %17, label %535, !dbg !52

535:                                              ; preds = %524
  br label %6, !dbg !36, !llvm.loop !54

536:                                              ; preds = %17
  br label %537, !dbg !56

537:                                              ; preds = %556, %536
  %538 = load i32, ptr %4, align 4, !dbg !57
  %539 = srem i32 %538, 10, !dbg !59
  store i32 %539, ptr %3, align 4, !dbg !60
  %540 = load i32, ptr %4, align 4, !dbg !61
  %541 = sdiv i32 %540, 10, !dbg !62
  store i32 %541, ptr %4, align 4, !dbg !63
  %542 = load i32, ptr %3, align 4, !dbg !64
  %543 = icmp eq i32 %542, 1, !dbg !66
  br i1 %543, label %544, label %546, !dbg !67

544:                                              ; preds = %537
  %545 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %552, !dbg !68

546:                                              ; preds = %537
  %547 = load i32, ptr %3, align 4, !dbg !69
  %548 = icmp eq i32 %547, 9, !dbg !71
  br i1 %548, label %549, label %551, !dbg !72

549:                                              ; preds = %546
  %550 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %551, !dbg !73

551:                                              ; preds = %549, %546
  br label %552

552:                                              ; preds = %551, %544
  %553 = load i32, ptr %4, align 4, !dbg !74
  %554 = icmp eq i32 %553, 0, !dbg !76
  br i1 %554, label %555, label %556, !dbg !77

555:                                              ; preds = %552
  br label %557, !dbg !78

556:                                              ; preds = %552
  br label %537, !dbg !56, !llvm.loop !79

557:                                              ; preds = %555
  ret i32 0, !dbg !81
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s542491532.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "65d273c0595078381039ed52e25136a3")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 20, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 22, type: !9, isLocal: true, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false, nameTableKind: None)
!15 = !{!0, !7, !12}
!16 = !{i32 7, !"Dwarf Version", i32 5}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 7, !"frame-pointer", i32 2}
!23 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "n", scope: !24, file: !2, line: 5, type: !27)
!30 = !DILocation(line: 5, column: 9, scope: !24)
!31 = !DILocalVariable(name: "w", scope: !24, file: !2, line: 5, type: !27)
!32 = !DILocation(line: 5, column: 11, scope: !24)
!33 = !DILocalVariable(name: "sum", scope: !24, file: !2, line: 5, type: !27)
!34 = !DILocation(line: 5, column: 14, scope: !24)
!35 = !DILocation(line: 6, column: 5, scope: !24)
!36 = !DILocation(line: 7, column: 5, scope: !24)
!37 = !DILocation(line: 9, column: 13, scope: !38)
!38 = distinct !DILexicalBlock(scope: !24, file: !2, line: 8, column: 5)
!39 = !DILocation(line: 9, column: 14, scope: !38)
!40 = !DILocation(line: 9, column: 11, scope: !38)
!41 = !DILocation(line: 10, column: 12, scope: !38)
!42 = !DILocation(line: 10, column: 13, scope: !38)
!43 = !DILocation(line: 10, column: 10, scope: !38)
!44 = !DILocation(line: 11, column: 14, scope: !38)
!45 = !DILocation(line: 11, column: 17, scope: !38)
!46 = !DILocation(line: 11, column: 22, scope: !38)
!47 = !DILocation(line: 11, column: 21, scope: !38)
!48 = !DILocation(line: 11, column: 12, scope: !38)
!49 = !DILocation(line: 12, column: 12, scope: !50)
!50 = distinct !DILexicalBlock(scope: !38, file: !2, line: 12, column: 12)
!51 = !DILocation(line: 12, column: 13, scope: !50)
!52 = !DILocation(line: 12, column: 12, scope: !38)
!53 = !DILocation(line: 13, column: 13, scope: !50)
!54 = distinct !{!54, !36, !55}
!55 = !DILocation(line: 14, column: 5, scope: !24)
!56 = !DILocation(line: 15, column: 5, scope: !24)
!57 = !DILocation(line: 17, column: 13, scope: !58)
!58 = distinct !DILexicalBlock(scope: !24, file: !2, line: 16, column: 5)
!59 = !DILocation(line: 17, column: 16, scope: !58)
!60 = !DILocation(line: 17, column: 11, scope: !58)
!61 = !DILocation(line: 18, column: 15, scope: !58)
!62 = !DILocation(line: 18, column: 18, scope: !58)
!63 = !DILocation(line: 18, column: 13, scope: !58)
!64 = !DILocation(line: 19, column: 12, scope: !65)
!65 = distinct !DILexicalBlock(scope: !58, file: !2, line: 19, column: 12)
!66 = !DILocation(line: 19, column: 13, scope: !65)
!67 = !DILocation(line: 19, column: 12, scope: !58)
!68 = !DILocation(line: 20, column: 13, scope: !65)
!69 = !DILocation(line: 21, column: 17, scope: !70)
!70 = distinct !DILexicalBlock(scope: !65, file: !2, line: 21, column: 17)
!71 = !DILocation(line: 21, column: 18, scope: !70)
!72 = !DILocation(line: 21, column: 17, scope: !65)
!73 = !DILocation(line: 22, column: 13, scope: !70)
!74 = !DILocation(line: 23, column: 12, scope: !75)
!75 = distinct !DILexicalBlock(scope: !58, file: !2, line: 23, column: 12)
!76 = !DILocation(line: 23, column: 15, scope: !75)
!77 = !DILocation(line: 23, column: 12, scope: !58)
!78 = !DILocation(line: 24, column: 13, scope: !75)
!79 = distinct !{!79, !56, !80}
!80 = !DILocation(line: 25, column: 5, scope: !24)
!81 = !DILocation(line: 26, column: 5, scope: !24)
